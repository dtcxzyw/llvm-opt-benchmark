; ModuleID = 'bench/openssl/original/pbe_scrypt.ll'
source_filename = "bench/openssl/original/pbe_scrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/pbe_scrypt.c\00", align 1
@__func__.EVP_PBE_scrypt_ex = private unnamed_addr constant [18 x i8] c"EVP_PBE_scrypt_ex\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PBE_scrypt_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [7 x %struct.ossl_param_st], align 16
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i64 %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %24 = or i64 %6, %5
  %or.cond.not = icmp ult i64 %24, 4294967296
  br i1 %or.cond.not, label %26, label %25

25:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__func__.EVP_PBE_scrypt_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 187, ptr noundef null) #4
  br label %43

26:                                               ; preds = %12
  %27 = icmp eq ptr %0, null
  %spec.select = select i1 %27, i64 0, i64 %1
  %spec.select34 = select i1 %27, ptr @.str, ptr %0
  %28 = icmp eq ptr %2, null
  %.030 = select i1 %28, i64 0, i64 %3
  %.029 = select i1 %28, ptr @.str, ptr %2
  %29 = icmp eq i64 %7, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 33554432, ptr %16, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %30, %26
  %32 = tail call ptr @EVP_KDF_fetch(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef %11) #4
  %33 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %32) #4
  tail call void @EVP_KDF_free(ptr noundef %32) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.select34, i64 noundef %spec.select) #4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.4, ptr noundef nonnull %.029, i64 noundef %.030) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef nonnull @.str.7, ptr noundef nonnull %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef nonnull @.str.8, ptr noundef nonnull %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %23) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %42 = call i32 @EVP_KDF_derive(ptr noundef nonnull %33, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %17) #4
  %.not = icmp eq i32 %42, 1
  %spec.select35 = zext i1 %.not to i32
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %33) #4
  br label %43

43:                                               ; preds = %31, %35, %25
  %.0 = phi i32 [ 0, %25 ], [ %spec.select35, %35 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PBE_scrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @EVP_PBE_scrypt_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %11
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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 4, !11, i64 16, i64 8, !13, i64 24, i64 8, !3, i64 32, i64 8, !3}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!10, !10, i64 0}

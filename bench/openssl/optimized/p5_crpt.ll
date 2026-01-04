; ModuleID = 'bench/openssl/original/p5_crpt.ll'
source_filename = "bench/openssl/original/p5_crpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/p5_crpt.c\00", align 1
@__func__.PKCS5_PBE_keyivgen_ex = private unnamed_addr constant [22 x i8] c"PKCS5_PBE_keyivgen_ex\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PBKDF1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @PKCS5_PBE_add() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS5_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [5 x %struct.ossl_param_st], align 16
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = tail call ptr @EVP_MD_get0_name(ptr noundef %5) #6
  %20 = icmp eq ptr %3, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %22, 16
  br i1 %.not, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %21, %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.PKCS5_PBE_keyivgen_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #6
  br label %82

28:                                               ; preds = %23
  %29 = tail call ptr @PBEPARAM_it() #6
  %30 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %29, ptr noundef nonnull %3) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.PKCS5_PBE_keyivgen_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #6
  br label %82

33:                                               ; preds = %28
  %34 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %4) #6
  %or.cond = icmp ugt i32 %34, 16
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.PKCS5_PBE_keyivgen_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null) #6
  br label %81

36:                                               ; preds = %33
  %37 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef %4) #6
  %or.cond3 = icmp ugt i32 %37, 64
  br i1 %or.cond3, label %38, label %39

38:                                               ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.PKCS5_PBE_keyivgen_ex) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #6
  br label %81

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %41) #6
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %39, %43
  %storemerge = phi i32 [ %45, %43 ], [ 1, %39 ]
  store i32 %storemerge, ptr %13, align 4, !tbaa !13
  %47 = load ptr, ptr %30, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load i32, ptr %47, align 8, !tbaa !19
  %51 = icmp eq ptr %1, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = icmp eq i32 %2, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %46, %52, %54
  %.051 = phi i32 [ %2, %52 ], [ %56, %54 ], [ 0, %46 ]
  %58 = tail call i32 @EVP_MD_get_size(ptr noundef %5) #6
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %81, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @EVP_KDF_fetch(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef %8) #6
  %62 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %61) #6
  tail call void @EVP_KDF_free(ptr noundef %61) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %66 = sext i32 %.051 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef %66) #6
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = sext i32 %50 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.3, ptr noundef %49, i64 noundef %68) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.5, ptr noundef %19, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %71 = zext nneg i32 %58 to i64
  %72 = call i32 @EVP_KDF_derive(ptr noundef nonnull %62, ptr noundef nonnull %10, i64 noundef %71, ptr noundef nonnull %14) #6
  %.not62 = icmp eq i32 %72, 1
  br i1 %.not62, label %73, label %81

73:                                               ; preds = %64
  %74 = zext nneg i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %10, i64 %74, i1 false)
  %75 = sub nuw nsw i32 16, %34
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 %76
  %78 = zext nneg i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %77, i64 %78, i1 false)
  %79 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %4, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %6) #6
  %.not63 = icmp eq i32 %79, 0
  br i1 %.not63, label %81, label %80

80:                                               ; preds = %73
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 64) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef 16) #6
  br label %81

81:                                               ; preds = %73, %64, %60, %57, %80, %38, %35
  %.052 = phi i32 [ 0, %35 ], [ 0, %38 ], [ 0, %57 ], [ 0, %60 ], [ 0, %64 ], [ 1, %80 ], [ 0, %73 ]
  %.050 = phi ptr [ null, %35 ], [ null, %38 ], [ null, %57 ], [ null, %60 ], [ %62, %64 ], [ %62, %80 ], [ %62, %73 ]
  call void @EVP_KDF_CTX_free(ptr noundef %.050) #6
  call void @PBEPARAM_free(ptr noundef nonnull %30) #6
  br label %82

82:                                               ; preds = %81, %32, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %32 ], [ %.052, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PBEPARAM_it() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS5_PBE_keyivgen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i32 @PKCS5_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"asn1_type_st", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"PBEPARAM_st", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !17, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !5, i64 0}
!20 = !{i64 0, i64 8, !21, i64 8, i64 4, !13, i64 16, i64 8, !22, i64 24, i64 8, !23, i64 32, i64 8, !23}
!21 = !{!17, !17, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!18, !18, i64 0}

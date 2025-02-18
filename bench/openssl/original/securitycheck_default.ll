target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_digest_rsa_sign_get_md_nid.name_to_nid = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 1143, [4 x i8] zeroinitializer, ptr @.str.6 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"MDC2\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_fips_config_securitycheck_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 @ossl_digest_get_approved_nid(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @ossl_digest_md_to_nid(ptr noundef %9, ptr noundef @ossl_digest_rsa_sign_get_md_nid.name_to_nid, i64 noundef 7)
  store i32 %10, ptr %3, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_digest_get_approved_nid(ptr noundef) #2

declare i32 @ossl_digest_md_to_nid(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}

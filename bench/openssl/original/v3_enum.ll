target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }

@ossl_v3_crl_reason = constant %struct.v3_ext_method { i32 141, i32 0, ptr @ASN1_ENUMERATED_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_ENUMERATED_TABLE, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @crl_reasons }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_enum.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Remove From CRL\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1
@crl_reasons = internal global [11 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.6 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.8 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.10 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.12 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.14 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.16 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16

declare ptr @ASN1_ENUMERATED_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_ENUMERATED_TABLE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i64 @ASN1_ENUMERATED_get(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %6, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %32, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call noalias ptr @CRYPTO_strdup(ptr noundef %29, ptr noundef @.str, i32 noundef 50)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !15
  br label %14, !llvm.loop !21

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @i2s_ASN1_ENUMERATED(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @i2s_ASN1_ENUMERATED(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 96}
!13 = !{!"v3_ext_method", !14, i64 0, !14, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS21BIT_STRING_BITNAME_st", !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"BIT_STRING_BITNAME_st", !14, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!18, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ossl_v3_utf8_list = constant [1 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 1007, i32 0, ptr @ASN1_UTF8STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_UTF8STRING, ptr @s2i_ASN1_UTF8STRING, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_utf8.c\00", align 1
@__func__.i2s_ASN1_UTF8STRING = private unnamed_addr constant [20 x i8] c"i2s_ASN1_UTF8STRING\00", align 1
@__func__.s2i_ASN1_UTF8STRING = private unnamed_addr constant [20 x i8] c"s2i_ASN1_UTF8STRING\00", align 1

declare ptr @ASN1_UTF8STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_UTF8STRING(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 35, ptr noundef @__func__.i2s_ASN1_UTF8STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef @.str, i32 noundef 38)
  store ptr %22, ptr %6, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %33, i1 false)
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !17
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_UTF8STRING(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.s2i_ASN1_UTF8STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

13:                                               ; preds = %3
  %14 = call ptr @ASN1_UTF8STRING_new()
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.s2i_ASN1_UTF8STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = trunc i64 %21 to i32
  %23 = call i32 @ASN1_STRING_set(ptr noundef %18, ptr noundef %19, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.s2i_ASN1_UTF8STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @ASN1_UTF8STRING_free(ptr noundef %26)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %25, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_UTF8STRING_new() #0

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @ASN1_UTF8STRING_free(ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}

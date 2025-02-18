target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn_pack.c\00", align 1
@__func__.ASN1_item_pack = private unnamed_addr constant [15 x i8] c"ASN1_item_pack\00", align 1
@__func__.ASN1_item_unpack = private unnamed_addr constant [17 x i8] c"ASN1_item_unpack\00", align 1
@__func__.ASN1_item_unpack_ex = private unnamed_addr constant [20 x i8] c"ASN1_item_unpack_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12, %3
  %17 = call ptr @ASN1_STRING_new()
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 22, ptr noundef @__func__.ASN1_item_pack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

20:                                               ; preds = %16
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ASN1_STRING_set0(ptr noundef %25, ptr noundef null, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = call i32 @ASN1_item_i2d(ptr noundef %26, ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !13
  %33 = icmp sle i32 %30, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.ASN1_item_pack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 112, ptr noundef null)
  br label %53

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 36, ptr noundef @__func__.ASN1_item_pack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %49, ptr %50, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %48, %44, %41
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

53:                                               ; preds = %40, %34
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ASN1_STRING_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %51, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_STRING_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %5, i64 noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.ASN1_item_unpack)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null)
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_unpack_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = call ptr @ASN1_item_d2i_ex(ptr noundef null, ptr noundef %9, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.ASN1_item_unpack_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 110, ptr noundef null)
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12ASN1_ITEM_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS14asn1_string_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !4, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !16, i64 8, !17, i64 16}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}

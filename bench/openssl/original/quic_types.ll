target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_types.c\00", align 1
@__func__.ossl_quic_gen_rand_conn_id = private unnamed_addr constant [27 x i8] c"ossl_quic_gen_rand_conn_id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_gen_rand_conn_id(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 20
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %14, i32 0, i32 0
  store i8 %13, ptr %15, align 1, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 %21, 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @RAND_bytes_ex(ptr noundef %16, ptr noundef %19, i64 noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 23, ptr noundef @__func__.ossl_quic_gen_rand_conn_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524324, ptr noundef null)
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %27, i32 0, i32 0
  store i8 0, ptr %28, align 1, !tbaa !12
  store i32 0, ptr %4, align 4
  br label %30

29:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %26, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}

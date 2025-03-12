; ModuleID = 'bench/openssl/original/quic_types.ll'
source_filename = "bench/openssl/original/quic_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_types.c\00", align 1
@__func__.ossl_quic_gen_rand_conn_id = private unnamed_addr constant [27 x i8] c"ossl_quic_gen_rand_conn_id\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_quic_gen_rand_conn_id(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, 20
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %1 to i8
  store i8 %6, ptr %2, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.tr = trunc nuw nsw i64 %1 to i32
  %8 = shl nuw nsw i32 %.tr, 3
  %9 = tail call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %1, i32 noundef %8) #2
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__func__.ossl_quic_gen_rand_conn_id) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524324, ptr noundef null) #2
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %11

11:                                               ; preds = %5, %3, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %3 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"quic_conn_id_st", !5, i64 0, !5, i64 1}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}

; ModuleID = 'bench/lief/original/pk_ecc.ll'
source_filename = "bench/lief/original/pk_ecc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_context = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_ecc_set_group(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_pk_context, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca %struct.mbedtls_pk_context, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %5) #3
  %.off.i = add i32 %10, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %11 = load ptr, ptr %9, align 8
  %.0.i = select i1 %switch.i, ptr %11, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #3
  %16 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %3) #3
  %23 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %.not6 = icmp eq i32 %24, %1
  br i1 %.not6, label %25, label %27

25:                                               ; preds = %18, %2
  %26 = call i32 @mbedtls_ecp_group_load(ptr noundef %.0.i, i32 noundef %1) #3
  br label %27

27:                                               ; preds = %18, %25
  %.0 = phi i32 [ %26, %25 ], [ -15616, %18 ]
  ret i32 %.0
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147468032) i32 @mbedtls_pk_ecc_set_key(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #3
  %10 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = call i32 @mbedtls_ecp_read_key(i32 noundef %11, ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2) #3
  %.not = icmp eq i32 %12, 0
  %13 = add nsw i32 %12, -15616
  %spec.select = select i1 %.not, i32 0, i32 %13
  ret i32 %spec.select
}

declare i32 @mbedtls_ecp_read_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = tail call i32 @mbedtls_ecp_mul(ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4) #3
  ret i32 %11
}

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = tail call i32 @mbedtls_ecp_point_read_binary(ptr noundef %5, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @mbedtls_ecp_check_pubkey(ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ %7, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_ecp_point_read_binary(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_check_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"mbedtls_ecp_keypair", !5, i64 0, !9, i64 192, !13, i64 208}
!5 = !{!"mbedtls_ecp_group", !6, i64 0, !9, i64 8, !9, i64 24, !9, i64 40, !13, i64 56, !9, i64 104, !14, i64 120, !14, i64 128, !6, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !15, i64 176, !14, i64 184}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"mbedtls_mpi", !10, i64 0, !12, i64 8, !12, i64 10}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"mbedtls_ecp_point", !9, i64 0, !9, i64 16, !9, i64 32}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS17mbedtls_ecp_point", !11, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"mbedtls_pk_context", !18, i64 0, !11, i64 8}
!18 = !{!"p1 _ZTS17mbedtls_pk_info_t", !11, i64 0}

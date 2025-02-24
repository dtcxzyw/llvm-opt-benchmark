target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_pk_context = type { ptr, ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lief/bench_build/mbed_src/library/pk_ecc.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_ecc_set_group(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @mbedtls_pk_ec_rw(ptr %10, ptr %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @mbedtls_pk_ec_ro(ptr %16, ptr %18)
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @mbedtls_pk_ec_ro(ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 -15616, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %24, %2
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = call i32 @mbedtls_ecp_group_load(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_ec_rw(ptr %0, ptr %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_pk_ec_ro(ptr %0, ptr %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef %4)
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_ecc_set_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @mbedtls_pk_ec_rw(ptr %13, ptr %15)
  store ptr %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = call i32 @mbedtls_ecp_read_key(i32 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call i32 @mbedtls_error_add(i32 noundef -15616, i32 noundef %28, ptr noundef @.str, i32 noundef 78)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @mbedtls_ecp_read_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_error_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %14, ptr %11, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.mbedtls_ecp_group, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = call i32 @mbedtls_ecp_mul(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %26
}

declare i32 @mbedtls_ecp_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_pk_context, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.mbedtls_ecp_keypair, ptr %28, i32 0, i32 2
  %30 = call i32 @mbedtls_ecp_check_pubkey(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @mbedtls_ecp_point_read_binary(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ecp_check_pubkey(ptr noundef, ptr noundef) #3

declare i32 @mbedtls_pk_get_type(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18mbedtls_pk_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19mbedtls_ecp_keypair", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"mbedtls_ecp_keypair", !14, i64 0, !15, i64 192, !18, i64 208}
!14 = !{!"mbedtls_ecp_group", !9, i64 0, !15, i64 8, !15, i64 24, !15, i64 40, !18, i64 56, !15, i64 104, !19, i64 120, !19, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !20, i64 176, !19, i64 184}
!15 = !{!"mbedtls_mpi", !16, i64 0, !17, i64 8, !17, i64 10}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"mbedtls_ecp_point", !15, i64 0, !15, i64 16, !15, i64 32}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS17mbedtls_ecp_point", !5, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"mbedtls_pk_context", !23, i64 0, !5, i64 8}
!23 = !{!"p1 _ZTS17mbedtls_pk_info_t", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!5, !5, i64 0}

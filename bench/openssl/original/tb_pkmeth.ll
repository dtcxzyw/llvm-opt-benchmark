target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@pkey_meth_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/tb_pkmeth.c\00", align 1
@__func__.ENGINE_get_pkey_meth = private unnamed_addr constant [21 x i8] c"ENGINE_get_pkey_meth\00", align 1

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_pkey_meths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @engine_table_unregister(ptr noundef @pkey_meth_table, ptr noundef %3)
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_pkey_meths(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.engine_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 %14(ptr noundef %15, ptr noundef null, ptr noundef %4, i32 noundef 0)
  store i32 %16, ptr %5, align 4, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = call i32 @engine_table_register(ptr noundef @pkey_meth_table, ptr noundef @engine_unregister_all_pkey_meths, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %1
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %2, align 4
  ret i32 %30

31:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @engine_table_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @engine_unregister_all_pkey_meths() #0 {
  call void @engine_table_cleanup(ptr noundef @pkey_meth_table)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_pkey_meths() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call ptr @ENGINE_get_first()
  store ptr %2, ptr %1, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %9, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call i32 @ENGINE_register_pkey_meths(ptr noundef %7)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = call ptr @ENGINE_get_next(ptr noundef %10)
  store ptr %11, ptr %1, align 8, !tbaa !3
  br label %3, !llvm.loop !25

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_pkey_meths(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.engine_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 %14(ptr noundef %15, ptr noundef null, ptr noundef %4, i32 noundef 0)
  store i32 %16, ptr %5, align 4, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = call i32 @engine_table_register(ptr noundef @pkey_meth_table, ptr noundef @engine_unregister_all_pkey_meths, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %1
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %2, align 4
  ret i32 %30

31:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_meth_engine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call ptr @ossl_engine_table_select(ptr noundef @pkey_meth_table, i32 noundef %3, ptr noundef @.str, i32 noundef 70)
  ret ptr %4
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_meth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @ENGINE_get_pkey_meths(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = call i32 %14(ptr noundef %15, ptr noundef %6, ptr noundef null, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ENGINE_get_pkey_meth)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 101, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_meths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_pkey_meths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @engine_pkey_meths_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.engine_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 %14(ptr noundef %15, ptr noundef null, ptr noundef %5, i32 noundef 0)
  store i32 %16, ptr %6, align 4, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %36, %11
  %18 = load i32, ptr %3, align 4, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.engine_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load i32, ptr %3, align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = call i32 %24(ptr noundef %25, ptr noundef %4, ptr noundef null, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  call void @EVP_PKEY_meth_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !22
  br label %17, !llvm.loop !30

39:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare void @EVP_PKEY_meth_free(ptr noundef) #1

declare void @engine_table_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 72}
!9 = !{!"engine_st", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !16, i64 144, !17, i64 152, !18, i64 156, !17, i64 160, !19, i64 168, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !5, i64 216}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!12 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!13 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!14 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!15 = !{!"p1 _ZTS12rand_meth_st", !5, i64 0}
!16 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!30 = distinct !{!30, !26}

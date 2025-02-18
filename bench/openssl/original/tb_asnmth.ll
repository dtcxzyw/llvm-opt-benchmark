target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ENGINE_FIND_STR = type { ptr, ptr, ptr, i32 }

@pkey_asn1_meth_table = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/tb_asnmth.c\00", align 1
@__func__.ENGINE_get_pkey_asn1_meth = private unnamed_addr constant [26 x i8] c"ENGINE_get_pkey_asn1_meth\00", align 1
@engine_lock_init = external global i32, align 4
@do_engine_lock_init_ossl_ret_ = external global i32, align 4
@__func__.ENGINE_pkey_asn1_find_str = private unnamed_addr constant [26 x i8] c"ENGINE_pkey_asn1_find_str\00", align 1
@global_engine_lock = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @ENGINE_unregister_pkey_asn1_meths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @engine_table_unregister(ptr noundef @pkey_asn1_meth_table, ptr noundef %3)
  ret void
}

declare void @engine_table_unregister(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.engine_st, ptr %12, i32 0, i32 10
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
  %23 = call i32 @engine_table_register(ptr noundef @pkey_asn1_meth_table, ptr noundef @engine_unregister_all_pkey_asn1_meths, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
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
define internal void @engine_unregister_all_pkey_asn1_meths() #0 {
  call void @engine_table_cleanup(ptr noundef @pkey_asn1_meth_table)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @ENGINE_register_all_pkey_asn1_meths() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call ptr @ENGINE_get_first()
  store ptr %2, ptr %1, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %9, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %7)
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = call ptr @ENGINE_get_next(ptr noundef %10)
  store ptr %11, ptr %1, align 8, !tbaa !3
  br label %3, !llvm.loop !25

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.engine_st, ptr %12, i32 0, i32 10
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
  %23 = call i32 @engine_table_register(ptr noundef @pkey_asn1_meth_table, ptr noundef @engine_unregister_all_pkey_asn1_meths, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
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
define ptr @ENGINE_get_pkey_asn1_meth_engine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call ptr @ossl_engine_table_select(ptr noundef @pkey_asn1_meth_table, i32 noundef %3, ptr noundef @.str, i32 noundef 80)
  ret ptr %4
}

declare ptr @ossl_engine_table_select(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @ENGINE_get_pkey_asn1_meths(ptr noundef %9)
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 92, ptr noundef @__func__.ENGINE_get_pkey_asn1_meth)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_pkey_asn1_meths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @engine_pkey_asn1_meths_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.engine_st, ptr %12, i32 0, i32 10
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
  %23 = getelementptr inbounds nuw %struct.engine_st, ptr %22, i32 0, i32 10
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
  call void @EVP_PKEY_asn1_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !22
  br label %17, !llvm.loop !30

39:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %40

40:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @EVP_PKEY_asn1_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_pkey_asn1_meth_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.engine_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %72

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = call i64 @strlen(ptr noundef %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.engine_st, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 %28(ptr noundef %29, ptr noundef null, ptr noundef %10, i32 noundef 0)
  store i32 %30, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %68, %25
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.engine_st, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = load i32, ptr %8, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = call i32 %38(ptr noundef %39, ptr noundef %11, ptr noundef null, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = call i64 @strlen(ptr noundef %51) #6
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = load i32, ptr %7, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = call i32 @OPENSSL_strncasecmp(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %72

67:                                               ; preds = %56, %48, %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !22
  br label %31, !llvm.loop !35

71:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_pkey_asn1_find_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ENGINE_FIND_STR, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  %11 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %8, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %8, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %8, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %8, i32 0, i32 3
  store i32 %15, ptr %16, align 8, !tbaa !42
  %17 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @engine_lock_init, ptr noundef @do_engine_lock_init_ossl_)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr @do_engine_lock_init_ossl_ret_, align 4, !tbaa !22
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %23

22:                                               ; preds = %3
  br i1 false, label %24, label %23

23:                                               ; preds = %22, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.ENGINE_pkey_asn1_find_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr @global_engine_lock, align 8, !tbaa !27
  %26 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr @pkey_asn1_meth_table, align 8, !tbaa !43
  call void @engine_table_doall(ptr noundef %30, ptr noundef @look_str_cb, ptr noundef %8)
  %31 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %35 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.engine_st, ptr %36, i32 0, i32 20
  %38 = call i32 @CRYPTO_UP_REF(ptr noundef %37, ptr noundef %10)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @global_engine_lock, align 8, !tbaa !27
  %42 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %41)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.ENGINE_pkey_asn1_find_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %55 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %29
  %48 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %49, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr @global_engine_lock, align 8, !tbaa !27
  %52 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %47, %44, %28, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

declare void @do_engine_lock_init_ossl_() #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare void @engine_table_doall(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @look_str_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %14, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %76

20:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %72, %20
  %22 = load i32, ptr %10, align 4, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = call i32 @sk_ENGINE_num(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = load i32, ptr %10, align 4, !tbaa !22
  %29 = call ptr @sk_ENGINE_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.engine_st, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load i32, ptr %5, align 4, !tbaa !22
  %35 = call i32 %32(ptr noundef %33, ptr noundef %13, ptr noundef null, i32 noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %68

38:                                               ; preds = %26
  %39 = load ptr, ptr %13, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %9, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = call i32 @OPENSSL_strncasecmp(ptr noundef %51, ptr noundef %54, i64 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr %13, align 8, !tbaa !28
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.ENGINE_FIND_STR, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !40
  store i32 1, ptr %11, align 4
  br label %69

68:                                               ; preds = %48, %38, %26
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !22
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !22
  br label %21, !llvm.loop !47

75:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %69, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  store i32 %12, ptr %13, align 4, !tbaa !22
  ret i32 1
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare void @engine_table_cleanup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ENGINE_num(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ENGINE_value(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 80}
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
!29 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!30 = distinct !{!30, !26}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !10, i64 16}
!33 = !{!"evp_pkey_asn1_method_st", !17, i64 0, !17, i64 4, !34, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!34 = !{!"long", !6, i64 0}
!35 = distinct !{!35, !26}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS9engine_st", !5, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"", !4, i64 0, !29, i64 8, !10, i64 16, !17, i64 24}
!40 = !{!39, !29, i64 8}
!41 = !{!39, !10, i64 16}
!42 = !{!39, !17, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15st_engine_table", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15stack_st_ENGINE", !5, i64 0}
!47 = distinct !{!47, !26}

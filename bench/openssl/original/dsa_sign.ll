target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.DSA_SIG_st = type { ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/dsa/dsa_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSA_do_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.dsa_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.dsa_method, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call ptr %11(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @DSA_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.dsa_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.dsa_method, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @DSA_SIG_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 36)
  store ptr %2, ptr %1, align 8, !tbaa !31
  %3 = load ptr, ptr %1, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @DSA_SIG_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @BN_clear_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  call void @BN_clear_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 47)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @BN_clear_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_SIG(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i64, ptr %7, align 8, !tbaa !40
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %8, align 8, !tbaa !31
  br label %29

23:                                               ; preds = %16, %13
  %24 = call ptr @DSA_SIG_new()
  store ptr %24, ptr %8, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = call ptr @BN_new()
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = call ptr @BN_new()
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = icmp eq ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %6, align 8, !tbaa !38
  %65 = load i64, ptr %7, align 8, !tbaa !40
  %66 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %60, ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %57, %52, %47
  %69 = load ptr, ptr %5, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !36
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  call void @DSA_SIG_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

78:                                               ; preds = %57
  %79 = load ptr, ptr %5, align 8, !tbaa !36
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !36
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %86, ptr %87, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %85, %81, %78
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %88, %77, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

declare ptr @BN_new() #2

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_SIG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.wpacket_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call i32 @WPACKET_init_null(ptr noundef %8, i64 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

16:                                               ; preds = %12
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = call ptr @BUF_MEM_new()
  store ptr %22, ptr %6, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %26 = call i32 @WPACKET_init_len(ptr noundef %8, ptr noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  call void @BUF_MEM_free(ptr noundef %29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

30:                                               ; preds = %24
  br label %38

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = call i32 @WPACKET_init_static_len(ptr noundef %8, ptr noundef %33, i64 noundef -1, i64 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = call i32 @ossl_encode_der_dsa_sig(ptr noundef %8, ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = call i32 @WPACKET_get_total_written(ptr noundef %8, ptr noundef %7)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @WPACKET_finish(ptr noundef %8)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51, %48, %39
  %55 = load ptr, ptr %6, align 8, !tbaa !41
  call void @BUF_MEM_free(ptr noundef %55)
  call void @WPACKET_cleanup(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !38
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %66, ptr %67, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !43
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  call void @BUF_MEM_free(ptr noundef %70)
  br label %76

71:                                               ; preds = %59
  %72 = load i64, ptr %7, align 8, !tbaa !40
  %73 = load ptr, ptr %5, align 8, !tbaa !38
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store ptr %75, ptr %73, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %71, %63
  br label %77

77:                                               ; preds = %76, %56
  %78 = load i64, ptr %7, align 8, !tbaa !40
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %77, %54, %36, %28, %15
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) #2

declare ptr @BUF_MEM_new() #2

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) #2

declare void @BUF_MEM_free(ptr noundef) #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @ossl_encode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

declare void @WPACKET_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DSA_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.DSA_SIG_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 -1, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.dsa_st, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.dsa_st, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %4, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !33
  %17 = call i32 @i2d_DSA_SIG(ptr noundef %4, ptr noundef null)
  store i32 %17, ptr %3, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %10
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @DSA_SIG_get0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %13, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %20, ptr %21, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DSA_SIG_set0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @BN_clear_free(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  call void @BN_clear_free(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.DSA_SIG_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !35
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_sign_int(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !47
  store ptr %5, ptr %17, align 8, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !49
  store ptr %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load ptr, ptr %17, align 8, !tbaa !10
  %28 = call i32 @DSA_size(ptr noundef %27)
  %29 = load ptr, ptr %16, align 8, !tbaa !47
  store i32 %28, ptr %29, align 4, !tbaa !8
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %65

30:                                               ; preds = %10
  %31 = load ptr, ptr %17, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.dsa_st, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %17, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.dsa_st, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call ptr @DSA_get_default_method()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !10
  %45 = call ptr @DSA_do_sign(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %22, align 8, !tbaa !31
  br label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !10
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !3
  %52 = load ptr, ptr %20, align 8, !tbaa !49
  %53 = load ptr, ptr %21, align 8, !tbaa !3
  %54 = call ptr @ossl_dsa_do_sign_int(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !31
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %22, align 8, !tbaa !31
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8, !tbaa !47
  store i32 0, ptr %59, align 4, !tbaa !8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %22, align 8, !tbaa !31
  %62 = call i32 @i2d_DSA_SIG(ptr noundef %61, ptr noundef %15)
  %63 = load ptr, ptr %16, align 8, !tbaa !47
  store i32 %62, ptr %63, align 4, !tbaa !8
  %64 = load ptr, ptr %22, align 8, !tbaa !31
  call void @DSA_SIG_free(ptr noundef %64)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %65

65:                                               ; preds = %60, %58, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %66 = load i32, ptr %11, align 4
  ret i32 %66
}

declare ptr @DSA_get_default_method() #2

declare ptr @ossl_dsa_do_sign_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @DSA_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !47
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = call i32 @ossl_dsa_sign_int(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @DSA_verify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %20, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 -1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !8
  %21 = call ptr @DSA_SIG_new()
  store ptr %21, ptr %14, align 8, !tbaa !31
  %22 = load ptr, ptr %14, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %58

26:                                               ; preds = %6
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = call ptr @d2i_DSA_SIG(ptr noundef %14, ptr noundef %15, i64 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %52

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !31
  %34 = call i32 @i2d_DSA_SIG(ptr noundef %33, ptr noundef %16)
  store i32 %34, ptr %17, align 4, !tbaa !8
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = call i32 @memcmp(ptr noundef %39, ptr noundef %40, i64 noundef %42) #5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %32
  br label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !31
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = call i32 @DSA_do_verify(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %46, %45, %31
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  call void @CRYPTO_clear_free(ptr noundef %53, i64 noundef %55, ptr noundef @.str, i32 noundef 214)
  %56 = load ptr, ptr %14, align 8, !tbaa !31
  call void @DSA_SIG_free(ptr noundef %56)
  %57 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @DSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!12 = !{!13, !22, i64 160}
!13 = !{!"dsa_st", !9, i64 0, !9, i64 4, !14, i64 8, !15, i64 104, !15, i64 112, !9, i64 120, !17, i64 128, !18, i64 136, !19, i64 144, !22, i64 160, !23, i64 168, !5, i64 176, !20, i64 184, !16, i64 192}
!14 = !{!"ffc_params_st", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !4, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !4, i64 72, !4, i64 80, !9, i64 88}
!15 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!22 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!23 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"dsa_method", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!30 = !{!25, !5, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10DSA_SIG_st", !5, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"DSA_SIG_st", !15, i64 0, !15, i64 8}
!35 = !{!34, !15, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS10DSA_SIG_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !5, i64 0}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!43 = !{!44, !4, i64 8}
!44 = !{!"buf_mem_st", !16, i64 0, !4, i64 8, !16, i64 16, !16, i64 24}
!45 = !{!13, !15, i64 16}
!46 = !{!15, !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!20, !20, i64 0}
!50 = !{!13, !20, i64 184}

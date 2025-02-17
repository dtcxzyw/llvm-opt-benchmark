target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.x509_attributes_st = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_type_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_req.c\00", align 1
@ext_nids = internal global ptr @ext_nid_list, align 8
@X509_EXTENSIONS_it = external constant %struct.ASN1_ITEM_st, align 8
@ext_nid_list = internal constant [3 x i32] [i32 172, i32 171, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_to_X509_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = call ptr @X509_REQ_new()
  store ptr %13, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 78)
  br label %77

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.X509_req_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %9, align 8, !tbaa !23
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !32
  %25 = call noalias ptr @malloc(i64 noundef 1) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %28, i32 0, i32 2
  store ptr %25, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  br label %77

37:                                               ; preds = %17
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 0, ptr %43, align 1, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = call ptr @X509_get_subject_name(ptr noundef %45)
  %47 = call i32 @X509_REQ_set_subject_name(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  br label %77

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = call ptr @X509_get_pubkey(ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !11
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %77

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = call i32 @X509_REQ_set_pubkey(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !36
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %60)
  %61 = load i32, ptr %10, align 4, !tbaa !36
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %77

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = call i32 @X509_REQ_sign(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  br label %77

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

77:                                               ; preds = %73, %63, %55, %49, %36, %16
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  call void @X509_REQ_free(ptr noundef %78)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_REQ_new() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_REQ_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_pubkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.X509_req_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.X509_req_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = call ptr @X509_PUBKEY_get(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @X509_PUBKEY_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_check_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @X509_REQ_get_pubkey(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i32 @EVP_PKEY_cmp(ptr noundef %9, ptr noundef %10)
  switch i32 %11, label %28 [
    i32 1, label %12
    i32 0, label %13
    i32 -1, label %14
    i32 -2, label %15
  ]

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !36
  br label %28

13:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 129)
  br label %28

14:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 132)
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 408
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 136)
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 28
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 141)
  br label %28

27:                                               ; preds = %21
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 144)
  br label %28

28:                                               ; preds = %27, %2, %26, %20, %14, %13, %12
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load i32, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %30
}

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_extension_nid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %23, %1
  %8 = load ptr, ptr @ext_nids, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %12, ptr %5, align 4, !tbaa !36
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4, !tbaa !36
  %18 = load i32, ptr %5, align 4, !tbaa !36
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !36
  br label %7

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_extension_nids() #0 {
  %1 = load ptr, ptr @ext_nids, align 8, !tbaa !41
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_REQ_set_extension_nids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %3, ptr @ext_nids, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.X509_req_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @ext_nids, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %85

21:                                               ; preds = %17
  %22 = load ptr, ptr @ext_nids, align 8, !tbaa !41
  store ptr %22, ptr %7, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %60, %21
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = call i32 @X509_REQ_get_attr_by_NID(ptr noundef %28, i32 noundef %30, i32 noundef -1)
  store i32 %31, ptr %6, align 4, !tbaa !36
  %32 = load i32, ptr %6, align 4, !tbaa !36
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %60

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = call ptr @X509_REQ_get_attr(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  store ptr %46, ptr %5, align 8, !tbaa !43
  br label %59

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = call i64 @sk_num(ptr noundef %50)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = call ptr @sk_value(ptr noundef %56, i64 noundef 0)
  store ptr %57, ptr %5, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %43
  br label %63

60:                                               ; preds = %34
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i32, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !41
  br label %23, !llvm.loop !50

63:                                               ; preds = %59, %23
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = icmp ne i32 %69, 16
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %63
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  store ptr %77, ptr %8, align 8, !tbaa !54
  %78 = load ptr, ptr %5, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %8, i64 noundef %83, ptr noundef @X509_EXTENSIONS_it)
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %72, %71, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.X509_req_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = call i32 @X509at_get_attr_by_NID(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.X509_req_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = call ptr @X509at_get_attr(ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add_extensions_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !45
  %11 = call ptr @ASN1_TYPE_new()
  store ptr %11, ptr %8, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = call ptr @ASN1_STRING_new()
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !35
  %17 = icmp ne ptr %14, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %3
  br label %82

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %20, i32 0, i32 0
  store i32 16, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 2
  %27 = call i32 @ASN1_item_i2d(ptr noundef %22, ptr noundef %26, ptr noundef @X509_EXTENSIONS_it)
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  store i32 %27, ptr %31, align 8, !tbaa !32
  %32 = call ptr @X509_ATTRIBUTE_new()
  store ptr %32, ptr %9, align 8, !tbaa !45
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  br label %82

35:                                               ; preds = %19
  %36 = call ptr @sk_new_null()
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !35
  %39 = icmp ne ptr %36, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %82

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = call i64 @sk_push(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %82

49:                                               ; preds = %41
  store ptr null, ptr %8, align 8, !tbaa !43
  %50 = load ptr, ptr %9, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 8, !tbaa !47
  %52 = load i32, ptr %7, align 4, !tbaa !36
  %53 = call ptr @OBJ_nid2obj(i32 noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.x509_attributes_st, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !58
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.X509_req_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = icmp ne ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %49
  %63 = call ptr @sk_new_null()
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.X509_req_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %66, i32 0, i32 4
  store ptr %63, ptr %67, align 8, !tbaa !55
  %68 = icmp ne ptr %63, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %82

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %49
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.X509_req_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = load ptr, ptr %9, align 8, !tbaa !45
  %78 = call i64 @sk_push(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  br label %82

81:                                               ; preds = %71
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

82:                                               ; preds = %80, %69, %48, %40, %34, %18
  %83 = load ptr, ptr %9, align 8, !tbaa !45
  call void @X509_ATTRIBUTE_free(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !43
  call void @ASN1_TYPE_free(ptr noundef %84)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare ptr @ASN1_TYPE_new() #2

declare ptr @ASN1_STRING_new() #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_ATTRIBUTE_new() #2

declare ptr @sk_new_null() #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare void @X509_ATTRIBUTE_free(ptr noundef) #2

declare void @ASN1_TYPE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i32 @X509_REQ_add_extensions_nid(ptr noundef %5, ptr noundef %6, i32 noundef 172)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.X509_req_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = call i32 @X509at_get_attr_count(ptr noundef %7)
  ret i32 %8
}

declare i32 @X509at_get_attr_count(ptr noundef) #2

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.X509_req_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_delete_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.X509_req_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = call ptr @X509at_delete_attr(ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.X509_req_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = call ptr @X509at_add1_attr(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !54
  store i32 %4, ptr %11, align 4, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.X509_req_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = load ptr, ptr %10, align 8, !tbaa !54
  %19 = load i32, ptr %11, align 4, !tbaa !36
  %20 = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !54
  store i32 %4, ptr %11, align 4, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.X509_req_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %8, align 4, !tbaa !36
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = load ptr, ptr %10, align 8, !tbaa !54
  %19 = load i32, ptr %11, align 4, !tbaa !36
  %20 = call ptr @X509at_add1_attr_by_NID(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !54
  store i32 %4, ptr %11, align 4, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.X509_req_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %8, align 8, !tbaa !54
  %17 = load i32, ptr %9, align 4, !tbaa !36
  %18 = load ptr, ptr %10, align 8, !tbaa !54
  %19 = load i32, ptr %11, align 4, !tbaa !36
  %20 = call ptr @X509at_add1_attr_by_txt(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11X509_req_st", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"X509_req_st", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24}
!19 = !{!"p1 _ZTS16X509_req_info_st", !8, i64 0}
!20 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !21, i64 24}
!25 = !{!"X509_req_info_st", !26, i64 0, !21, i64 24, !29, i64 32, !30, i64 40, !31, i64 48}
!26 = !{!"ASN1_ENCODING_st", !27, i64 0, !28, i64 8, !22, i64 16}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!30 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!31 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"asn1_string_st", !22, i64 0, !22, i64 4, !27, i64 8, !28, i64 16}
!34 = !{!33, !27, i64 8}
!35 = !{!9, !9, i64 0}
!36 = !{!22, !22, i64 0}
!37 = !{!25, !30, i64 40}
!38 = !{!39, !22, i64 4}
!39 = !{!"evp_pkey_st", !22, i64 0, !22, i64 4, !9, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS18x509_attributes_st", !8, i64 0}
!47 = !{!48, !22, i64 8}
!48 = !{!"x509_attributes_st", !49, i64 0, !22, i64 8, !9, i64 16}
!49 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !22, i64 0}
!53 = !{!"asn1_type_st", !22, i64 0, !9, i64 8}
!54 = !{!27, !27, i64 0}
!55 = !{!25, !31, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!58 = !{!48, !49, i64 0}
!59 = !{!49, !49, i64 0}

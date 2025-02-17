target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/pkcs7.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_get_certificates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i64 @sk_num(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call i32 @pkcs7_parse_header(ptr noundef %8, ptr noundef %6, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

22:                                               ; preds = %2
  %23 = call i32 @CBS_get_asn1(ptr noundef %6, ptr noundef %7, i32 noundef 160)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 105)
  br label %57

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %55, %26
  %28 = call i64 @CBS_len(ptr noundef %7)
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %31 = call i32 @CBS_get_asn1_element(ptr noundef %7, ptr noundef %12, i32 noundef 48)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %11, align 4
  br label %53

34:                                               ; preds = %30
  %35 = call i64 @CBS_len(ptr noundef %12)
  %36 = icmp ugt i64 %35, 9223372036854775807
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 2, ptr %11, align 4
  br label %53

38:                                               ; preds = %34
  %39 = call ptr @CBS_data(ptr noundef %12)
  store ptr %39, ptr %14, align 8, !tbaa !13
  %40 = call i64 @CBS_len(ptr noundef %12)
  %41 = call ptr @d2i_X509(ptr noundef null, ptr noundef %14, i64 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !19
  %42 = load ptr, ptr %13, align 8, !tbaa !19
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  br label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = load ptr, ptr %13, align 8, !tbaa !19
  %48 = call i64 @sk_push(ptr noundef %46, ptr noundef %47)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !19
  call void @X509_free(ptr noundef %51)
  store i32 2, ptr %11, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %44, %37, %33, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %78 [
    i32 0, label %55
    i32 2, label %57
  ]

55:                                               ; preds = %53
  br label %27, !llvm.loop !21

56:                                               ; preds = %27
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %56, %53, %25
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %71, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = call i64 @sk_num(ptr noundef %67)
  %69 = load i64, ptr %10, align 8, !tbaa !17
  %70 = icmp ne i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = call ptr @sk_pop(ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !19
  %74 = load ptr, ptr %15, align 8, !tbaa !19
  call void @X509_free(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %66, !llvm.loop !23

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %62
  %77 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_parse_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = call i32 @CBS_asn1_ber_to_der(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %79

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i64, ptr %8, align 8, !tbaa !17
  call void @CBS_init(ptr noundef %9, ptr noundef %28, i64 noundef %29)
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call ptr @CBS_data(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = call i64 @CBS_len(ptr noundef %33)
  call void @CBS_init(ptr noundef %9, ptr noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  %36 = call i32 @CBS_get_asn1(ptr noundef %9, ptr noundef %10, i32 noundef 48)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @CBS_get_asn1(ptr noundef %10, ptr noundef %11, i32 noundef 6)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %35
  br label %70

42:                                               ; preds = %38
  %43 = call i32 @OBJ_cbs2nid(ptr noundef %11)
  %44 = icmp ne i32 %43, 22
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 61)
  br label %70

46:                                               ; preds = %42
  %47 = call i32 @CBS_get_asn1(ptr noundef %10, ptr noundef %12, i32 noundef 160)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = call i32 @CBS_get_asn1(ptr noundef %12, ptr noundef %13, i32 noundef 48)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = call i32 @CBS_get_asn1_uint64(ptr noundef %13, ptr noundef %14)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = call i32 @CBS_get_asn1(ptr noundef %13, ptr noundef null, i32 noundef 49)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = call i32 @CBS_get_asn1(ptr noundef %13, ptr noundef null, i32 noundef 48)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58, %55, %52, %49, %46
  br label %70

62:                                               ; preds = %58
  %63 = load i64, ptr %14, align 8, !tbaa !17
  %64 = icmp ult i64 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 76)
  br label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call ptr @CBS_data(ptr noundef %13)
  %69 = call i64 @CBS_len(ptr noundef %13)
  call void @CBS_init(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %79

70:                                               ; preds = %65, %61, %45, %41
  %71 = load ptr, ptr %5, align 8, !tbaa !24
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  call void @free(ptr noundef %76) #4
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %77, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %74, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %66, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @CBS_len(ptr noundef) #2

declare i32 @CBS_get_asn1_element(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @CBS_data(ptr noundef) #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @sk_pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_get_CRLs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = call i64 @sk_num(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i32 @pkcs7_parse_header(ptr noundef %8, ptr noundef %6, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

21:                                               ; preds = %2
  %22 = call i32 @CBS_peek_asn1_tag(ptr noundef %6, i32 noundef 160)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @CBS_get_asn1(ptr noundef %6, ptr noundef null, i32 noundef 160)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %63

28:                                               ; preds = %24, %21
  %29 = call i32 @CBS_get_asn1(ptr noundef %6, ptr noundef %7, i32 noundef 161)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 175)
  br label %63

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %61, %32
  %34 = call i64 @CBS_len(ptr noundef %7)
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %37 = call i32 @CBS_get_asn1_element(ptr noundef %7, ptr noundef %12, i32 noundef 48)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %59

40:                                               ; preds = %36
  %41 = call i64 @CBS_len(ptr noundef %12)
  %42 = icmp ugt i64 %41, 9223372036854775807
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %59

44:                                               ; preds = %40
  %45 = call ptr @CBS_data(ptr noundef %12)
  store ptr %45, ptr %14, align 8, !tbaa !13
  %46 = call i64 @CBS_len(ptr noundef %12)
  %47 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef %14, i64 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  br label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = load ptr, ptr %13, align 8, !tbaa !28
  %54 = call i64 @sk_push(ptr noundef %52, ptr noundef %53)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !28
  call void @X509_CRL_free(ptr noundef %57)
  store i32 2, ptr %11, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %50, %43, %39, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %83 [
    i32 0, label %61
    i32 2, label %63
  ]

61:                                               ; preds = %59
  br label %33, !llvm.loop !30

62:                                               ; preds = %33
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %62, %59, %31, %27
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %67) #4
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %77, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = call i64 @sk_num(ptr noundef %73)
  %75 = load i64, ptr %10, align 8, !tbaa !17
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = call ptr @sk_pop(ptr noundef %78)
  call void @X509_CRL_free(ptr noundef %79)
  br label %72, !llvm.loop !31

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %68
  %82 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %81, %59, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) #2

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_get_PEM_certificates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call i32 @PEM_bytes_read_bio(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef @.str.1, ptr noundef %11, ptr noundef null, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !17
  call void @CBS_init(ptr noundef %10, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = call i32 @PKCS7_get_certificates(ptr noundef %18, ptr noundef %10)
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %20) #4
  %21 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_get_PEM_CRLs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call i32 @PEM_bytes_read_bio(ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef @.str.1, ptr noundef %11, ptr noundef null, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !17
  call void @CBS_init(ptr noundef %10, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call i32 @PKCS7_get_CRLs(ptr noundef %18, ptr noundef %10)
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %20) #4
  %21 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_bundle_certificates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @pkcs7_bundle(ptr noundef %5, ptr noundef @pkcs7_bundle_certificates_cb, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca %struct.cbb_st, align 8
  %10 = alloca %struct.cbb_st, align 8
  %11 = alloca %struct.cbb_st, align 8
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca %struct.cbb_st, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call i32 @CBB_add_asn1(ptr noundef %15, ptr noundef %8, i8 noundef zeroext 48)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = call i32 @OBJ_nid2cbb(ptr noundef %8, i32 noundef 22)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = call i32 @CBB_add_asn1(ptr noundef %8, ptr noundef %9, i8 noundef zeroext -96)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = call i32 @CBB_add_asn1(ptr noundef %9, ptr noundef %10, i8 noundef zeroext 48)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = call i32 @CBB_add_asn1(ptr noundef %10, ptr noundef %11, i8 noundef zeroext 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = call i32 @CBB_add_u8(ptr noundef %11, i8 noundef zeroext 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = call i32 @CBB_add_asn1(ptr noundef %10, ptr noundef %12, i8 noundef zeroext 49)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = call i32 @CBB_add_asn1(ptr noundef %10, ptr noundef %13, i8 noundef zeroext 48)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = call i32 @OBJ_nid2cbb(ptr noundef %13, i32 noundef 21)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = call i32 %43(ptr noundef %10, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %39, %36, %33, %30, %27, %24, %21, %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = call i32 @CBB_flush(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle_certificates_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call i32 @CBB_add_asn1(ptr noundef %14, ptr noundef %8, i8 noundef zeroext -96)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

18:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %46, %18
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = call i64 @sk_num(ptr noundef %21)
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call ptr @sk_value(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = call i32 @i2d_X509(ptr noundef %28, ptr noundef null)
  store i32 %29, ptr %12, align 4, !tbaa !15
  %30 = load i32, ptr %12, align 4, !tbaa !15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = call i32 @CBB_add_space(ptr noundef %8, ptr noundef %11, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = call i32 @i2d_X509(ptr noundef %38, ptr noundef %11)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %32, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %52 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8, !tbaa !17
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !17
  br label %19, !llvm.loop !37

49:                                               ; preds = %19
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %51 = call i32 @CBB_flush(ptr noundef %50)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %43, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @PKCS7_bundle_CRLs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call i32 @pkcs7_bundle(ptr noundef %5, ptr noundef @pkcs7_bundle_crls_cb, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_bundle_crls_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call i32 @CBB_add_asn1(ptr noundef %14, ptr noundef %8, i8 noundef zeroext -95)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

18:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %46, %18
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call i64 @sk_num(ptr noundef %21)
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call ptr @sk_value(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = call i32 @i2d_X509_CRL(ptr noundef %28, ptr noundef null)
  store i32 %29, ptr %12, align 4, !tbaa !15
  %30 = load i32, ptr %12, align 4, !tbaa !15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = call i32 @CBB_add_space(ptr noundef %8, ptr noundef %11, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = call i32 @i2d_X509_CRL(ptr noundef %38, ptr noundef %11)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %32, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %52 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8, !tbaa !17
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !17
  br label %19, !llvm.loop !38

49:                                               ; preds = %19
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %51 = call i32 @CBB_flush(ptr noundef %50)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %43, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_cbs2nid(ptr noundef) #2

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) #2

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @OBJ_nid2cbb(ptr noundef, i32 noundef) #2

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #2

declare i32 @CBB_flush(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) #2

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17stack_st_X509_CRL", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}

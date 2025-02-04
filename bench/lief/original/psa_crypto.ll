target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_global_data_t = type { i8, %struct.mbedtls_psa_random_context_t }
%struct.mbedtls_psa_random_context_t = type { ptr, ptr, %struct.mbedtls_entropy_context, %struct.mbedtls_ctr_drbg_context }
%struct.mbedtls_entropy_context = type { i32, %struct.mbedtls_sha512_context, i32, [20 x %struct.mbedtls_entropy_source_state] }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.mbedtls_entropy_source_state = type { ptr, ptr, i64, i64, i32 }
%struct.mbedtls_ctr_drbg_context = type { [16 x i8], i32, i32, i64, i32, %struct.mbedtls_aes_context, ptr, ptr }
%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }
%struct.psa_key_slot_t = type { %struct.psa_core_key_attributes_t, i64, %struct.key_data }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.key_data = type { ptr, i64 }
%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.mbedtls_mpi = type { i32, i64, ptr }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_sha512_context }
%struct.psa_mac_operation_s = type { i32, i8, i8, %union.psa_driver_mac_context_t }
%union.psa_driver_mac_context_t = type { %struct.mbedtls_psa_mac_operation_t }
%struct.mbedtls_psa_mac_operation_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_psa_hmac_operation_t }
%struct.mbedtls_psa_hmac_operation_t = type { i32, %struct.psa_hash_operation_s, [128 x i8] }
%struct.psa_cipher_operation_s = type { i32, i8, i8, %union.psa_driver_cipher_context_t }
%union.psa_driver_cipher_context_t = type { %struct.mbedtls_psa_cipher_operation_t }
%struct.mbedtls_psa_cipher_operation_t = type { i32, i8, i8, %union.anon.1 }
%union.anon.1 = type { %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.psa_aead_operation_s = type { i32, i32, i16, i64, i64, i8, %union.psa_driver_aead_context_t }
%union.psa_driver_aead_context_t = type { %struct.mbedtls_psa_aead_operation_t }
%struct.mbedtls_psa_aead_operation_t = type { i32, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { %struct.mbedtls_gcm_context }
%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x i64], [16 x i64], i64, i64, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.psa_key_derivation_s = type { i32, i8, i64, %union.anon.3 }
%union.anon.3 = type { %struct.psa_hkdf_key_derivation_t }
%struct.psa_hkdf_key_derivation_t = type { ptr, i64, i8, i8, i8, [64 x i8], [64 x i8], %struct.psa_mac_operation_s }
%struct.psa_tls12_prf_key_derivation_s = type { i8, i8, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, [64 x i8], [64 x i8] }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_ecdh_context = type { i8, i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.mbedtls_ecdh_context_mbed }
%struct.mbedtls_ecdh_context_mbed = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi }
%struct.mbedtls_ecp_keypair = type { %struct.mbedtls_ecp_group, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point }

@global_data = internal global %struct.psa_global_data_t zeroinitializer, align 8
@mbedtls_psa_random_state = hidden constant ptr getelementptr (i8, ptr @global_data, i64 1056), align 8
@__const.mbedtls_psa_random_seed.drbg_seed = private unnamed_addr constant [4 x i8] c"PSA\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_to_psa_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 127
  %8 = sub nsw i32 0, %7
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  switch i32 %16, label %82 [
    i32 0, label %17
    i32 -32, label %18
    i32 -34, label %18
    i32 -96, label %19
    i32 -98, label %19
    i32 -100, label %19
    i32 -102, label %19
    i32 -104, label %19
    i32 -106, label %20
    i32 -108, label %21
    i32 -36, label %22
    i32 -38, label %22
    i32 -13, label %23
    i32 -15, label %24
    i32 -81, label %25
    i32 -84, label %26
    i32 -86, label %27
    i32 -24704, label %28
    i32 -24832, label %29
    i32 -24960, label %30
    i32 -25088, label %31
    i32 -25216, label %32
    i32 -25344, label %33
    i32 -25472, label %34
    i32 -52, label %35
    i32 -54, label %36
    i32 -56, label %36
    i32 -58, label %37
    i32 -50, label %38
    i32 -64, label %39
    i32 -61, label %39
    i32 -60, label %39
    i32 -18, label %40
    i32 -22, label %41
    i32 -20, label %42
    i32 -20608, label %43
    i32 -20736, label %44
    i32 -20864, label %45
    i32 -20992, label %46
    i32 -2, label %47
    i32 -4, label %48
    i32 -6, label %49
    i32 -8, label %50
    i32 -10, label %51
    i32 -12, label %52
    i32 -14, label %53
    i32 -16, label %54
    i32 -16256, label %55
    i32 -16128, label %56
    i32 -16000, label %56
    i32 -15872, label %57
    i32 -15744, label %58
    i32 -15616, label %58
    i32 -15488, label %59
    i32 -15360, label %60
    i32 -15232, label %60
    i32 -15104, label %61
    i32 -14976, label %62
    i32 -14848, label %62
    i32 -14720, label %62
    i32 -14592, label %63
    i32 -14464, label %64
    i32 -112, label %65
    i32 -114, label %66
    i32 -16512, label %67
    i32 -16640, label %68
    i32 -16768, label %69
    i32 -16896, label %70
    i32 -17024, label %71
    i32 -17152, label %71
    i32 -17280, label %72
    i32 -17408, label %73
    i32 -17536, label %74
    i32 -20352, label %75
    i32 -19584, label %75
    i32 -20224, label %76
    i32 -20096, label %77
    i32 -19456, label %78
    i32 -19968, label %78
    i32 -19840, label %79
    i32 -19712, label %80
    i32 -110, label %81
  ]

17:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %83

18:                                               ; preds = %15, %15
  store i32 -134, ptr %2, align 4
  br label %83

19:                                               ; preds = %15, %15, %15, %15, %15
  store i32 -135, ptr %2, align 4
  br label %83

20:                                               ; preds = %15
  store i32 -141, ptr %2, align 4
  br label %83

21:                                               ; preds = %15
  store i32 -138, ptr %2, align 4
  br label %83

22:                                               ; preds = %15, %15
  store i32 -134, ptr %2, align 4
  br label %83

23:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

24:                                               ; preds = %15
  store i32 -149, ptr %2, align 4
  br label %83

25:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

26:                                               ; preds = %15
  store i32 -137, ptr %2, align 4
  br label %83

27:                                               ; preds = %15
  store i32 -149, ptr %2, align 4
  br label %83

28:                                               ; preds = %15
  store i32 -134, ptr %2, align 4
  br label %83

29:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

30:                                               ; preds = %15
  store i32 -141, ptr %2, align 4
  br label %83

31:                                               ; preds = %15
  store i32 -150, ptr %2, align 4
  br label %83

32:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

33:                                               ; preds = %15
  store i32 -149, ptr %2, align 4
  br label %83

34:                                               ; preds = %15
  store i32 -151, ptr %2, align 4
  br label %83

35:                                               ; preds = %15
  store i32 -148, ptr %2, align 4
  br label %83

36:                                               ; preds = %15, %15
  store i32 -134, ptr %2, align 4
  br label %83

37:                                               ; preds = %15
  store i32 -148, ptr %2, align 4
  br label %83

38:                                               ; preds = %15
  store i32 -134, ptr %2, align 4
  br label %83

39:                                               ; preds = %15, %15, %15
  store i32 -148, ptr %2, align 4
  br label %83

40:                                               ; preds = %15
  store i32 -149, ptr %2, align 4
  br label %83

41:                                               ; preds = %15
  store i32 -138, ptr %2, align 4
  br label %83

42:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

43:                                               ; preds = %15
  store i32 -134, ptr %2, align 4
  br label %83

44:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

45:                                               ; preds = %15
  store i32 -141, ptr %2, align 4
  br label %83

46:                                               ; preds = %15
  store i32 -146, ptr %2, align 4
  br label %83

47:                                               ; preds = %15
  store i32 -146, ptr %2, align 4
  br label %83

48:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

49:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

50:                                               ; preds = %15
  store i32 -138, ptr %2, align 4
  br label %83

51:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

52:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

53:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

54:                                               ; preds = %15
  store i32 -141, ptr %2, align 4
  br label %83

55:                                               ; preds = %15
  store i32 -141, ptr %2, align 4
  br label %83

56:                                               ; preds = %15, %15
  store i32 -135, ptr %2, align 4
  br label %83

57:                                               ; preds = %15
  store i32 -146, ptr %2, align 4
  br label %83

58:                                               ; preds = %15, %15
  store i32 -135, ptr %2, align 4
  br label %83

59:                                               ; preds = %15
  store i32 -134, ptr %2, align 4
  br label %83

60:                                               ; preds = %15, %15
  store i32 -133, ptr %2, align 4
  br label %83

61:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

62:                                               ; preds = %15, %15, %15
  store i32 -134, ptr %2, align 4
  br label %83

63:                                               ; preds = %15
  store i32 -149, ptr %2, align 4
  br label %83

64:                                               ; preds = %15
  store i32 -138, ptr %2, align 4
  br label %83

65:                                               ; preds = %15
  store i32 -147, ptr %2, align 4
  br label %83

66:                                               ; preds = %15
  store i32 -134, ptr %2, align 4
  br label %83

67:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

68:                                               ; preds = %15
  store i32 -150, ptr %2, align 4
  br label %83

69:                                               ; preds = %15
  store i32 -147, ptr %2, align 4
  br label %83

70:                                               ; preds = %15
  store i32 -135, ptr %2, align 4
  br label %83

71:                                               ; preds = %15, %15
  store i32 -151, ptr %2, align 4
  br label %83

72:                                               ; preds = %15
  store i32 -149, ptr %2, align 4
  br label %83

73:                                               ; preds = %15
  store i32 -138, ptr %2, align 4
  br label %83

74:                                               ; preds = %15
  store i32 -148, ptr %2, align 4
  br label %83

75:                                               ; preds = %15, %15
  store i32 -135, ptr %2, align 4
  br label %83

76:                                               ; preds = %15
  store i32 -138, ptr %2, align 4
  br label %83

77:                                               ; preds = %15
  store i32 -134, ptr %2, align 4
  br label %83

78:                                               ; preds = %15, %15
  store i32 -149, ptr %2, align 4
  br label %83

79:                                               ; preds = %15
  store i32 -141, ptr %2, align 4
  br label %83

80:                                               ; preds = %15
  store i32 -148, ptr %2, align 4
  br label %83

81:                                               ; preds = %15
  store i32 -151, ptr %2, align 4
  br label %83

82:                                               ; preds = %15
  store i32 -132, ptr %2, align 4
  br label %83

83:                                               ; preds = %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ecc_group_of_psa(i8 noundef zeroext %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %44 [
    i32 18, label %10
    i32 48, label %23
    i32 65, label %29
    i32 23, label %39
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %22 [
    i64 192, label %12
    i64 224, label %13
    i64 256, label %14
    i64 384, label %15
    i64 521, label %16
    i64 528, label %17
  ]

12:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %45

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %45

14:                                               ; preds = %10
  store i32 3, ptr %4, align 4
  br label %45

15:                                               ; preds = %10
  store i32 4, ptr %4, align 4
  br label %45

16:                                               ; preds = %10
  store i32 5, ptr %4, align 4
  br label %45

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 5, ptr %4, align 4
  br label %45

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %10
  br label %44

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8
  switch i64 %24, label %28 [
    i64 256, label %25
    i64 384, label %26
    i64 512, label %27
  ]

25:                                               ; preds = %23
  store i32 6, ptr %4, align 4
  br label %45

26:                                               ; preds = %23
  store i32 7, ptr %4, align 4
  br label %45

27:                                               ; preds = %23
  store i32 8, ptr %4, align 4
  br label %45

28:                                               ; preds = %23
  br label %44

29:                                               ; preds = %3
  %30 = load i64, ptr %6, align 8
  switch i64 %30, label %38 [
    i64 255, label %31
    i64 256, label %32
    i64 448, label %37
  ]

31:                                               ; preds = %29
  store i32 9, ptr %4, align 4
  br label %45

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 9, ptr %4, align 4
  br label %45

36:                                               ; preds = %32
  br label %38

37:                                               ; preds = %29
  store i32 13, ptr %4, align 4
  br label %45

38:                                               ; preds = %36, %29
  br label %44

39:                                               ; preds = %3
  %40 = load i64, ptr %6, align 8
  switch i64 %40, label %43 [
    i64 192, label %41
    i64 256, label %42
  ]

41:                                               ; preds = %39
  store i32 10, ptr %4, align 4
  br label %45

42:                                               ; preds = %39
  store i32 12, ptr %4, align 4
  br label %45

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %38, %28, %22, %3
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42, %41, %37, %35, %31, %27, %26, %25, %20, %16, %15, %14, %13, %12
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_validate_unstructured_key_bit_size(i16 noundef zeroext %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store i64 %1, ptr %5, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %58 [
    i32 4097, label %8
    i32 4352, label %8
    i32 4608, label %8
    i32 9216, label %9
    i32 9222, label %20
    i32 9219, label %31
    i32 8961, label %42
    i32 8196, label %53
  ]

8:                                                ; preds = %2, %2, %2
  br label %59

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %10, 128
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 192
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = icmp ne i64 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -135, ptr %3, align 4
  br label %65

19:                                               ; preds = %15, %12, %9
  br label %59

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = icmp ne i64 %21, 128
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = icmp ne i64 %24, 192
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8
  %28 = icmp ne i64 %27, 256
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -135, ptr %3, align 4
  br label %65

30:                                               ; preds = %26, %23, %20
  br label %59

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8
  %33 = icmp ne i64 %32, 128
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = icmp ne i64 %35, 192
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = icmp ne i64 %38, 256
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -135, ptr %3, align 4
  br label %65

41:                                               ; preds = %37, %34, %31
  br label %59

42:                                               ; preds = %2
  %43 = load i64, ptr %5, align 8
  %44 = icmp ne i64 %43, 64
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = icmp ne i64 %46, 128
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = icmp ne i64 %49, 192
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -135, ptr %3, align 4
  br label %65

52:                                               ; preds = %48, %45, %42
  br label %59

53:                                               ; preds = %2
  %54 = load i64, ptr %5, align 8
  %55 = icmp ne i64 %54, 256
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -135, ptr %3, align 4
  br label %65

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %2
  store i32 -134, ptr %3, align 4
  br label %65

59:                                               ; preds = %57, %52, %41, %30, %19, %8
  %60 = load i64, ptr %5, align 8
  %61 = urem i64 %60, 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -135, ptr %3, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %63, %58, %56, %51, %40, %29, %18
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_allocate_buffer_to_slot(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.psa_key_slot_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.key_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -139, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.psa_key_slot_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.key_data, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.psa_key_slot_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.key_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 -141, ptr %3, align 4
  br label %29

24:                                               ; preds = %12
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.psa_key_slot_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.key_data, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %23, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_copy_key_material_into_slot(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i32 @psa_allocate_buffer_to_slot(ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.psa_key_slot_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.key_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %16, %14
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @psa_import_key_into_slot(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -151, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %17, align 2
  %22 = load i64, ptr %11, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -134, ptr %8, align 4
  br label %88

25:                                               ; preds = %7
  %26 = load i16, ptr %17, align 2
  %27 = call i32 @key_type_is_raw_bytes(i16 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8
  %31 = mul i64 %30, 8
  %32 = load ptr, ptr %15, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @psa_validate_unstructured_key_bit_size(i16 noundef zeroext %36, i64 noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = load i32, ptr %16, align 4
  store i32 %43, ptr %8, align 4
  br label %88

44:                                               ; preds = %29
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %14, align 8
  store i64 %48, ptr %49, align 8
  store i32 0, ptr %8, align 4
  br label %88

50:                                               ; preds = %25
  %51 = load i16, ptr %17, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 28672
  %54 = and i32 %53, -12289
  %55 = icmp eq i32 %54, 16384
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, -12289
  %60 = and i32 %59, -256
  %61 = icmp eq i32 %60, 16640
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @mbedtls_psa_ecp_import_key(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %8, align 4
  br label %88

71:                                               ; preds = %56
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, -12289
  %75 = icmp eq i32 %74, 16385
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @mbedtls_psa_rsa_import_key(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %8, align 4
  br label %88

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %50
  br label %87

87:                                               ; preds = %86
  store i32 -134, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %76, %62, %44, %42, %24
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @key_type_is_raw_bytes(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 28672
  %6 = icmp eq i32 %5, 4096
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 28672
  %11 = icmp eq i32 %10, 8192
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @mbedtls_psa_ecp_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_psa_rsa_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_remove_key_data_from_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_slot_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.key_data, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.psa_key_slot_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.key_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.psa_key_slot_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.key_data, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %12, i64 noundef %16)
  br label %17

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.psa_key_slot_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.key_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #7
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.psa_key_slot_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.key_data, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.psa_key_slot_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.key_data, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret i32 0
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @psa_wipe_key_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @psa_remove_key_data_from_memory(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.psa_key_slot_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -151, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @psa_destroy_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @mbedtls_svc_key_id_is_null(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @psa_get_and_lock_key_slot(i32 noundef %12, ptr noundef %4)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %2, align 4
  br label %66

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.psa_key_slot_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @psa_unlock_key_slot(ptr noundef %24)
  store i32 -132, ptr %2, align 4
  br label %66

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.psa_key_slot_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 255
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 -133, ptr %6, align 4
  br label %57

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.psa_key_slot_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.psa_key_slot_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @psa_destroy_persistent_key(i32 noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %45
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @psa_wipe_key_slot(ptr noundef %58)
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %23, %16, %10
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_svc_key_id_is_null(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @psa_get_and_lock_key_slot(i32 noundef, ptr noundef) #3

declare i32 @psa_unlock_key_slot(ptr noundef) #3

declare i32 @psa_destroy_persistent_key(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_get_key_attributes(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -151, ptr %6, align 4
  store i32 -151, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  call void @psa_reset_key_attributes(ptr noundef %10)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %11, ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %3, align 4
  br label %82

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.psa_key_slot_t, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 28, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.psa_key_slot_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  switch i32 %33, label %65 [
    i32 28673, label %34
    i32 16385, label %34
  ]

34:                                               ; preds = %17, %17
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.psa_key_slot_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @psa_key_lifetime_is_external(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %64, label %41

41:                                               ; preds = %34
  store ptr null, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.psa_key_slot_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.psa_key_slot_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.key_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.psa_key_slot_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.key_data, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %45, ptr noundef %49, i64 noundef %53, ptr noundef %9)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  br label %66

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @psa_get_rsa_public_exponent(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %9, align 8
  call void @mbedtls_rsa_free(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %58, %34
  br label %66

65:                                               ; preds = %17
  br label %66

66:                                               ; preds = %65, %64, %57
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  call void @psa_reset_key_attributes(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @psa_unlock_key_slot(ptr noundef %72)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4
  br label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %80, %15
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

declare void @psa_reset_key_attributes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 -151, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @psa_get_and_lock_key_slot(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %5, align 4
  br label %66

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.psa_key_slot_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 28672
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, -2
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %29, %19
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.psa_key_slot_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.psa_key_policy_s, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %37, %38
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -133, ptr %10, align 4
  br label %61

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.psa_key_slot_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.psa_key_slot_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @psa_key_policy_permits(ptr noundef %49, i16 noundef zeroext %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %61

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %43
  store i32 0, ptr %5, align 4
  br label %66

61:                                               ; preds = %58, %42
  %62 = load ptr, ptr %7, align 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @psa_unlock_key_slot(ptr noundef %63)
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %61, %60, %17
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_lifetime_is_external(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_get_rsa_public_exponent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mbedtls_mpi, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -110, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @mbedtls_mpi_init(ptr noundef %5)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @mbedtls_rsa_export(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %39

14:                                               ; preds = %2
  %15 = call i32 @mbedtls_mpi_cmp_int(ptr noundef %5, i64 noundef 65537)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %39

18:                                               ; preds = %14
  %19 = call i64 @mbedtls_mpi_size(ptr noundef %5)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #6
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -16, ptr %6, align 4
  br label %39

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @mbedtls_mpi_write_binary(ptr noundef %5, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %31, %24, %17, %13
  call void @mbedtls_mpi_free(ptr noundef %5)
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %43) #7
  br label %44

44:                                               ; preds = %42, %39
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @mbedtls_to_psa_error(i32 noundef %45)
  ret i32 %46
}

declare void @mbedtls_rsa_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_key_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  store i16 %18, ptr %14, align 2
  %19 = load i16, ptr %14, align 2
  %20 = call i32 @key_type_is_raw_bytes(i16 noundef zeroext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %6
  %23 = load i16, ptr %14, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, -12289
  %26 = icmp eq i32 %25, 16385
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load i16, ptr %14, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, -12289
  %31 = and i32 %30, -256
  %32 = icmp eq i32 %31, 16640
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %22, %6
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @psa_export_key_buffer_internal(ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  br label %41

40:                                               ; preds = %27
  store i32 -134, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_export_key_buffer_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %10, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 -138, ptr %6, align 4
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %8, align 8
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %25, i1 false)
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_key(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -151, ptr %10, align 4
  store i32 -151, ptr %11, align 4
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -138, ptr %5, align 4
  br label %53

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store i64 0, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %19, ptr noundef %12, i32 noundef 1, i32 noundef 0)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  br label %53

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.psa_key_slot_t, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 28, i1 false)
  %29 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.psa_key_slot_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.key_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.psa_key_slot_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.key_data, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @psa_driver_wrapper_export_key(ptr noundef %13, ptr noundef %34, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @psa_unlock_key_slot(ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %25
  %48 = load i32, ptr %11, align 4
  br label %51

49:                                               ; preds = %25
  %50 = load i32, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %23, %16
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @psa_driver_wrapper_export_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_public_key_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  store i16 %18, ptr %14, align 2
  %19 = load i16, ptr %14, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, -12289
  %22 = icmp eq i32 %21, 16385
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, -12289
  %27 = and i32 %26, -256
  %28 = icmp eq i32 %27, 16640
  br i1 %28, label %29, label %62

29:                                               ; preds = %23, %6
  %30 = load i16, ptr %14, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 28672
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @psa_export_key_buffer_internal(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  br label %63

41:                                               ; preds = %29
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -12289
  %45 = icmp eq i32 %44, 16385
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @mbedtls_psa_rsa_export_public_key(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52)
  store i32 %53, ptr %7, align 4
  br label %63

54:                                               ; preds = %41
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @mbedtls_psa_ecp_export_public_key(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  br label %63

62:                                               ; preds = %23
  store i32 -134, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %54, %46, %34
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

declare i32 @mbedtls_psa_rsa_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_psa_ecp_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_export_public_key(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -151, ptr %10, align 4
  store i32 -151, ptr %11, align 4
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -138, ptr %5, align 4
  br label %64

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store i64 0, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %19, ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  br label %64

25:                                               ; preds = %17
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.psa_key_slot_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 28672
  %32 = and i32 %31, -12289
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 -135, ptr %10, align 4
  br label %53

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.psa_key_slot_t, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 28, i1 false)
  %39 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 1
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.psa_key_slot_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.key_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.psa_key_slot_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.key_data, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @psa_driver_wrapper_export_public_key(ptr noundef %13, ptr noundef %44, i64 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %35, %34
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @psa_unlock_key_slot(ptr noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  br label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %23, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @psa_driver_wrapper_export_public_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -135, ptr %5, align 4
  br label %131

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %21, 2305843009213693951
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -134, ptr %5, align 4
  br label %131

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @psa_start_key_creation(i32 noundef 0, ptr noundef %25, ptr noundef %11, ptr noundef %12)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %123

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.psa_key_slot_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.key_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @psa_key_lifetime_is_external(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i32 @psa_driver_wrapper_get_key_buffer_size_from_key_data(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %14)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %123

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %14, align 8
  %55 = call i32 @psa_allocate_buffer_to_slot(ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %123

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %30
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.psa_key_slot_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  store i64 %65, ptr %13, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.psa_key_slot_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.key_data, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.psa_key_slot_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.key_data, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.psa_key_slot_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.key_data, ptr %78, i32 0, i32 1
  %80 = call i32 @psa_driver_wrapper_import_key(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %72, i64 noundef %76, ptr noundef %79, ptr noundef %13)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %60
  br label %123

84:                                               ; preds = %60
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.psa_key_slot_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load i64, ptr %13, align 8
  %93 = trunc i64 %92 to i16
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.psa_key_slot_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %95, i32 0, i32 1
  store i16 %93, ptr %96, align 2
  br label %107

97:                                               ; preds = %84
  %98 = load i64, ptr %13, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.psa_key_slot_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = icmp ne i64 %98, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 -135, ptr %10, align 4
  br label %123

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %91
  %108 = load i64, ptr %13, align 8
  %109 = icmp ugt i64 %108, 65528
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -134, ptr %10, align 4
  br label %123

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @psa_validate_optional_attributes(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @psa_finish_key_creation(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %118, %117, %110, %105, %83, %58, %50, %29
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  call void @psa_fail_key_creation(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %129, %23, %19
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_start_key_creation(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @psa_validate_key_attributes(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %56

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @psa_get_empty_key_slot(ptr noundef %11, ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %5, align 4
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.psa_key_slot_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 28, i1 false)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.psa_key_slot_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %28
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.psa_key_slot_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %46, i32 0, i32 3
  store i32 %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %28
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.psa_key_slot_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, -2
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 8
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %48, %26, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare i32 @psa_driver_wrapper_get_key_buffer_size_from_key_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @psa_driver_wrapper_import_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_validate_optional_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_mpi, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.psa_key_slot_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 -135, ptr %3, align 4
  br label %117

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %95

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.psa_key_slot_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -12289
  %43 = icmp eq i32 %42, 16385
  br i1 %43, label %44, label %93

44:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  store i32 -110, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.psa_key_slot_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.psa_key_slot_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.key_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.psa_key_slot_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.key_data, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @mbedtls_psa_rsa_load_representation(i16 noundef zeroext %48, ptr noundef %52, i64 noundef %56, ptr noundef %6)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %44
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %3, align 4
  br label %117

62:                                               ; preds = %44
  call void @mbedtls_mpi_init(ptr noundef %7)
  call void @mbedtls_mpi_init(ptr noundef %8)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @mbedtls_rsa_export(ptr noundef %63, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  call void @mbedtls_rsa_free(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %66) #7
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %86

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @mbedtls_mpi_read_binary(ptr noundef %8, ptr noundef %73, i64 noundef %76)
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %86

81:                                               ; preds = %70
  %82 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef %7, ptr noundef %8)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -16512, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85, %80, %69
  call void @mbedtls_mpi_free(ptr noundef %7)
  call void @mbedtls_mpi_free(ptr noundef %8)
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @mbedtls_to_psa_error(i32 noundef %90)
  store i32 %91, ptr %3, align 4
  br label %117

92:                                               ; preds = %86
  br label %94

93:                                               ; preds = %36
  store i32 -135, ptr %3, align 4
  br label %117

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %31
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.psa_key_slot_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i32 -135, ptr %3, align 4
  br label %117

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %95
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %114, %93, %89, %60, %29
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_finish_key_creation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.psa_key_slot_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.psa_key_slot_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.psa_key_slot_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.key_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.psa_key_slot_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.key_data, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @psa_save_persistent_key(ptr noundef %18, ptr noundef %22, i64 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %16, %3
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.psa_key_slot_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @psa_unlock_key_slot(ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %31
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @psa_fail_key_creation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @psa_wipe_key_slot(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_copy_key(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.psa_key_attributes_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -151, ptr %7, align 4
  store i32 -151, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 48, i1 false)
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %16, ptr noundef %9, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %135

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @psa_validate_optional_attributes(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %135

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.psa_key_slot_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %33, i32 0, i32 1
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.psa_key_slot_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.psa_key_slot_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.psa_key_slot_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %48, i32 0, i32 4
  %50 = call i32 @psa_restrict_key_policy(i16 noundef zeroext %44, ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %28
  br label %135

54:                                               ; preds = %28
  %55 = call i32 @psa_start_key_creation(i32 noundef 3, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %135

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.psa_key_slot_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.psa_key_slot_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 8
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 -134, ptr %7, align 4
  br label %135

72:                                               ; preds = %59
  %73 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %11, i32 0, i32 0
  %74 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @psa_key_lifetime_is_external(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %72
  %79 = call i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef %11, ptr noundef %13)
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %135

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %13, align 8
  %86 = call i32 @psa_allocate_buffer_to_slot(ptr noundef %84, i64 noundef %85)
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %135

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.psa_key_slot_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.key_data, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.psa_key_slot_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.key_data, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.psa_key_slot_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.key_data, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.psa_key_slot_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.key_data, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.psa_key_slot_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.key_data, ptr %108, i32 0, i32 1
  %110 = call i32 @psa_driver_wrapper_copy_key(ptr noundef %11, ptr noundef %94, i64 noundef %98, ptr noundef %102, i64 noundef %106, ptr noundef %109)
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %90
  br label %135

114:                                              ; preds = %90
  br label %130

115:                                              ; preds = %72
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.psa_key_slot_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.key_data, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.psa_key_slot_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.key_data, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call i32 @psa_copy_key_material_into_slot(ptr noundef %116, ptr noundef %120, i64 noundef %124)
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  br label %135

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %114
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @psa_finish_key_creation(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %130, %128, %113, %89, %82, %71, %58, %53, %27, %20
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %12, align 8
  call void @psa_fail_key_creation(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @psa_unlock_key_slot(ptr noundef %142)
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %8, align 4
  br label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %7, align 4
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_restrict_key_policy(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i16, ptr %5, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.psa_key_policy_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.psa_key_policy_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @psa_key_policy_algorithm_intersection(i16 noundef zeroext %10, i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i16, ptr %5, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.psa_key_policy_s, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.psa_key_policy_s, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @psa_key_policy_algorithm_intersection(i16 noundef zeroext %18, i32 noundef %21, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.psa_key_policy_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.psa_key_policy_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -135, ptr %4, align 4
  br label %67

39:                                               ; preds = %33, %28, %3
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.psa_key_policy_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.psa_key_policy_s, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 -135, ptr %4, align 4
  br label %67

53:                                               ; preds = %47, %42, %39
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.psa_key_policy_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.psa_key_policy_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %56
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.psa_key_policy_s, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.psa_key_policy_s, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %53, %52, %38
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef, ptr noundef) #3

declare i32 @psa_driver_wrapper_copy_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @psa_driver_wrapper_hash_abort(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @psa_driver_wrapper_hash_abort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -151, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -137, ptr %5, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 2130706432
  %14 = icmp eq i32 %13, 33554432
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 -135, ptr %5, align 4
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %17, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 224, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @psa_driver_wrapper_hash_setup(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15, %10
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @psa_hash_abort(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @psa_driver_wrapper_hash_setup(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -151, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -137, ptr %8, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @psa_driver_wrapper_hash_update(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @psa_hash_abort(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %17
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @psa_driver_wrapper_hash_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -137, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @psa_driver_wrapper_hash_finish(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @psa_hash_abort(ptr noundef %23)
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @psa_driver_wrapper_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 @psa_hash_finish(ptr noundef %10, ptr noundef %11, i64 noundef 64, ptr noundef %8)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %29

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -149, ptr %9, align 4
  br label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @mbedtls_psa_safer_memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -149, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %20, %15
  %30 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %30, i64 noundef 64)
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @psa_hash_abort(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_psa_safer_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %18, %23
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, %24
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %9, !llvm.loop !4

32:                                               ; preds = %9
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 2130706432
  %17 = icmp eq i32 %16, 33554432
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store i32 -135, ptr %7, align 4
  br label %27

19:                                               ; preds = %6
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @psa_driver_wrapper_hash_compute(i32 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %19, %18
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare i32 @psa_driver_wrapper_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_compare(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 2130706432
  %17 = icmp eq i32 %16, 33554432
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %44

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %24 = call i32 @psa_driver_wrapper_hash_compute(i32 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef 64, ptr noundef %13)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %41

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -149, ptr %14, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %36 = load i64, ptr %13, align 8
  %37 = call i32 @mbedtls_psa_safer_memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -149, ptr %14, align 4
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %32, %27
  %42 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %42, i64 noundef 64)
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41, %18
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_hash_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 -137, ptr %3, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @psa_driver_wrapper_hash_clone(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @psa_hash_abort(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %16
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @psa_driver_wrapper_hash_clone(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @psa_driver_wrapper_mac_abort(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -2
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %10, %9
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @psa_driver_wrapper_mac_abort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_sign_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @psa_mac_setup(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_mac_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.psa_key_attributes_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 -151, ptr %9, align 4
  store i32 -151, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -137, ptr %9, align 4
  br label %77

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1024, i32 2048
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %19, ptr noundef %11, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %77

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.psa_key_slot_t, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 28, i1 false)
  %32 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %12, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %12, i32 0, i32 2
  store i64 0, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %35, i32 0, i32 1
  %37 = call i32 @psa_mac_finalize_alg_and_key_validation(i32 noundef %34, ptr noundef %12, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %77

41:                                               ; preds = %28
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %43, i32 0, i32 2
  %45 = trunc i32 %42 to i8
  %46 = load i8, ptr %44, align 1
  %47 = and i8 %45, 1
  %48 = and i8 %46, -2
  %49 = or i8 %48, %47
  store i8 %49, ptr %44, align 1
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.psa_key_slot_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.key_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.psa_key_slot_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.key_data, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef %53, ptr noundef %12, ptr noundef %57, i64 noundef %61, i32 noundef %62)
  store i32 %63, ptr %9, align 4
  br label %76

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.psa_key_slot_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.key_data, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.psa_key_slot_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.key_data, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @psa_driver_wrapper_mac_verify_setup(ptr noundef %65, ptr noundef %12, ptr noundef %69, i64 noundef %73, i32 noundef %74)
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %64, %52
  br label %77

77:                                               ; preds = %76, %40, %27, %17
  %78 = load i32, ptr %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @psa_mac_abort(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @psa_unlock_key_slot(ptr noundef %84)
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %10, align 4
  br label %92

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_verify_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @psa_mac_setup(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %30

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @psa_driver_wrapper_mac_update(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @psa_mac_abort(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %18
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %17, %13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @psa_driver_wrapper_mac_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_sign_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -151, ptr %9, align 4
  store i32 -151, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -137, ptr %9, align 4
  br label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 -137, ptr %9, align 4
  br label %48

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -137, ptr %9, align 4
  br label %48

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -138, ptr %9, align 4
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i64
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @psa_driver_wrapper_mac_sign_finish(ptr noundef %40, ptr noundef %41, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %39, %38, %30, %23, %15
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %54, i32 0, i32 1
  store i8 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %48
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i64
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = load i64, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i64
  %75 = sub i64 %70, %74
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 33, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %63, %56
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @psa_mac_abort(ptr noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  br label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  ret i32 %86
}

declare i32 @psa_driver_wrapper_mac_sign_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_verify_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -151, ptr %7, align 4
  store i32 -151, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -137, ptr %7, align 4
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -137, ptr %7, align 4
  br label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i64
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -149, ptr %7, align 4
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i32 @psa_driver_wrapper_mac_verify_finish(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %30, %29, %21, %13
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @psa_mac_abort(ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4
  br label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  ret i32 %45
}

declare i32 @psa_driver_wrapper_mac_verify_finish(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_compute(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @psa_mac_compute_internal(i32 noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_mac_compute_internal(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 -151, ptr %17, align 4
  store i32 -151, ptr %18, align 4
  store i8 0, ptr %20, align 1
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1024, i32 2048
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %22, ptr noundef %19, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %17, align 4
  %28 = load i32, ptr %17, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  br label %65

31:                                               ; preds = %8
  %32 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %21, i32 0, i32 0
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct.psa_key_slot_t, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 28, i1 false)
  %35 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %21, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %21, i32 0, i32 2
  store i64 0, ptr %36, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @psa_mac_finalize_alg_and_key_validation(i32 noundef %37, ptr noundef %21, ptr noundef %20)
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %65

42:                                               ; preds = %31
  %43 = load i64, ptr %14, align 8
  %44 = load i8, ptr %20, align 1
  %45 = zext i8 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -138, ptr %17, align 4
  br label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.psa_key_slot_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.key_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.psa_key_slot_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.key_data, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i8, ptr %20, align 1
  %62 = zext i8 %61 to i64
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @psa_driver_wrapper_mac_compute(ptr noundef %21, ptr noundef %52, i64 noundef %56, i32 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %62, ptr noundef %63)
  store i32 %64, ptr %17, align 4
  br label %65

65:                                               ; preds = %48, %47, %41, %30
  %66 = load i32, ptr %17, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  store i64 %69, ptr %70, align 8
  store i8 0, ptr %20, align 1
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %14, align 8
  %73 = load i8, ptr %20, align 1
  %74 = zext i8 %73 to i64
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = load i8, ptr %20, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i64, ptr %14, align 8
  %82 = load i8, ptr %20, align 1
  %83 = zext i8 %82 to i64
  %84 = sub i64 %81, %83
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 33, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %76, %71
  %86 = load ptr, ptr %19, align 8
  %87 = call i32 @psa_unlock_key_slot(ptr noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %18, align 4
  br label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %17, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_mac_verify(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 -151, ptr %13, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %21 = call i32 @psa_mac_compute_internal(i32 noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef 64, ptr noundef %15, i32 noundef 0)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %38

25:                                               ; preds = %6
  %26 = load i64, ptr %12, align 8
  %27 = load i64, ptr %15, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -149, ptr %13, align 4
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %33 = load i64, ptr %15, align 8
  %34 = call i32 @mbedtls_psa_safer_memcmp(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -149, ptr %13, align 4
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %36, %29, %24
  %39 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %39, i64 noundef 64)
  %40 = load i32, ptr %13, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_message_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca [64 x i8], align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -151, ptr %20, align 4
  %23 = load i32, ptr %14, align 4
  %24 = and i32 %23, -256
  %25 = icmp eq i32 %24, 100664064
  br i1 %25, label %48, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %14, align 4
  %28 = and i32 %27, -256
  %29 = icmp eq i32 %28, 100668160
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %14, align 4
  %32 = and i32 %31, -256
  %33 = icmp eq i32 %32, 100663808
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, -256
  %37 = and i32 %36, -257
  %38 = icmp eq i32 %37, 100664832
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %14, align 4
  %41 = and i32 %40, -256
  %42 = icmp eq i32 %41, 100665600
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %14, align 4
  %45 = and i32 %44, -256
  %46 = and i32 %45, -257
  %47 = icmp eq i32 %46, 100664320
  br i1 %47, label %48, label %104

48:                                               ; preds = %43, %39, %34, %30, %26, %9
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, -256
  %51 = icmp eq i32 %50, 100664064
  br i1 %51, label %74, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %14, align 4
  %54 = and i32 %53, -256
  %55 = icmp eq i32 %54, 100668160
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %14, align 4
  %58 = and i32 %57, -256
  %59 = icmp eq i32 %58, 100663808
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4
  %62 = and i32 %61, -256
  %63 = and i32 %62, -257
  %64 = icmp eq i32 %63, 100664832
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4
  %67 = and i32 %66, -256
  %68 = icmp eq i32 %67, 100665600
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, -256
  %72 = and i32 %71, -257
  %73 = icmp eq i32 %72, 100664320
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %65, %60, %56, %52, %48
  %75 = load i32, ptr %14, align 4
  %76 = and i32 %75, 255
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4
  %80 = and i32 %79, 255
  %81 = or i32 %80, 33554432
  br label %83

82:                                               ; preds = %74, %69
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ %81, %78 ], [ 0, %82 ]
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %16, align 8
  %87 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %88 = call i32 @psa_driver_wrapper_hash_compute(i32 noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef 64, ptr noundef %21)
  store i32 %88, ptr %20, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, ptr %20, align 4
  store i32 %92, ptr %10, align 4
  br label %105

93:                                               ; preds = %83
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %13, align 8
  %97 = load i32, ptr %14, align 4
  %98 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %99 = load i64, ptr %21, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load i64, ptr %18, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = call i32 @psa_driver_wrapper_sign_hash(ptr noundef %94, ptr noundef %95, i64 noundef %96, i32 noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102)
  store i32 %103, ptr %10, align 4
  br label %105

104:                                              ; preds = %43
  store i32 -134, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %93, %91
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

declare i32 @psa_driver_wrapper_sign_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_message(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @psa_sign_internal(i32 noundef %15, i32 noundef 1, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_sign_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 -151, ptr %18, align 4
  store i32 -151, ptr %19, align 4
  %22 = load ptr, ptr %17, align 8
  store i64 0, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @psa_sign_verify_check_alg(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %18, align 4
  %26 = load i32, ptr %18, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = load i32, ptr %18, align 4
  store i32 %29, ptr %9, align 4
  br label %120

30:                                               ; preds = %8
  %31 = load i64, ptr %16, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -138, ptr %9, align 4
  br label %120

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1024, i32 4096
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %35, ptr noundef %20, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %94

44:                                               ; preds = %34
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.psa_key_slot_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 28672
  %51 = icmp eq i32 %50, 28672
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 -135, ptr %18, align 4
  br label %94

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %21, i32 0, i32 0
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.psa_key_slot_t, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 28, i1 false)
  %57 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %21, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %21, i32 0, i32 2
  store i64 0, ptr %58, align 8
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.psa_key_slot_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.key_data, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.psa_key_slot_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.key_data, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i64, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @psa_driver_wrapper_sign_message(ptr noundef %21, ptr noundef %65, i64 noundef %69, i32 noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75)
  store i32 %76, ptr %18, align 4
  br label %93

77:                                               ; preds = %53
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.psa_key_slot_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.key_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.psa_key_slot_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.key_data, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i64, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %16, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @psa_driver_wrapper_sign_hash(ptr noundef %21, ptr noundef %81, i64 noundef %85, i32 noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91)
  store i32 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %77, %61
  br label %94

94:                                               ; preds = %93, %52, %43
  %95 = load i32, ptr %18, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i64, ptr %16, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %102, %104
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 33, i64 %105, i1 false)
  br label %109

106:                                              ; preds = %94
  %107 = load ptr, ptr %15, align 8
  %108 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 33, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %106, %97
  %110 = load ptr, ptr %20, align 8
  %111 = call i32 @psa_unlock_key_slot(ptr noundef %110)
  store i32 %111, ptr %19, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %19, align 4
  br label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %18, align 4
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %118, %33, %28
  %121 = load i32, ptr %9, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_message_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [64 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 -151, ptr %18, align 4
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, -256
  %23 = icmp eq i32 %22, 100664064
  br i1 %23, label %46, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, -256
  %27 = icmp eq i32 %26, 100668160
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4
  %30 = and i32 %29, -256
  %31 = icmp eq i32 %30, 100663808
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %13, align 4
  %34 = and i32 %33, -256
  %35 = and i32 %34, -257
  %36 = icmp eq i32 %35, 100664832
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = and i32 %38, -256
  %40 = icmp eq i32 %39, 100665600
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 4
  %43 = and i32 %42, -256
  %44 = and i32 %43, -257
  %45 = icmp eq i32 %44, 100664320
  br i1 %45, label %46, label %101

46:                                               ; preds = %41, %37, %32, %28, %24, %8
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %47, -256
  %49 = icmp eq i32 %48, 100664064
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, -256
  %53 = icmp eq i32 %52, 100668160
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %13, align 4
  %56 = and i32 %55, -256
  %57 = icmp eq i32 %56, 100663808
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %59, -256
  %61 = and i32 %60, -257
  %62 = icmp eq i32 %61, 100664832
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4
  %65 = and i32 %64, -256
  %66 = icmp eq i32 %65, 100665600
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 4
  %69 = and i32 %68, -256
  %70 = and i32 %69, -257
  %71 = icmp eq i32 %70, 100664320
  br i1 %71, label %72, label %80

72:                                               ; preds = %67, %63, %58, %54, %50, %46
  %73 = load i32, ptr %13, align 4
  %74 = and i32 %73, 255
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %13, align 4
  %78 = and i32 %77, 255
  %79 = or i32 %78, 33554432
  br label %81

80:                                               ; preds = %72, %67
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ 0, %80 ]
  %83 = load ptr, ptr %14, align 8
  %84 = load i64, ptr %15, align 8
  %85 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %86 = call i32 @psa_driver_wrapper_hash_compute(i32 noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef 64, ptr noundef %19)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %18, align 4
  store i32 %90, ptr %9, align 4
  br label %102

91:                                               ; preds = %81
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %97 = load i64, ptr %19, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i64, ptr %17, align 8
  %100 = call i32 @psa_driver_wrapper_verify_hash(ptr noundef %92, ptr noundef %93, i64 noundef %94, i32 noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99)
  store i32 %100, ptr %9, align 4
  br label %102

101:                                              ; preds = %41
  store i32 -134, ptr %9, align 4
  br label %102

102:                                              ; preds = %101, %91, %89
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

declare i32 @psa_driver_wrapper_verify_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_message(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call i32 @psa_verify_internal(i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_verify_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 -151, ptr %16, align 4
  store i32 -151, ptr %17, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @psa_sign_verify_check_alg(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %16, align 4
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %16, align 4
  store i32 %26, ptr %8, align 4
  br label %87

27:                                               ; preds = %7
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 2048, i32 8192
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %28, ptr noundef %18, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %8, align 4
  br label %87

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.psa_key_slot_t, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 28, i1 false)
  %42 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %19, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %19, i32 0, i32 2
  store i64 0, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.psa_key_slot_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.key_data, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.psa_key_slot_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.key_data, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %15, align 8
  %60 = call i32 @psa_driver_wrapper_verify_message(ptr noundef %19, ptr noundef %50, i64 noundef %54, i32 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %16, align 4
  br label %76

61:                                               ; preds = %38
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.psa_key_slot_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.key_data, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.psa_key_slot_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.key_data, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = call i32 @psa_driver_wrapper_verify_hash(ptr noundef %19, ptr noundef %65, i64 noundef %69, i32 noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74)
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %61, %46
  %77 = load ptr, ptr %18, align 8
  %78 = call i32 @psa_unlock_key_slot(ptr noundef %77)
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %17, align 4
  br label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %16, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %85, %36, %25
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_hash_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 28673
  br i1 %25, label %26, label %50

26:                                               ; preds = %9
  %27 = load i32, ptr %14, align 4
  %28 = and i32 %27, -256
  %29 = icmp eq i32 %28, 100663808
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %14, align 4
  %32 = and i32 %31, -256
  %33 = icmp eq i32 %32, 100664064
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = and i32 %35, -256
  %37 = icmp eq i32 %36, 100668160
  br i1 %37, label %38, label %49

38:                                               ; preds = %34, %30, %26
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i64, ptr %16, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i64, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = call i32 @mbedtls_psa_rsa_sign_hash(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  br label %78

49:                                               ; preds = %34
  store i32 -135, ptr %10, align 4
  br label %78

50:                                               ; preds = %9
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, -12289
  %57 = and i32 %56, -256
  %58 = icmp eq i32 %57, 16640
  br i1 %58, label %59, label %76

59:                                               ; preds = %50
  %60 = load i32, ptr %14, align 4
  %61 = and i32 %60, -256
  %62 = and i32 %61, -257
  %63 = icmp eq i32 %62, 100664832
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i64, ptr %18, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = call i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  br label %78

75:                                               ; preds = %59
  store i32 -135, ptr %10, align 4
  br label %78

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %76
  store i32 -134, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %75, %64, %49, %38
  %79 = load i32, ptr %10, align 4
  ret i32 %79
}

declare i32 @mbedtls_psa_rsa_sign_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_psa_ecdsa_sign_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_sign_hash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @psa_sign_internal(i32 noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_hash_builtin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, -12289
  %24 = icmp eq i32 %23, 16385
  br i1 %24, label %25, label %48

25:                                               ; preds = %8
  %26 = load i32, ptr %13, align 4
  %27 = and i32 %26, -256
  %28 = icmp eq i32 %27, 100663808
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, -256
  %32 = icmp eq i32 %31, 100664064
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = and i32 %34, -256
  %36 = icmp eq i32 %35, 100668160
  br i1 %36, label %37, label %47

37:                                               ; preds = %33, %29, %25
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %17, align 8
  %46 = call i32 @mbedtls_psa_rsa_verify_hash(ptr noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %9, align 4
  br label %75

47:                                               ; preds = %33
  store i32 -135, ptr %9, align 4
  br label %75

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, -12289
  %55 = and i32 %54, -256
  %56 = icmp eq i32 %55, 16640
  br i1 %56, label %57, label %73

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 4
  %59 = and i32 %58, -256
  %60 = and i32 %59, -257
  %61 = icmp eq i32 %60, 100664832
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i64, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load i64, ptr %17, align 8
  %71 = call i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %9, align 4
  br label %75

72:                                               ; preds = %57
  store i32 -135, ptr %9, align 4
  br label %75

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %73
  store i32 -134, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %72, %62, %47, %37
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

declare i32 @mbedtls_psa_rsa_verify_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_psa_ecdsa_verify_hash(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_verify_hash(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call i32 @psa_verify_internal(i32 noundef %13, i32 noundef 0, i32 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_asymmetric_encrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -151, ptr %20, align 4
  store i32 -151, ptr %21, align 4
  %24 = load ptr, ptr %19, align 8
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr %12, align 4
  %26 = and i32 %25, -256
  %27 = icmp eq i32 %26, 117441280
  br i1 %27, label %32, label %28

28:                                               ; preds = %9
  %29 = load i64, ptr %16, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -135, ptr %10, align 4
  br label %91

32:                                               ; preds = %28, %9
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @psa_get_and_lock_transparent_key_slot_with_policy(i32 noundef %33, ptr noundef %22, i32 noundef 256, i32 noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %20, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %10, align 4
  br label %91

40:                                               ; preds = %32
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.psa_key_slot_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 28672
  %47 = icmp eq i32 %46, 16384
  br i1 %47, label %57, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct.psa_key_slot_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 28672
  %55 = icmp eq i32 %54, 28672
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 -135, ptr %20, align 4
  br label %80

57:                                               ; preds = %48, %40
  %58 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %23, i32 0, i32 0
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.psa_key_slot_t, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 28, i1 false)
  %61 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %23, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %23, i32 0, i32 2
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.psa_key_slot_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.key_data, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.psa_key_slot_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.key_data, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i64, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i64, ptr %18, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call i32 @psa_driver_wrapper_asymmetric_encrypt(ptr noundef %23, ptr noundef %66, i64 noundef %70, i32 noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %78)
  store i32 %79, ptr %20, align 4
  br label %80

80:                                               ; preds = %57, %56
  %81 = load ptr, ptr %22, align 8
  %82 = call i32 @psa_unlock_key_slot(ptr noundef %81)
  store i32 %82, ptr %21, align 4
  %83 = load i32, ptr %20, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %21, align 4
  br label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %20, align 4
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %38, %31
  %92 = load i32, ptr %10, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_get_and_lock_transparent_key_slot_with_policy(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.psa_key_slot_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @psa_key_lifetime_is_external(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @psa_unlock_key_slot(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  store ptr null, ptr %32, align 8
  store i32 -134, ptr %5, align 4
  br label %34

33:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %28, %18
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare i32 @psa_driver_wrapper_asymmetric_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_asymmetric_decrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -151, ptr %20, align 4
  store i32 -151, ptr %21, align 4
  %24 = load ptr, ptr %19, align 8
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr %12, align 4
  %26 = and i32 %25, -256
  %27 = icmp eq i32 %26, 117441280
  br i1 %27, label %32, label %28

28:                                               ; preds = %9
  %29 = load i64, ptr %16, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -135, ptr %10, align 4
  br label %83

32:                                               ; preds = %28, %9
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @psa_get_and_lock_transparent_key_slot_with_policy(i32 noundef %33, ptr noundef %22, i32 noundef 512, i32 noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %20, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %10, align 4
  br label %83

40:                                               ; preds = %32
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.psa_key_slot_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 28672
  %47 = icmp eq i32 %46, 28672
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 -135, ptr %20, align 4
  br label %72

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %23, i32 0, i32 0
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.psa_key_slot_t, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 28, i1 false)
  %53 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %23, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %23, i32 0, i32 2
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct.psa_key_slot_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.key_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.psa_key_slot_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.key_data, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i64, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i64, ptr %18, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = call i32 @psa_driver_wrapper_asymmetric_decrypt(ptr noundef %23, ptr noundef %58, i64 noundef %62, i32 noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
  store i32 %71, ptr %20, align 4
  br label %72

72:                                               ; preds = %49, %48
  %73 = load ptr, ptr %22, align 8
  %74 = call i32 @psa_unlock_key_slot(ptr noundef %73)
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %20, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %21, align 4
  br label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %20, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %81, %38, %31
  %84 = load i32, ptr %10, align 4
  ret i32 %84
}

declare i32 @psa_driver_wrapper_asymmetric_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_encrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @psa_cipher_setup(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_cipher_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.psa_key_attributes_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 -151, ptr %9, align 4
  store i32 -151, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 256, i32 512
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -137, ptr %9, align 4
  br label %168

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 2130706432
  %25 = icmp eq i32 %24, 67108864
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -135, ptr %9, align 4
  br label %168

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %28, ptr noundef %11, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %168

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -3
  %40 = or i8 %39, 0
  store i8 %40, ptr %37, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 71320576
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 4
  br label %55

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  %54 = or i8 %53, 1
  store i8 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.psa_key_slot_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 28672
  %62 = icmp eq i32 %61, 8192
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.psa_key_slot_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = ashr i32 %68, 8
  %70 = and i32 %69, 7
  %71 = shl i32 1, %70
  br label %73

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i32 [ %71, %63 ], [ 0, %72 ]
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 79695872
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 79696128
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 79696384
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 71368448
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 71319552
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 71319808
  br i1 %93, label %94, label %114

94:                                               ; preds = %91, %88, %85, %82, %79, %76
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.psa_key_slot_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 28672
  %101 = icmp eq i32 %100, 8192
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.psa_key_slot_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = ashr i32 %107, 8
  %109 = and i32 %108, 7
  %110 = shl i32 1, %109
  br label %112

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ %110, %102 ], [ 0, %111 ]
  br label %131

114:                                              ; preds = %91, %73
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.psa_key_slot_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 8196
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 75497728
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %129

125:                                              ; preds = %121, %114
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %126, 79696640
  %128 = select i1 %127, i32 13, i32 0
  br label %129

129:                                              ; preds = %125, %124
  %130 = phi i32 [ 12, %124 ], [ %128, %125 ]
  br label %131

131:                                              ; preds = %129, %112
  %132 = phi i32 [ %113, %112 ], [ %130, %129 ]
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %134, i32 0, i32 2
  store i8 %133, ptr %135, align 1
  %136 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 0
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.psa_key_slot_t, ptr %137, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %138, i64 28, i1 false)
  %139 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 1
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %140, align 8
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %155

143:                                              ; preds = %131
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.psa_key_slot_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.key_data, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.psa_key_slot_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.key_data, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = call i32 @psa_driver_wrapper_cipher_encrypt_setup(ptr noundef %144, ptr noundef %13, ptr noundef %148, i64 noundef %152, i32 noundef %153)
  store i32 %154, ptr %9, align 4
  br label %167

155:                                              ; preds = %131
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.psa_key_slot_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.key_data, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.psa_key_slot_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.key_data, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call i32 @psa_driver_wrapper_cipher_decrypt_setup(ptr noundef %156, ptr noundef %13, ptr noundef %160, i64 noundef %164, i32 noundef %165)
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %155, %143
  br label %168

168:                                              ; preds = %167, %34, %26, %21
  %169 = load i32, ptr %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @psa_cipher_abort(ptr noundef %172)
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @psa_unlock_key_slot(ptr noundef %175)
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load i32, ptr %10, align 4
  br label %183

181:                                              ; preds = %174
  %182 = load i32, ptr %9, align 4
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi i32 [ %180, %179 ], [ %182, %181 ]
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_decrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @psa_cipher_setup(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_generate_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -151, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -137, ptr %9, align 4
  br label %58

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %17
  store i32 -137, ptr %9, align 4
  br label %58

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -138, ptr %9, align 4
  br label %58

42:                                               ; preds = %33
  %43 = load i64, ptr %11, align 8
  %44 = icmp ugt i64 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -132, ptr %9, align 4
  br label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %48 = load i64, ptr %11, align 8
  %49 = call i32 @psa_generate_random(ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %56 = load i64, ptr %11, align 8
  %57 = call i32 @psa_driver_wrapper_cipher_set_iv(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %53, %52, %45, %41, %32, %16
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %64 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 16 %63, i64 %64, i1 false)
  %65 = load i64, ptr %11, align 8
  %66 = load ptr, ptr %8, align 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -3
  %71 = or i8 %70, 2
  store i8 %71, ptr %68, align 4
  br label %76

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @psa_cipher_abort(ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %61
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generate_random(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i8, ptr @global_data, align 8
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %42

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = icmp ugt i64 %18, 1024
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i64 [ 1024, %20 ], [ %22, %21 ]
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr i8, ptr @global_data, i64 1056
  %28 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %27, ptr noundef %25, i64 noundef %26)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @mbedtls_to_psa_error(i32 noundef %32)
  store i32 %33, ptr %3, align 4
  br label %42

34:                                               ; preds = %23
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %40, ptr %4, align 8
  br label %14, !llvm.loop !6

41:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %31, %12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @psa_driver_wrapper_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @psa_driver_wrapper_cipher_abort(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -3
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  %23 = or i8 %22, 0
  store i8 %23, ptr %20, align 4
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %9, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -151, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -137, ptr %7, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %13
  store i32 -137, ptr %7, align 4
  br label %38

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -135, ptr %7, align 4
  br label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i32 @psa_driver_wrapper_cipher_set_iv(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %32, %28, %12
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -3
  %46 = or i8 %45, 2
  store i8 %46, ptr %43, align 4
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @psa_cipher_abort(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %41
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -151, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 -137, ptr %13, align 4
  br label %43

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 -137, ptr %13, align 4
  br label %43

35:                                               ; preds = %26, %19
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @psa_driver_wrapper_cipher_update(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %35, %34, %18
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @psa_cipher_abort(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %13, align 4
  ret i32 %50
}

declare i32 @psa_driver_wrapper_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -132, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -137, ptr %10, align 4
  br label %38

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 -137, ptr %10, align 4
  br label %38

32:                                               ; preds = %23, %16
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @psa_driver_wrapper_cipher_finish(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %32, %31, %15
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @psa_cipher_abort(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @psa_cipher_abort(ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

declare i32 @psa_driver_wrapper_cipher_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @psa_driver_wrapper_cipher_abort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_encrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -151, ptr %15, align 4
  store i32 -151, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i64 0, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 2130706432
  %23 = icmp eq i32 %22, 67108864
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i32 -135, ptr %15, align 4
  br label %157

25:                                               ; preds = %7
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %26, ptr noundef %17, i32 noundef 256, i32 noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %157

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %20, i32 0, i32 0
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.psa_key_slot_t, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 28, i1 false)
  %36 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %20, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %20, i32 0, i32 2
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.psa_key_slot_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 28672
  %44 = icmp eq i32 %43, 8192
  br i1 %44, label %45, label %54

45:                                               ; preds = %32
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.psa_key_slot_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = and i32 %51, 7
  %53 = shl i32 1, %52
  br label %55

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ %53, %45 ], [ 0, %54 ]
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %96

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 79695872
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, 79696128
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 79696384
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 71368448
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 71319552
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 71319808
  br i1 %75, label %76, label %96

76:                                               ; preds = %73, %70, %67, %64, %61, %58
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.psa_key_slot_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 28672
  %83 = icmp eq i32 %82, 8192
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.psa_key_slot_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = ashr i32 %89, 8
  %91 = and i32 %90, 7
  %92 = shl i32 1, %91
  br label %94

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ %92, %84 ], [ 0, %93 ]
  br label %113

96:                                               ; preds = %73, %55
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.psa_key_slot_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 8196
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 75497728
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %111

107:                                              ; preds = %103, %96
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 79696640
  %110 = select i1 %109, i32 13, i32 0
  br label %111

111:                                              ; preds = %107, %106
  %112 = phi i32 [ 12, %106 ], [ %110, %107 ]
  br label %113

113:                                              ; preds = %111, %94
  %114 = phi i32 [ %95, %94 ], [ %112, %111 ]
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %19, align 8
  %116 = load i64, ptr %19, align 8
  %117 = icmp ugt i64 %116, 16
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 -132, ptr %15, align 4
  br label %157

119:                                              ; preds = %113
  %120 = load i64, ptr %19, align 8
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %19, align 8
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 -138, ptr %15, align 4
  br label %157

127:                                              ; preds = %122
  %128 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %129 = load i64, ptr %19, align 8
  %130 = call i32 @psa_generate_random(ptr noundef %128, i64 noundef %129)
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %157

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %119
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.psa_key_slot_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.key_data, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.psa_key_slot_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.key_data, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %146 = load i64, ptr %19, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i64, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i64, ptr %19, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load i64, ptr %13, align 8
  %153 = load i64, ptr %19, align 8
  %154 = sub i64 %152, %153
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 @psa_driver_wrapper_cipher_encrypt(ptr noundef %20, ptr noundef %139, i64 noundef %143, i32 noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef %147, i64 noundef %148, ptr noundef %151, i64 noundef %154, ptr noundef %155)
  store i32 %156, ptr %15, align 4
  br label %157

157:                                              ; preds = %135, %133, %126, %118, %31, %24
  %158 = load ptr, ptr %17, align 8
  %159 = call i32 @psa_unlock_key_slot(ptr noundef %158)
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load i32, ptr %16, align 4
  store i32 %163, ptr %15, align 4
  br label %164

164:                                              ; preds = %162, %157
  %165 = load i32, ptr %15, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load i64, ptr %19, align 8
  %169 = icmp ugt i64 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %173 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 16 %172, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %170, %167
  %175 = load i64, ptr %19, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %175
  store i64 %178, ptr %176, align 8
  br label %181

179:                                              ; preds = %164
  %180 = load ptr, ptr %14, align 8
  store i64 0, ptr %180, align 8
  br label %181

181:                                              ; preds = %179, %174
  %182 = load i32, ptr %15, align 4
  ret i32 %182
}

declare i32 @psa_driver_wrapper_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_cipher_decrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -151, ptr %15, align 4
  store i32 -151, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 2130706432
  %21 = icmp eq i32 %20, 67108864
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 -135, ptr %15, align 4
  br label %161

23:                                               ; preds = %7
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %24, ptr noundef %17, i32 noundef 512, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %161

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %18, i32 0, i32 0
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.psa_key_slot_t, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %33, i64 28, i1 false)
  %34 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %18, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %18, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 79696640
  br i1 %37, label %38, label %62

38:                                               ; preds = %30
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.psa_key_slot_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 28672
  %46 = icmp eq i32 %45, 8192
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.psa_key_slot_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 8
  %54 = and i32 %53, 7
  %55 = shl i32 1, %54
  br label %57

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ %55, %47 ], [ 0, %56 ]
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %39, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -135, ptr %15, align 4
  br label %161

62:                                               ; preds = %57, %30
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.psa_key_slot_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 28672
  %70 = icmp eq i32 %69, 8192
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.psa_key_slot_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = ashr i32 %76, 8
  %78 = and i32 %77, 7
  %79 = shl i32 1, %78
  br label %81

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ %79, %71 ], [ 0, %80 ]
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 79695872
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 79696128
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 79696384
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %94, 71368448
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 71319552
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 71319808
  br i1 %101, label %102, label %122

102:                                              ; preds = %99, %96, %93, %90, %87, %84
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.psa_key_slot_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 28672
  %109 = icmp eq i32 %108, 8192
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.psa_key_slot_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = ashr i32 %115, 8
  %117 = and i32 %116, 7
  %118 = shl i32 1, %117
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ %118, %110 ], [ 0, %119 ]
  br label %139

122:                                              ; preds = %99, %81
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.psa_key_slot_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 8196
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 75497728
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %137

133:                                              ; preds = %129, %122
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 79696640
  %136 = select i1 %135, i32 13, i32 0
  br label %137

137:                                              ; preds = %133, %132
  %138 = phi i32 [ 12, %132 ], [ %136, %133 ]
  br label %139

139:                                              ; preds = %137, %120
  %140 = phi i32 [ %121, %120 ], [ %138, %137 ]
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %63, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 -135, ptr %15, align 4
  br label %161

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.psa_key_slot_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.key_data, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.psa_key_slot_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.key_data, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i64, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i64, ptr %13, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = call i32 @psa_driver_wrapper_cipher_decrypt(ptr noundef %18, ptr noundef %149, i64 noundef %153, i32 noundef %154, ptr noundef %155, i64 noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159)
  store i32 %160, ptr %15, align 4
  br label %161

161:                                              ; preds = %145, %143, %61, %29, %22
  %162 = load ptr, ptr %17, align 8
  %163 = call i32 @psa_unlock_key_slot(ptr noundef %162)
  store i32 %163, ptr %16, align 4
  %164 = load i32, ptr %15, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %16, align 4
  store i32 %167, ptr %15, align 4
  br label %168

168:                                              ; preds = %166, %161
  %169 = load i32, ptr %15, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8
  store i64 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32, ptr %15, align 4
  ret i32 %174
}

declare i32 @psa_driver_wrapper_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_encrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 -151, ptr %24, align 4
  %27 = load ptr, ptr %23, align 8
  store i64 0, ptr %27, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @psa_aead_check_algorithm(i32 noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = load i32, ptr %24, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %11
  %33 = load i32, ptr %24, align 4
  store i32 %33, ptr %12, align 4
  br label %87

34:                                               ; preds = %11
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %35, ptr noundef %25, i32 noundef 256, i32 noundef %36)
  store i32 %37, ptr %24, align 4
  %38 = load i32, ptr %24, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %24, align 4
  store i32 %41, ptr %12, align 4
  br label %87

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 0
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds %struct.psa_key_slot_t, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 28, i1 false)
  %46 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i64, ptr %16, align 8
  %50 = call i32 @psa_aead_check_nonce_length(i32 noundef %48, i64 noundef %49)
  store i32 %50, ptr %24, align 4
  %51 = load i32, ptr %24, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %83

54:                                               ; preds = %42
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct.psa_key_slot_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.key_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.psa_key_slot_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.key_data, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i64, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i64, ptr %20, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load i64, ptr %22, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call i32 @psa_driver_wrapper_aead_encrypt(ptr noundef %26, ptr noundef %58, i64 noundef %62, i32 noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72)
  store i32 %73, ptr %24, align 4
  %74 = load i32, ptr %24, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %54
  %77 = load i64, ptr %22, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8
  %81 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %79, %76, %54
  br label %83

83:                                               ; preds = %82, %53
  %84 = load ptr, ptr %25, align 8
  %85 = call i32 @psa_unlock_key_slot(ptr noundef %84)
  %86 = load i32, ptr %24, align 4
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %83, %40, %32
  %88 = load i32, ptr %12, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_aead_check_algorithm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2130706432
  %6 = icmp eq i32 %5, 83886080
  br i1 %6, label %7, label %94

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, -256
  %10 = icmp eq i32 %9, 100664064
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, -256
  %14 = icmp eq i32 %13, 100668160
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, -256
  %18 = icmp eq i32 %17, 100663808
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, -256
  %22 = and i32 %21, -257
  %23 = icmp eq i32 %22, 100664832
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, -256
  %27 = icmp eq i32 %26, 100665600
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %29, -256
  %31 = and i32 %30, -257
  %32 = icmp eq i32 %31, 100664320
  br i1 %32, label %33, label %75

33:                                               ; preds = %28, %24, %19, %15, %11, %7
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 255
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = and i32 %38, -256
  %40 = icmp eq i32 %39, 100664064
  br i1 %40, label %63, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = and i32 %42, -256
  %44 = icmp eq i32 %43, 100668160
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, -256
  %48 = icmp eq i32 %47, 100663808
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = and i32 %50, -256
  %52 = and i32 %51, -257
  %53 = icmp eq i32 %52, 100664832
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = and i32 %55, -256
  %57 = icmp eq i32 %56, 100665600
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = and i32 %59, -256
  %61 = and i32 %60, -257
  %62 = icmp eq i32 %61, 100664320
  br i1 %62, label %63, label %71

63:                                               ; preds = %58, %54, %49, %45, %41, %37
  %64 = load i32, ptr %3, align 4
  %65 = and i32 %64, 255
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, 255
  %70 = or i32 %69, 33554432
  br label %72

71:                                               ; preds = %63, %58
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %70, %67 ], [ 0, %71 ]
  %74 = icmp eq i32 %73, 33554687
  br i1 %74, label %94, label %95

75:                                               ; preds = %33, %28
  %76 = load i32, ptr %3, align 4
  %77 = and i32 %76, 2130706432
  %78 = icmp eq i32 %77, 50331648
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = and i32 %80, 32768
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %94, label %95

83:                                               ; preds = %75
  %84 = load i32, ptr %3, align 4
  %85 = and i32 %84, 2130706432
  %86 = icmp eq i32 %85, 83886080
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = and i32 %88, 32768
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %95

91:                                               ; preds = %83
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 33554687
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %87, %79, %72, %1
  store i32 -135, ptr %2, align 4
  br label %96

95:                                               ; preds = %91, %87, %79, %72
  store i32 0, ptr %2, align 4
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_aead_check_nonce_length(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @psa_aead_get_base_algorithm(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %33 [
    i32 89129472, label %10
    i32 89129216, label %15
    i32 84935936, label %23
  ]

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %35

14:                                               ; preds = %10
  br label %34

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp uge i64 %16, 7
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = icmp ule i64 %19, 13
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %35

22:                                               ; preds = %18, %15
  br label %34

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 12
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %35

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -134, ptr %3, align 4
  br label %35

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %34

33:                                               ; preds = %2
  store i32 -134, ptr %3, align 4
  br label %35

34:                                               ; preds = %32, %22, %14
  store i32 -135, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %30, %26, %21, %13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @psa_driver_wrapper_aead_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_decrypt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.psa_key_attributes_s, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 -151, ptr %24, align 4
  %27 = load ptr, ptr %23, align 8
  store i64 0, ptr %27, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @psa_aead_check_algorithm(i32 noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = load i32, ptr %24, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %11
  %33 = load i32, ptr %24, align 4
  store i32 %33, ptr %12, align 4
  br label %87

34:                                               ; preds = %11
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %35, ptr noundef %25, i32 noundef 512, i32 noundef %36)
  store i32 %37, ptr %24, align 4
  %38 = load i32, ptr %24, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %24, align 4
  store i32 %41, ptr %12, align 4
  br label %87

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 0
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds %struct.psa_key_slot_t, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 28, i1 false)
  %46 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 1
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i64, ptr %16, align 8
  %50 = call i32 @psa_aead_check_nonce_length(i32 noundef %48, i64 noundef %49)
  store i32 %50, ptr %24, align 4
  %51 = load i32, ptr %24, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %83

54:                                               ; preds = %42
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct.psa_key_slot_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.key_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.psa_key_slot_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.key_data, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i64, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load i64, ptr %20, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load i64, ptr %22, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call i32 @psa_driver_wrapper_aead_decrypt(ptr noundef %26, ptr noundef %58, i64 noundef %62, i32 noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72)
  store i32 %73, ptr %24, align 4
  %74 = load i32, ptr %24, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %54
  %77 = load i64, ptr %22, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %21, align 8
  %81 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %79, %76, %54
  br label %83

83:                                               ; preds = %82, %53
  %84 = load ptr, ptr %25, align 8
  %85 = call i32 @psa_unlock_key_slot(ptr noundef %84)
  %86 = load i32, ptr %24, align 4
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %83, %40, %32
  %88 = load i32, ptr %12, align 4
  ret i32 %88
}

declare i32 @psa_driver_wrapper_aead_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_encrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @psa_aead_setup(ptr noundef %7, i32 noundef 1, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_aead_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.psa_key_attributes_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 -151, ptr %9, align 4
  store i32 -151, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @psa_aead_check_algorithm(i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %116

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -137, ptr %9, align 4
  br label %116

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 2
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 3
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %40, %32, %25
  store i32 -137, ptr %9, align 4
  br label %116

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 256, ptr %12, align 4
  br label %62

61:                                               ; preds = %57
  store i32 512, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @psa_get_and_lock_key_slot_with_policy(i32 noundef %63, ptr noundef %11, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %116

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.psa_key_slot_t, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 28, i1 false)
  %74 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %75, align 8
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.psa_key_slot_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.key_data, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.psa_key_slot_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.key_data, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @psa_driver_wrapper_aead_encrypt_setup(ptr noundef %79, ptr noundef %13, ptr noundef %83, i64 noundef %87, i32 noundef %88)
  store i32 %89, ptr %9, align 4
  br label %102

90:                                               ; preds = %70
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.psa_key_slot_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.key_data, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.psa_key_slot_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.key_data, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @psa_driver_wrapper_aead_decrypt_setup(ptr noundef %91, ptr noundef %13, ptr noundef %95, i64 noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %90, %78
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @psa_validate_tag_length(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %116

112:                                              ; preds = %106
  %113 = call zeroext i16 @psa_get_key_type(ptr noundef %13)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %114, i32 0, i32 2
  store i16 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %111, %105, %69, %56, %24, %18
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @psa_unlock_key_slot(ptr noundef %117)
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @psa_aead_get_base_algorithm(i32 noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %128, i32 0, i32 5
  %130 = trunc i32 %127 to i8
  %131 = load i8, ptr %129, align 8
  %132 = and i8 %130, 1
  %133 = shl i8 %132, 4
  %134 = and i8 %131, -17
  %135 = or i8 %134, %133
  store i8 %135, ptr %129, align 8
  br label %139

136:                                              ; preds = %116
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @psa_aead_abort(ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %121
  %140 = load i32, ptr %9, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_decrypt_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @psa_aead_setup(ptr noundef %7, i32 noundef 0, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_generate_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [13 x i8], align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -151, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -137, ptr %9, align 4
  br label %108

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25, %18
  store i32 -137, ptr %9, align 4
  br label %108

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 28672
  %40 = icmp eq i32 %39, 8192
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 8
  %47 = and i32 %46, 7
  %48 = shl i32 1, %47
  br label %50

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi i32 [ %48, %41 ], [ 0, %49 ]
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, 89129216
  %58 = and i32 %57, -4161537
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, 89129472
  %66 = and i32 %65, -4161537
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = select i1 %68, i32 12, i32 0
  br label %70

70:                                               ; preds = %61, %60
  %71 = phi i32 [ 13, %60 ], [ %69, %61 ]
  br label %89

72:                                               ; preds = %50
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 8196
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, 84935936
  %83 = and i32 %82, -4161537
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %78, %72
  %87 = phi i1 [ false, %72 ], [ %85, %78 ]
  %88 = select i1 %87, i32 12, i32 0
  br label %89

89:                                               ; preds = %86, %70
  %90 = phi i32 [ %71, %70 ], [ %88, %86 ]
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %11, align 8
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %11, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 -138, ptr %9, align 4
  br label %108

96:                                               ; preds = %89
  %97 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %98 = load i64, ptr %11, align 8
  %99 = call i32 @psa_generate_random(ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %108

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %106 = load i64, ptr %11, align 8
  %107 = call i32 @psa_aead_set_nonce(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %103, %102, %95, %33, %17
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %114 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %114, i1 false)
  %115 = load i64, ptr %11, align 8
  %116 = load ptr, ptr %8, align 8
  store i64 %115, ptr %116, align 8
  br label %120

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @psa_aead_abort(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %111
  %121 = load i32, ptr %9, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_set_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -151, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -137, ptr %7, align 4
  br label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -137, ptr %7, align 4
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @psa_aead_check_nonce_length(i32 noundef %24, i64 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -135, ptr %7, align 4
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i32 @psa_driver_wrapper_aead_set_nonce(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %30, %29, %20, %12
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 1
  store i8 %43, ptr %40, align 8
  br label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @psa_aead_abort(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %38
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -151, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @psa_driver_wrapper_aead_abort(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 472, i1 false)
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @psa_driver_wrapper_aead_set_nonce(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -151, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -137, ptr %7, align 4
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 2
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 3
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %21, %13
  store i32 -137, ptr %7, align 4
  br label %63

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %57 [
    i32 89129472, label %42
    i32 89129216, label %51
    i32 84935936, label %56
  ]

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8
  %44 = lshr i64 %43, 61
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8
  %48 = icmp ugt i64 %47, 68719476704
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %42
  store i32 -135, ptr %7, align 4
  br label %63

50:                                               ; preds = %46
  br label %58

51:                                               ; preds = %38
  %52 = load i64, ptr %5, align 8
  %53 = icmp ugt i64 %52, 65280
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -135, ptr %7, align 4
  br label %63

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %38
  br label %58

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %56, %55, %50
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = call i32 @psa_driver_wrapper_aead_set_lengths(ptr noundef %59, i64 noundef %60, i64 noundef %61)
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %58, %54, %49, %37, %12
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %68, i32 0, i32 3
  store i64 %67, ptr %69, align 8
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %71, i32 0, i32 4
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -3
  %77 = or i8 %76, 2
  store i8 %77, ptr %74, align 8
  br label %81

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @psa_aead_abort(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %66
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

declare i32 @psa_driver_wrapper_aead_set_lengths(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -151, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -137, ptr %7, align 4
  br label %62

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %13
  store i32 -137, ptr %7, align 4
  br label %62

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -135, ptr %7, align 4
  br label %62

44:                                               ; preds = %37
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %45
  store i64 %49, ptr %47, align 8
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 89129216
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -137, ptr %7, align 4
  br label %62

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = call i32 @psa_driver_wrapper_aead_update_ad(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %57, %55, %43, %28, %12
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -5
  %70 = or i8 %69, 4
  store i8 %70, ptr %67, align 8
  br label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @psa_aead_abort(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %65
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

declare i32 @psa_driver_wrapper_aead_update_ad(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -151, ptr %13, align 4
  %14 = load ptr, ptr %12, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 -137, ptr %13, align 4
  br label %70

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -137, ptr %13, align 4
  br label %70

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -135, ptr %13, align 4
  br label %70

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -135, ptr %13, align 4
  br label %70

49:                                               ; preds = %42
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %50
  store i64 %54, ptr %52, align 8
  br label %62

55:                                               ; preds = %28
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 89129216
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -137, ptr %13, align 4
  br label %70

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @psa_driver_wrapper_aead_update(ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store i32 %69, ptr %13, align 4
  br label %70

70:                                               ; preds = %62, %60, %48, %41, %27, %19
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -9
  %78 = or i8 %77, 8
  store i8 %78, ptr %75, align 8
  br label %82

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @psa_aead_abort(ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %73
  %83 = load i32, ptr %13, align 4
  ret i32 %83
}

declare i32 @psa_driver_wrapper_aead_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -151, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  store i64 0, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = load ptr, ptr %14, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @psa_aead_final_checks(ptr noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %42

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 -137, ptr %15, align 4
  br label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @psa_driver_wrapper_aead_finish(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4
  br label %42

42:                                               ; preds = %33, %32, %23
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 33, i64 %50, i1 false)
  br label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %13, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %61, %63
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 33, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %56, %51
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @psa_aead_abort(ptr noundef %68)
  %70 = load i32, ptr %15, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_aead_final_checks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8, %1
  store i32 -137, ptr %2, align 4
  br label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  store i32 -135, ptr %2, align 4
  br label %36

35:                                               ; preds = %29, %16
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %15
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @psa_driver_wrapper_aead_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_aead_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 -151, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @psa_aead_final_checks(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %37

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -137, ptr %13, align 4
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = call i32 @psa_driver_wrapper_aead_verify(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %29, %28, %19
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @psa_aead_abort(ptr noundef %38)
  %40 = load i32, ptr %13, align 4
  ret i32 %40
}

declare i32 @psa_driver_wrapper_aead_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @psa_driver_wrapper_aead_abort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @psa_key_derivation_get_kdf_alg(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %119

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, -256
  %13 = icmp eq i32 %12, 134217984
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, -256
  %17 = icmp eq i32 %16, 134218752
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, -256
  %21 = icmp eq i32 %20, 134219008
  br i1 %21, label %22, label %31

22:                                               ; preds = %18, %14, %10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %28, i32 0, i32 7
  %30 = call i32 @psa_mac_abort(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %118

31:                                               ; preds = %18
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, -256
  %34 = icmp eq i32 %33, 134218240
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, -256
  %38 = icmp eq i32 %37, 134218496
  br i1 %38, label %39, label %116

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %49, i64 noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #7
  br label %58

58:                                               ; preds = %45, %39
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %68, i64 noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #7
  br label %77

77:                                               ; preds = %64, %58
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %87, i64 noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #7
  br label %96

96:                                               ; preds = %83, %77
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %108, i32 0, i32 10
  %110 = load i64, ptr %109, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %106, i64 noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #7
  br label %115

115:                                              ; preds = %102, %96
  store i32 0, ptr %3, align 4
  br label %117

116:                                              ; preds = %35
  store i32 -137, ptr %3, align 4
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %22
  br label %119

119:                                              ; preds = %118, %9
  %120 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %120, i64 noundef 552)
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_derivation_get_kdf_alg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2130706432
  %8 = icmp eq i32 %7, 150994944
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -33488897
  %14 = or i32 %13, 134217728
  store i32 %14, ptr %2, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_get_capacity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_set_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -135, ptr %3, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %17, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_output_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @psa_key_derivation_get_kdf_alg(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %94

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  store i32 -143, ptr %8, align 4
  br label %78

27:                                               ; preds = %18
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -143, ptr %4, align 4
  br label %94

36:                                               ; preds = %30, %27
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, -256
  %44 = icmp eq i32 %43, 134217984
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, -256
  %48 = icmp eq i32 %47, 134218752
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, -256
  %52 = icmp eq i32 %51, 134219008
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %45, %36
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = call i32 @psa_key_derivation_hkdf_read(ptr noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %8, align 4
  br label %77

60:                                               ; preds = %49
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, -256
  %63 = icmp eq i32 %62, 134218240
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %65, -256
  %67 = icmp eq i32 %66, 134218496
  br i1 %67, label %68, label %75

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = call i32 @psa_key_derivation_tls12_prf_read(ptr noundef %70, i32 noundef %71, ptr noundef %72, i64 noundef %73)
  store i32 %74, ptr %8, align 4
  br label %76

75:                                               ; preds = %64
  store i32 -137, ptr %4, align 4
  br label %94

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77, %24
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @psa_key_derivation_abort(ptr noundef %85)
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 33, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %81, %78
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %92, %75, %35, %17
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_derivation_hkdf_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, 255
  %18 = or i32 33554432, %17
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, 255
  %21 = or i32 33554432, %20
  %22 = icmp eq i32 %21, 33554435
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %118

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 255
  %27 = or i32 33554432, %26
  %28 = icmp eq i32 %27, 33554436
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %116

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = and i32 %31, 255
  %33 = or i32 33554432, %32
  %34 = icmp eq i32 %33, 33554437
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %114

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 255
  %39 = or i32 33554432, %38
  %40 = icmp eq i32 %39, 33554440
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %112

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4
  %44 = and i32 %43, 255
  %45 = or i32 33554432, %44
  %46 = icmp eq i32 %45, 33554441
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %110

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4
  %50 = and i32 %49, 255
  %51 = or i32 33554432, %50
  %52 = icmp eq i32 %51, 33554442
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %108

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, 255
  %57 = or i32 33554432, %56
  %58 = icmp eq i32 %57, 33554443
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %106

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4
  %62 = and i32 %61, 255
  %63 = or i32 33554432, %62
  %64 = icmp eq i32 %63, 33554444
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %104

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = and i32 %67, 255
  %69 = or i32 33554432, %68
  %70 = icmp eq i32 %69, 33554445
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %102

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4
  %74 = and i32 %73, 255
  %75 = or i32 33554432, %74
  %76 = icmp eq i32 %75, 33554448
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %100

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4
  %80 = and i32 %79, 255
  %81 = or i32 33554432, %80
  %82 = icmp eq i32 %81, 33554449
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %98

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 255
  %87 = or i32 33554432, %86
  %88 = icmp eq i32 %87, 33554450
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %96

90:                                               ; preds = %84
  %91 = load i32, ptr %10, align 4
  %92 = and i32 %91, 255
  %93 = or i32 33554432, %92
  %94 = icmp eq i32 %93, 33554451
  %95 = select i1 %94, i32 64, i32 0
  br label %96

96:                                               ; preds = %90, %89
  %97 = phi i32 [ 48, %89 ], [ %95, %90 ]
  br label %98

98:                                               ; preds = %96, %83
  %99 = phi i32 [ 32, %83 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %77
  %101 = phi i32 [ 28, %77 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %71
  %103 = phi i32 [ 32, %71 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %65
  %105 = phi i32 [ 28, %65 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %59
  %107 = phi i32 [ 64, %59 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %53
  %109 = phi i32 [ 48, %53 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %47
  %111 = phi i32 [ 32, %47 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %41
  %113 = phi i32 [ 28, %41 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %35
  %115 = phi i32 [ 20, %35 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %29
  %117 = phi i32 [ 20, %29 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %23
  %119 = phi i32 [ 16, %23 ], [ %117, %116 ]
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %11, align 1
  %121 = load i32, ptr %7, align 4
  %122 = and i32 %121, -256
  %123 = icmp eq i32 %122, 134218752
  %124 = select i1 %123, i32 0, i32 255
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %14, align 1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 2
  %129 = and i8 %128, 3
  %130 = zext i8 %129 to i32
  %131 = icmp slt i32 %130, 2
  br i1 %131, label %144, label %132

132:                                              ; preds = %118
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 2
  %136 = lshr i8 %135, 2
  %137 = and i8 %136, 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %7, align 4
  %142 = and i32 %141, -256
  %143 = icmp eq i32 %142, 134218752
  br i1 %143, label %145, label %144

144:                                              ; preds = %140, %118
  store i32 -137, ptr %5, align 4
  br label %289

145:                                              ; preds = %140, %132
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 2
  %149 = and i8 %148, -4
  %150 = or i8 %149, 3
  store i8 %150, ptr %147, align 2
  br label %151

151:                                              ; preds = %287, %145
  %152 = load i64, ptr %9, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %288

154:                                              ; preds = %151
  %155 = load i8, ptr %11, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %156, %160
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %15, align 1
  %163 = load i8, ptr %15, align 1
  %164 = zext i8 %163 to i64
  %165 = load i64, ptr %9, align 8
  %166 = icmp ugt i64 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %154
  %168 = load i64, ptr %9, align 8
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr %15, align 1
  br label %170

170:                                              ; preds = %167, %154
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load i8, ptr %15, align 1
  %182 = zext i8 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %180, i64 %182, i1 false)
  %183 = load i8, ptr %15, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %8, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %8, align 8
  %188 = load i8, ptr %15, align 1
  %189 = zext i8 %188 to i64
  %190 = load i64, ptr %9, align 8
  %191 = sub i64 %190, %189
  store i64 %191, ptr %9, align 8
  %192 = load i8, ptr %15, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %194, i32 0, i32 2
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, %193
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %195, align 8
  %200 = load i64, ptr %9, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %170
  br label %288

203:                                              ; preds = %170
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %14, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  store i32 -137, ptr %5, align 4
  br label %289

212:                                              ; preds = %203
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 1
  %216 = add i8 %215, 1
  store i8 %216, ptr %214, align 1
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %217, i32 0, i32 2
  store i8 0, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = load i8, ptr %11, align 1
  %226 = zext i8 %225 to i64
  %227 = call i32 @psa_key_derivation_start_hmac(ptr noundef %220, i32 noundef %221, ptr noundef %224, i64 noundef %226)
  store i32 %227, ptr %13, align 4
  %228 = load i32, ptr %13, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %212
  %231 = load i32, ptr %13, align 4
  store i32 %231, ptr %5, align 4
  br label %289

232:                                              ; preds = %212
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %233, i32 0, i32 3
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %238, label %252

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds [64 x i8], ptr %242, i64 0, i64 0
  %244 = load i8, ptr %11, align 1
  %245 = zext i8 %244 to i64
  %246 = call i32 @psa_mac_update(ptr noundef %240, ptr noundef %243, i64 noundef %245)
  store i32 %246, ptr %13, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = load i32, ptr %13, align 4
  store i32 %250, ptr %5, align 4
  br label %289

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251, %232
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call i32 @psa_mac_update(ptr noundef %254, ptr noundef %257, i64 noundef %260)
  store i32 %261, ptr %13, align 4
  %262 = load i32, ptr %13, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  %265 = load i32, ptr %13, align 4
  store i32 %265, ptr %5, align 4
  br label %289

266:                                              ; preds = %252
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %269, i32 0, i32 3
  %271 = call i32 @psa_mac_update(ptr noundef %268, ptr noundef %270, i64 noundef 1)
  store i32 %271, ptr %13, align 4
  %272 = load i32, ptr %13, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = load i32, ptr %13, align 4
  store i32 %275, ptr %5, align 4
  br label %289

276:                                              ; preds = %266
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds [64 x i8], ptr %280, i64 0, i64 0
  %282 = call i32 @psa_mac_sign_finish(ptr noundef %278, ptr noundef %281, i64 noundef 64, ptr noundef %12)
  store i32 %282, ptr %13, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = load i32, ptr %13, align 4
  store i32 %286, ptr %5, align 4
  br label %289

287:                                              ; preds = %276
  br label %151, !llvm.loop !7

288:                                              ; preds = %202, %151
  store i32 0, ptr %5, align 4
  br label %289

289:                                              ; preds = %288, %285, %274, %264, %249, %230, %211, %144
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_derivation_tls12_prf_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 255
  %17 = or i32 33554432, %16
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %18, 255
  %20 = or i32 33554432, %19
  %21 = icmp eq i32 %20, 33554435
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %117

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 255
  %26 = or i32 33554432, %25
  %27 = icmp eq i32 %26, 33554436
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %115

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = and i32 %30, 255
  %32 = or i32 33554432, %31
  %33 = icmp eq i32 %32, 33554437
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %113

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4
  %37 = and i32 %36, 255
  %38 = or i32 33554432, %37
  %39 = icmp eq i32 %38, 33554440
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %111

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, 255
  %44 = or i32 33554432, %43
  %45 = icmp eq i32 %44, 33554441
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %109

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 255
  %50 = or i32 33554432, %49
  %51 = icmp eq i32 %50, 33554442
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %107

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = and i32 %54, 255
  %56 = or i32 33554432, %55
  %57 = icmp eq i32 %56, 33554443
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %105

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4
  %61 = and i32 %60, 255
  %62 = or i32 33554432, %61
  %63 = icmp eq i32 %62, 33554444
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %103

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4
  %67 = and i32 %66, 255
  %68 = or i32 33554432, %67
  %69 = icmp eq i32 %68, 33554445
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %101

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4
  %73 = and i32 %72, 255
  %74 = or i32 33554432, %73
  %75 = icmp eq i32 %74, 33554448
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %99

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, 255
  %80 = or i32 33554432, %79
  %81 = icmp eq i32 %80, 33554449
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %97

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4
  %85 = and i32 %84, 255
  %86 = or i32 33554432, %85
  %87 = icmp eq i32 %86, 33554450
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %95

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4
  %91 = and i32 %90, 255
  %92 = or i32 33554432, %91
  %93 = icmp eq i32 %92, 33554451
  %94 = select i1 %93, i32 64, i32 0
  br label %95

95:                                               ; preds = %89, %88
  %96 = phi i32 [ 48, %88 ], [ %94, %89 ]
  br label %97

97:                                               ; preds = %95, %82
  %98 = phi i32 [ 32, %82 ], [ %96, %95 ]
  br label %99

99:                                               ; preds = %97, %76
  %100 = phi i32 [ 28, %76 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %70
  %102 = phi i32 [ 32, %70 ], [ %100, %99 ]
  br label %103

103:                                              ; preds = %101, %64
  %104 = phi i32 [ 28, %64 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %58
  %106 = phi i32 [ 64, %58 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %52
  %108 = phi i32 [ 48, %52 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %46
  %110 = phi i32 [ 32, %46 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %40
  %112 = phi i32 [ 28, %40 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %34
  %114 = phi i32 [ 20, %34 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %28
  %116 = phi i32 [ 20, %28 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %22
  %118 = phi i32 [ 16, %22 ], [ %116, %115 ]
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %11, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  switch i32 %122, label %127 [
    i32 4, label %123
    i32 5, label %126
  ]

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %124, i32 0, i32 2
  store i32 5, ptr %125, align 4
  br label %128

126:                                              ; preds = %117
  br label %128

127:                                              ; preds = %117
  store i32 -137, ptr %5, align 4
  br label %198

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %161, %146, %128
  %130 = load i64, ptr %9, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %197

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call i32 @psa_key_derivation_tls12_prf_generate_next_block(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %5, align 4
  br label %198

146:                                              ; preds = %138
  br label %129, !llvm.loop !8

147:                                              ; preds = %132
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i64
  %152 = load i64, ptr %9, align 8
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load i64, ptr %9, align 8
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %14, align 1
  br label %161

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8
  store i8 %160, ptr %14, align 1
  br label %161

161:                                              ; preds = %157, %154
  %162 = load i8, ptr %11, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %163, %167
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %13, align 1
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = load i8, ptr %13, align 1
  %175 = zext i8 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load i8, ptr %14, align 1
  %179 = zext i8 %178 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %177, i64 %179, i1 false)
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %8, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %8, align 8
  %185 = load i8, ptr %14, align 1
  %186 = zext i8 %185 to i64
  %187 = load i64, ptr %9, align 8
  %188 = sub i64 %187, %186
  store i64 %188, ptr %9, align 8
  %189 = load i8, ptr %14, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %194, %190
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %192, align 8
  br label %129, !llvm.loop !8

197:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %198

198:                                              ; preds = %197, %144, %127
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_output_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @psa_get_key_bits(ptr noundef %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -137, ptr %4, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -133, ptr %4, align 4
  br label %60

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @psa_start_key_creation(i32 noundef 2, ptr noundef %31, ptr noundef %9, ptr noundef %10)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @psa_generate_derived_key_internal(ptr noundef %36, i64 noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %35, %30
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @psa_finish_key_creation(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  call void @psa_fail_key_creation(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %58, %29, %21, %15
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @psa_get_key_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_generate_derived_key_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.psa_key_attributes_s, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %10, align 8
  store i32 -151, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.psa_key_slot_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 28672
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %172

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.psa_key_slot_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -12289
  %33 = and i32 %32, -256
  %34 = icmp eq i32 %33, 16640
  br i1 %34, label %35, label %77

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.psa_key_slot_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -12289
  %42 = and i32 %41, -256
  %43 = icmp eq i32 %42, 16640
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.psa_key_slot_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 255
  br label %52

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %44
  %53 = phi i32 [ %50, %44 ], [ 0, %51 ]
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %12, align 1
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 192
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @psa_generate_derived_ecc_key_weierstrass_helper(ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %8)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %169

67:                                               ; preds = %59
  br label %76

68:                                               ; preds = %52
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @psa_generate_derived_ecc_key_montgomery_helper(i64 noundef %69, ptr noundef %70, ptr noundef %8)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %169

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %67
  br label %116

77:                                               ; preds = %26
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.psa_key_slot_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8
  %82 = call i32 @key_type_is_raw_bytes(i16 noundef zeroext %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %77
  %85 = load i64, ptr %6, align 8
  %86 = urem i64 %85, 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 -135, ptr %4, align 4
  br label %172

89:                                               ; preds = %84
  %90 = load i64, ptr %9, align 8
  %91 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %90) #6
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -141, ptr %4, align 4
  br label %172

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call i32 @psa_key_derivation_output_bytes(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %169

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.psa_key_slot_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 8961
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = load i64, ptr %9, align 8
  call void @psa_des_set_key_parity(ptr noundef %111, i64 noundef %112)
  br label %113

113:                                              ; preds = %110, %103
  br label %115

114:                                              ; preds = %77
  store i32 -134, ptr %4, align 4
  br label %172

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %76
  %117 = load i64, ptr %6, align 8
  %118 = trunc i64 %117 to i16
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.psa_key_slot_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %120, i32 0, i32 1
  store i16 %118, ptr %121, align 2
  %122 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 0
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.psa_key_slot_t, ptr %123, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %124, i64 28, i1 false)
  %125 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 1
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 0
  %128 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @psa_key_lifetime_is_external(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %116
  %133 = call i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef %13, ptr noundef %10)
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %169

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %116
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %10, align 8
  %141 = call i32 @psa_allocate_buffer_to_slot(ptr noundef %139, i64 noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %169

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  %147 = load i64, ptr %9, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.psa_key_slot_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.key_data, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.psa_key_slot_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.key_data, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.psa_key_slot_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.key_data, ptr %157, i32 0, i32 1
  %159 = call i32 @psa_driver_wrapper_import_key(ptr noundef %13, ptr noundef %146, i64 noundef %147, ptr noundef %151, i64 noundef %155, ptr noundef %158, ptr noundef %6)
  store i32 %159, ptr %11, align 4
  %160 = load i64, ptr %6, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.psa_key_slot_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i64
  %166 = icmp ne i64 %160, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %145
  store i32 -135, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %145
  br label %169

169:                                              ; preds = %168, %144, %136, %102, %74, %66
  %170 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %170) #7
  %171 = load i32, ptr %11, align 4
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169, %114, %94, %88, %25
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %65

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 2130706432
  %17 = icmp eq i32 %16, 150994944
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, -33488897
  %21 = or i32 %20, 134217728
  %22 = icmp eq i32 %21, 134217728
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -135, ptr %3, align 4
  br label %65

24:                                               ; preds = %18, %14
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 2130706432
  %27 = icmp eq i32 %26, 150994944
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, -33488897
  %31 = or i32 %30, 134217728
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, -65536
  %34 = or i32 %33, 150994944
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @psa_key_agreement_try_support(i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  br label %65

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @psa_key_derivation_setup_kdf(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %55

45:                                               ; preds = %24
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, 2130706432
  %48 = icmp eq i32 %47, 134217728
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @psa_key_derivation_setup_kdf(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  br label %54

53:                                               ; preds = %45
  store i32 -135, ptr %3, align 4
  br label %65

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %63, %53, %39, %23, %13
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_agreement_try_support(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 151126016
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -134, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_derivation_setup_kdf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %9, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 536, i1 false)
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @is_kdf_alg_supported(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -134, ptr %3, align 4
  br label %160

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 255
  %18 = or i32 33554432, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 255
  %21 = or i32 33554432, %20
  %22 = icmp eq i32 %21, 33554435
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %118

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 255
  %27 = or i32 33554432, %26
  %28 = icmp eq i32 %27, 33554436
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %116

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 255
  %33 = or i32 33554432, %32
  %34 = icmp eq i32 %33, 33554437
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %114

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 255
  %39 = or i32 33554432, %38
  %40 = icmp eq i32 %39, 33554440
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %112

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 255
  %45 = or i32 33554432, %44
  %46 = icmp eq i32 %45, 33554441
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %110

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 255
  %51 = or i32 33554432, %50
  %52 = icmp eq i32 %51, 33554442
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %108

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 255
  %57 = or i32 33554432, %56
  %58 = icmp eq i32 %57, 33554443
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %106

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = and i32 %61, 255
  %63 = or i32 33554432, %62
  %64 = icmp eq i32 %63, 33554444
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %104

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 255
  %69 = or i32 33554432, %68
  %70 = icmp eq i32 %69, 33554445
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %102

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 255
  %75 = or i32 33554432, %74
  %76 = icmp eq i32 %75, 33554448
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %100

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = and i32 %79, 255
  %81 = or i32 33554432, %80
  %82 = icmp eq i32 %81, 33554449
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %98

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = and i32 %85, 255
  %87 = or i32 33554432, %86
  %88 = icmp eq i32 %87, 33554450
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %96

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4
  %92 = and i32 %91, 255
  %93 = or i32 33554432, %92
  %94 = icmp eq i32 %93, 33554451
  %95 = select i1 %94, i32 64, i32 0
  br label %96

96:                                               ; preds = %90, %89
  %97 = phi i32 [ 48, %89 ], [ %95, %90 ]
  br label %98

98:                                               ; preds = %96, %83
  %99 = phi i32 [ 32, %83 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %77
  %101 = phi i32 [ 28, %77 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %71
  %103 = phi i32 [ 32, %71 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %65
  %105 = phi i32 [ 28, %65 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %59
  %107 = phi i32 [ 64, %59 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %53
  %109 = phi i32 [ 48, %53 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %47
  %111 = phi i32 [ 32, %47 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %41
  %113 = phi i32 [ 28, %41 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %35
  %115 = phi i32 [ 20, %35 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %29
  %117 = phi i32 [ 20, %29 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %23
  %119 = phi i32 [ 16, %23 ], [ %117, %116 ]
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %7, align 8
  %121 = load i64, ptr %7, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -134, ptr %3, align 4
  br label %160

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4
  %126 = call i32 @psa_hash_try_support(i32 noundef %125)
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4
  store i32 %130, ptr %3, align 4
  br label %160

131:                                              ; preds = %124
  %132 = load i32, ptr %5, align 4
  %133 = and i32 %132, -256
  %134 = icmp eq i32 %133, 134218240
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = and i32 %136, -256
  %138 = icmp eq i32 %137, 134218496
  br i1 %138, label %139, label %146

139:                                              ; preds = %135, %131
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 33554441
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 33554442
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 -134, ptr %3, align 4
  br label %160

146:                                              ; preds = %142, %139, %135
  %147 = load i32, ptr %5, align 4
  %148 = and i32 %147, -256
  %149 = icmp eq i32 %148, 134218752
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i64, ptr %7, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %152, i32 0, i32 2
  store i64 %151, ptr %153, align 8
  br label %159

154:                                              ; preds = %146
  %155 = load i64, ptr %7, align 8
  %156 = mul i64 255, %155
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %157, i32 0, i32 2
  store i64 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %154, %150
  store i32 0, ptr %3, align 4
  br label %160

160:                                              ; preds = %159, %145, %129, %123, %14
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_input_bytes(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @psa_key_derivation_input_internal(ptr noundef %9, i16 noundef zeroext %10, i16 noundef zeroext 0, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_derivation_input_internal(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @psa_key_derivation_get_kdf_alg(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load i16, ptr %8, align 2
  %17 = load i16, ptr %9, align 2
  %18 = call i32 @psa_key_derivation_check_input_type(i16 noundef zeroext %16, i16 noundef zeroext %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %68

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, -256
  %25 = icmp eq i32 %24, 134217984
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4
  %28 = and i32 %27, -256
  %29 = icmp eq i32 %28, 134218752
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %31, -256
  %33 = icmp eq i32 %32, 134219008
  br i1 %33, label %34, label %42

34:                                               ; preds = %30, %26, %22
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %13, align 4
  %38 = load i16, ptr %8, align 2
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = call i32 @psa_hkdf_input(ptr noundef %36, i32 noundef %37, i16 noundef zeroext %38, ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %12, align 4
  br label %67

42:                                               ; preds = %30
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, -256
  %45 = icmp eq i32 %44, 134218240
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %8, align 2
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i32 @psa_tls12_prf_input(ptr noundef %48, i16 noundef zeroext %49, ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %12, align 4
  br label %66

53:                                               ; preds = %42
  %54 = load i32, ptr %13, align 4
  %55 = and i32 %54, -256
  %56 = icmp eq i32 %55, 134218496
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %8, align 2
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %11, align 8
  %63 = call i32 @psa_tls12_prf_psk_to_ms_input(ptr noundef %59, i16 noundef zeroext %60, ptr noundef %61, i64 noundef %62)
  store i32 %63, ptr %12, align 4
  br label %65

64:                                               ; preds = %53
  store i32 -137, ptr %6, align 4
  br label %76

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67, %21
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @psa_key_derivation_abort(ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %74, %64
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_input_key(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store i32 -151, ptr %8, align 4
  store i32 -151, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @psa_get_and_lock_transparent_key_slot_with_policy(i32 noundef %11, ptr noundef %10, i32 noundef 16384, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @psa_key_derivation_abort(ptr noundef %19)
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %58

22:                                               ; preds = %3
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 257
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  %31 = or i8 %30, 1
  store i8 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %5, align 8
  %34 = load i16, ptr %6, align 2
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.psa_key_slot_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.psa_key_slot_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.key_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.psa_key_slot_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.key_data, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @psa_key_derivation_input_internal(ptr noundef %33, i16 noundef zeroext %34, i16 noundef zeroext %38, ptr noundef %42, i64 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @psa_unlock_key_slot(ptr noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %9, align 4
  br label %56

54:                                               ; preds = %32
  %55 = load i32, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_key_derivation_key_agreement(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 -151, ptr %12, align 4
  store i32 -151, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2130706432
  %19 = icmp eq i32 %18, 150994944
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %65

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @psa_get_and_lock_transparent_key_slot_with_policy(i32 noundef %22, ptr noundef %14, i32 noundef 16384, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %6, align 4
  br label %65

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = load i16, ptr %8, align 2
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i32 @psa_key_agreement_internal(ptr noundef %32, i16 noundef zeroext %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @psa_key_derivation_abort(ptr noundef %41)
  br label %54

43:                                               ; preds = %31
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 257
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  %52 = or i8 %51, 1
  store i8 %52, ptr %49, align 4
  br label %53

53:                                               ; preds = %47, %43
  br label %54

54:                                               ; preds = %53, %40
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @psa_unlock_key_slot(ptr noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4
  br label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %29, %20
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_agreement_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [66 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.psa_key_derivation_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -65536
  %19 = or i32 %18, 150994944
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds [66 x i8], ptr %12, i64 0, i64 0
  %25 = call i32 @psa_key_agreement_raw_internal(i32 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef 66, ptr noundef %13)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %7, align 2
  %32 = getelementptr inbounds [66 x i8], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %13, align 8
  %34 = call i32 @psa_key_derivation_input_internal(ptr noundef %30, i16 noundef zeroext %31, i16 noundef zeroext 4608, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %29, %28
  %36 = getelementptr inbounds [66 x i8], ptr %12, i64 0, i64 0
  %37 = load i64, ptr %13, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %36, i64 noundef %37)
  %38 = load i32, ptr %11, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_raw_key_agreement(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 -151, ptr %15, align 4
  store i32 -151, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 2130706432
  %21 = icmp eq i32 %20, 150994944
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 -135, ptr %15, align 4
  br label %63

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @psa_get_and_lock_transparent_key_slot_with_policy(i32 noundef %24, ptr noundef %17, i32 noundef 16384, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %63

30:                                               ; preds = %23
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.psa_key_slot_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, -256
  %37 = icmp eq i32 %36, 28928
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.psa_key_slot_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, 7
  %45 = sdiv i32 %44, 8
  br label %47

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi i32 [ %45, %38 ], [ 0, %46 ]
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %18, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %18, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -138, ptr %15, align 4
  br label %63

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @psa_key_agreement_raw_internal(i32 noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef %61)
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %54, %53, %29, %22
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %13, align 8
  %69 = call i32 @psa_generate_random(ptr noundef %67, i64 noundef %68)
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @psa_unlock_key_slot(ptr noundef %73)
  store i32 %74, ptr %16, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %16, align 4
  br label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %15, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_agreement_raw_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %62 [
    i32 151126016, label %19
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.psa_key_slot_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, -256
  %26 = icmp eq i32 %25, 28928
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 -135, ptr %8, align 4
  br label %63

28:                                               ; preds = %19
  store ptr null, ptr %16, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.psa_key_slot_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.psa_key_slot_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.psa_key_slot_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.key_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.psa_key_slot_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.key_data, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %32, i64 noundef %37, ptr noundef %41, i64 noundef %45, ptr noundef %16)
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %28
  %50 = load i32, ptr %17, align 4
  store i32 %50, ptr %8, align 4
  br label %63

51:                                               ; preds = %28
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @psa_key_agreement_ecdh(ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %16, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %60) #7
  %61 = load i32, ptr %17, align 4
  store i32 %61, ptr %8, align 4
  br label %63

62:                                               ; preds = %7
  store i32 -134, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %51, %49, %27
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

declare i32 @mbedtls_ctr_drbg_random(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generate_key_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -151, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -135, ptr %5, align 4
  br label %75

26:                                               ; preds = %20, %4
  %27 = load i16, ptr %11, align 2
  %28 = call i32 @key_type_is_raw_bytes(i16 noundef zeroext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i32 @psa_generate_random(ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  br label %75

38:                                               ; preds = %30
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 8961
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  call void @psa_des_set_key_parity(ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %38
  br label %74

46:                                               ; preds = %26
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 28673
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @mbedtls_psa_rsa_generate_key(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store i32 %55, ptr %5, align 4
  br label %75

56:                                               ; preds = %46
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, -12289
  %60 = and i32 %59, -256
  %61 = icmp eq i32 %60, 16640
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 28672
  %66 = icmp eq i32 %65, 28672
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @mbedtls_psa_ecp_generate_key(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71)
  store i32 %72, ptr %5, align 4
  br label %75

73:                                               ; preds = %62, %56
  store i32 -134, ptr %5, align 4
  br label %75

74:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %73, %67, %50, %36, %25
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @psa_des_set_key_parity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @mbedtls_des_key_set_parity(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp uge i64 %10, 16
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @mbedtls_des_key_set_parity(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %4, align 8
  %17 = icmp uge i64 %16, 24
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  call void @mbedtls_des_key_set_parity(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

declare i32 @mbedtls_psa_rsa_generate_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_psa_ecp_generate_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_generate_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @psa_get_key_bits(ptr noundef %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -135, ptr %3, align 4
  br label %251

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 28672
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -135, ptr %3, align 4
  br label %251

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @psa_start_key_creation(i32 noundef 1, ptr noundef %25, ptr noundef %7, ptr noundef %8)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %235

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.psa_key_slot_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.key_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %215

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %200

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = call i32 @psa_validate_key_type_and_size_for_key_generation(i16 noundef zeroext %47, i64 noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br label %235

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 28672
  %64 = icmp eq i32 %63, 4096
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 28672
  %72 = icmp eq i32 %71, 8192
  br i1 %72, label %73, label %81

73:                                               ; preds = %65, %57
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, 7
  %80 = sdiv i32 %79, 8
  br label %197

81:                                               ; preds = %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 28673
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %95, 8
  %97 = add nsw i32 %96, 5
  %98 = mul nsw i32 9, %97
  %99 = add nsw i32 %98, 14
  br label %195

100:                                              ; preds = %81
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 16385
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = sdiv i32 %112, 8
  %114 = add nsw i32 %113, 5
  %115 = add nsw i32 %114, 11
  br label %193

116:                                              ; preds = %100
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 28674
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = sdiv i32 %128, 8
  %130 = add nsw i32 %129, 5
  %131 = mul nsw i32 %130, 3
  %132 = add nsw i32 %131, 75
  br label %191

133:                                              ; preds = %116
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 16386
  br i1 %139, label %140, label %150

140:                                              ; preds = %133
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = sdiv i32 %145, 8
  %147 = add nsw i32 %146, 5
  %148 = mul nsw i32 %147, 3
  %149 = add nsw i32 %148, 59
  br label %189

150:                                              ; preds = %133
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, -256
  %157 = icmp eq i32 %156, 28928
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %163, 7
  %165 = sdiv i32 %164, 8
  br label %187

166:                                              ; preds = %150
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, -256
  %173 = icmp eq i32 %172, 16640
  br i1 %173, label %174, label %184

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %179, 7
  %181 = sdiv i32 %180, 8
  %182 = mul nsw i32 2, %181
  %183 = add nsw i32 %182, 1
  br label %185

184:                                              ; preds = %166
  br label %185

185:                                              ; preds = %184, %174
  %186 = phi i32 [ %183, %174 ], [ 0, %184 ]
  br label %187

187:                                              ; preds = %185, %158
  %188 = phi i32 [ %165, %158 ], [ %186, %185 ]
  br label %189

189:                                              ; preds = %187, %140
  %190 = phi i32 [ %149, %140 ], [ %188, %187 ]
  br label %191

191:                                              ; preds = %189, %123
  %192 = phi i32 [ %132, %123 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %107
  %194 = phi i32 [ %115, %107 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %88
  %196 = phi i32 [ %99, %88 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %73
  %198 = phi i32 [ %80, %73 ], [ %196, %195 ]
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %9, align 8
  br label %207

200:                                              ; preds = %36
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef %201, ptr noundef %9)
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %235

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206, %197
  %208 = load ptr, ptr %7, align 8
  %209 = load i64, ptr %9, align 8
  %210 = call i32 @psa_allocate_buffer_to_slot(ptr noundef %208, i64 noundef %209)
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %6, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %235

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %30
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.psa_key_slot_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.key_data, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.psa_key_slot_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.key_data, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.psa_key_slot_t, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds %struct.key_data, ptr %226, i32 0, i32 1
  %228 = call i32 @psa_driver_wrapper_generate_key(ptr noundef %216, ptr noundef %220, i64 noundef %224, ptr noundef %227)
  store i32 %228, ptr %6, align 4
  %229 = load i32, ptr %6, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %215
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 @psa_remove_key_data_from_memory(ptr noundef %232)
  br label %234

234:                                              ; preds = %231, %215
  br label %235

235:                                              ; preds = %234, %213, %205, %56, %29
  %236 = load i32, ptr %6, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @psa_finish_key_creation(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %6, align 4
  br label %243

243:                                              ; preds = %238, %235
  %244 = load i32, ptr %6, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  call void @psa_fail_key_creation(ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %243
  %250 = load i32, ptr %6, align 4
  store i32 %250, ptr %3, align 4
  br label %251

251:                                              ; preds = %249, %23, %14
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_validate_key_type_and_size_for_key_generation(i16 noundef zeroext %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i64 %1, ptr %5, align 8
  store i32 -151, ptr %6, align 4
  %7 = load i16, ptr %4, align 2
  %8 = call i32 @key_type_is_raw_bytes(i16 noundef zeroext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @psa_validate_unstructured_key_bit_size(i16 noundef zeroext %11, i64 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %54

18:                                               ; preds = %10
  br label %53

19:                                               ; preds = %2
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, -12289
  %23 = icmp eq i32 %22, 16385
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 28672
  %28 = icmp eq i32 %27, 28672
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = icmp ugt i64 %30, 4096
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -134, ptr %3, align 4
  br label %54

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8
  %35 = urem i64 %34, 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -134, ptr %3, align 4
  br label %54

38:                                               ; preds = %33
  br label %52

39:                                               ; preds = %24, %19
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -12289
  %43 = and i32 %42, -256
  %44 = icmp eq i32 %43, 16640
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 28672
  %49 = icmp eq i32 %48, 28672
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %54

51:                                               ; preds = %45, %39
  store i32 -134, ptr %3, align 4
  br label %54

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %18
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %51, %50, %37, %32, %16
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @psa_driver_wrapper_generate_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_psa_crypto_configure_entropy_sources(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr @global_data, align 8
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 3
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.psa_global_data_t, ptr @global_data, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.psa_global_data_t, ptr @global_data, i32 0, i32 1, i32 1
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_psa_crypto_free() #0 {
  call void @psa_wipe_all_key_slots()
  %1 = load i8, ptr @global_data, align 8
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 3
  %4 = zext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.psa_global_data_t, ptr @global_data, i32 0, i32 1
  call void @mbedtls_psa_random_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %0
  call void @mbedtls_platform_zeroize(ptr noundef @global_data, i64 noundef 1400)
  call void @psa_driver_wrapper_free()
  ret void
}

declare void @psa_wipe_all_key_slots() #3

; Function Attrs: nounwind uwtable
define internal void @mbedtls_psa_random_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr @global_data, i64 1056
  call void @mbedtls_psa_drbg_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_psa_random_context_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_psa_random_context_t, ptr %7, i32 0, i32 2
  call void %6(ptr noundef %8)
  ret void
}

declare void @psa_driver_wrapper_free() #3

; Function Attrs: nounwind uwtable
define hidden i32 @psa_crypto_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @global_data, align 8
  %4 = and i8 %3, 1
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %41

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.psa_global_data_t, ptr @global_data, i32 0, i32 1
  call void @mbedtls_psa_random_init(ptr noundef %9)
  %10 = load i8, ptr @global_data, align 8
  %11 = and i8 %10, -7
  %12 = or i8 %11, 2
  store i8 %12, ptr @global_data, align 8
  %13 = getelementptr inbounds %struct.psa_global_data_t, ptr @global_data, i32 0, i32 1
  %14 = call i32 @mbedtls_psa_random_seed(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  br label %35

18:                                               ; preds = %8
  %19 = load i8, ptr @global_data, align 8
  %20 = and i8 %19, -7
  %21 = or i8 %20, 4
  store i8 %21, ptr @global_data, align 8
  %22 = call i32 @psa_initialize_key_slots()
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %35

26:                                               ; preds = %18
  %27 = call i32 @psa_driver_wrapper_init()
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %35

31:                                               ; preds = %26
  %32 = load i8, ptr @global_data, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr @global_data, align 8
  br label %35

35:                                               ; preds = %31, %30, %25, %17
  %36 = load i32, ptr %2, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @mbedtls_psa_crypto_free()
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %2, align 4
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %39, %7
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_psa_random_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_psa_random_context_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_psa_random_context_t, ptr %8, i32 0, i32 0
  store ptr @mbedtls_entropy_init, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_psa_random_context_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mbedtls_psa_random_context_t, ptr %16, i32 0, i32 1
  store ptr @mbedtls_entropy_free, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_psa_random_context_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mbedtls_psa_random_context_t, ptr %22, i32 0, i32 2
  call void %21(ptr noundef %23)
  %24 = getelementptr i8, ptr @global_data, i64 1056
  call void @mbedtls_psa_drbg_init(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_psa_random_seed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.mbedtls_psa_random_seed.drbg_seed, i64 4, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_psa_random_context_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %8 = call i32 @mbedtls_psa_drbg_seed(ptr noundef %6, ptr noundef %7, i64 noundef 3)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @mbedtls_to_psa_error(i32 noundef %9)
  ret i32 %10
}

declare i32 @psa_initialize_key_slots() #3

declare i32 @psa_driver_wrapper_init() #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_policy_permits(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %117

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, -256
  %14 = icmp eq i32 %13, 100664064
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, -256
  %18 = icmp eq i32 %17, 100668160
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, -256
  %22 = icmp eq i32 %21, 100663808
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, -256
  %26 = and i32 %25, -257
  %27 = icmp eq i32 %26, 100664832
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, -256
  %31 = icmp eq i32 %30, 100665600
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, -256
  %35 = and i32 %34, -257
  %36 = icmp eq i32 %35, 100664320
  br i1 %36, label %37, label %79

37:                                               ; preds = %32, %28, %23, %19, %15, %11
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 255
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, -256
  %44 = icmp eq i32 %43, 100664064
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, -256
  %48 = icmp eq i32 %47, 100668160
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = and i32 %50, -256
  %52 = icmp eq i32 %51, 100663808
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %54, -256
  %56 = and i32 %55, -257
  %57 = icmp eq i32 %56, 100664832
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %59, -256
  %61 = icmp eq i32 %60, 100665600
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = and i32 %63, -256
  %65 = and i32 %64, -257
  %66 = icmp eq i32 %65, 100664320
  br i1 %66, label %67, label %75

67:                                               ; preds = %62, %58, %53, %49, %45, %41
  %68 = load i32, ptr %7, align 4
  %69 = and i32 %68, 255
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = and i32 %72, 255
  %74 = or i32 %73, 33554432
  br label %76

75:                                               ; preds = %67, %62
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %74, %71 ], [ 0, %75 ]
  %78 = icmp eq i32 %77, 33554687
  br i1 %78, label %98, label %99

79:                                               ; preds = %37, %32
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, 2130706432
  %82 = icmp eq i32 %81, 50331648
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = and i32 %84, 32768
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %98, label %99

87:                                               ; preds = %79
  %88 = load i32, ptr %7, align 4
  %89 = and i32 %88, 2130706432
  %90 = icmp eq i32 %89, 83886080
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = and i32 %92, 32768
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %99

95:                                               ; preds = %87
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 33554687
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %91, %83, %76
  store i32 -135, ptr %4, align 4
  br label %117

99:                                               ; preds = %95, %91, %83, %76
  %100 = load i16, ptr %6, align 2
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.psa_key_policy_s, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @psa_key_algorithm_permits(i16 noundef zeroext %100, i32 noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %99
  %108 = load i16, ptr %6, align 2
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.psa_key_policy_s, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @psa_key_algorithm_permits(i16 noundef zeroext %108, i32 noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107, %99
  store i32 0, ptr %4, align 4
  br label %117

116:                                              ; preds = %107
  store i32 -133, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %115, %98, %10
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_algorithm_permits(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %538

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, -256
  %17 = icmp eq i32 %16, 100664064
  br i1 %17, label %40, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, -256
  %21 = icmp eq i32 %20, 100668160
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, -256
  %25 = icmp eq i32 %24, 100663808
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, -256
  %29 = and i32 %28, -257
  %30 = icmp eq i32 %29, 100664832
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, -256
  %34 = icmp eq i32 %33, 100665600
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, -256
  %38 = and i32 %37, -257
  %39 = icmp eq i32 %38, 100664320
  br i1 %39, label %40, label %85

40:                                               ; preds = %35, %31, %26, %22, %18, %14
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, -256
  %43 = icmp eq i32 %42, 100664064
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, -256
  %47 = icmp eq i32 %46, 100668160
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, -256
  %51 = icmp eq i32 %50, 100663808
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, -256
  %55 = and i32 %54, -257
  %56 = icmp eq i32 %55, 100664832
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, -256
  %60 = icmp eq i32 %59, 100665600
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, -256
  %64 = and i32 %63, -257
  %65 = icmp eq i32 %64, 100664320
  br i1 %65, label %66, label %74

66:                                               ; preds = %61, %57, %52, %48, %44, %40
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 255
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = and i32 %71, 255
  %73 = or i32 %72, 33554432
  br label %75

74:                                               ; preds = %66, %61
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ 0, %74 ]
  %77 = icmp eq i32 %76, 33554687
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = and i32 %79, -256
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, -256
  %83 = icmp eq i32 %80, %82
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %4, align 4
  br label %538

85:                                               ; preds = %75, %35
  %86 = load i32, ptr %6, align 4
  %87 = and i32 %86, 2130706432
  %88 = icmp eq i32 %87, 83886080
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = and i32 %90, 2130706432
  %92 = icmp eq i32 %91, 83886080
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, -4161537
  %96 = or i32 %95, 0
  %97 = load i32, ptr %7, align 4
  %98 = and i32 %97, -4161537
  %99 = or i32 %98, 0
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %93
  %102 = load i32, ptr %6, align 4
  %103 = and i32 %102, 32768
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  %107 = and i32 %106, 4128768
  %108 = lshr i32 %107, 16
  %109 = load i32, ptr %7, align 4
  %110 = and i32 %109, 4128768
  %111 = lshr i32 %110, 16
  %112 = icmp ule i32 %108, %111
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %4, align 4
  br label %538

114:                                              ; preds = %101, %93, %89, %85
  %115 = load i32, ptr %6, align 4
  %116 = and i32 %115, 2130706432
  %117 = icmp eq i32 %116, 50331648
  br i1 %117, label %118, label %517

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = and i32 %119, 2130706432
  %121 = icmp eq i32 %120, 50331648
  br i1 %121, label %122, label %517

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4
  %124 = and i32 %123, -4161537
  %125 = load i32, ptr %7, align 4
  %126 = and i32 %125, -4161537
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %517

128:                                              ; preds = %122
  %129 = load i32, ptr %6, align 4
  %130 = load i16, ptr %5, align 2
  %131 = call i32 @psa_mac_key_can_do(i32 noundef %129, i16 noundef zeroext %130)
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %538

134:                                              ; preds = %128
  %135 = load i32, ptr %7, align 4
  %136 = and i32 %135, 4128768
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4
  %140 = and i32 %139, 4128768
  %141 = lshr i32 %140, 16
  br label %297

142:                                              ; preds = %134
  %143 = load i32, ptr %7, align 4
  %144 = and i32 %143, 2143289344
  %145 = icmp eq i32 %144, 58720256
  br i1 %145, label %146, label %274

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4
  %148 = and i32 %147, 255
  %149 = or i32 33554432, %148
  %150 = and i32 %149, 255
  %151 = or i32 33554432, %150
  %152 = icmp eq i32 %151, 33554435
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %272

154:                                              ; preds = %146
  %155 = load i32, ptr %7, align 4
  %156 = and i32 %155, 255
  %157 = or i32 33554432, %156
  %158 = and i32 %157, 255
  %159 = or i32 33554432, %158
  %160 = icmp eq i32 %159, 33554436
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %270

162:                                              ; preds = %154
  %163 = load i32, ptr %7, align 4
  %164 = and i32 %163, 255
  %165 = or i32 33554432, %164
  %166 = and i32 %165, 255
  %167 = or i32 33554432, %166
  %168 = icmp eq i32 %167, 33554437
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %268

170:                                              ; preds = %162
  %171 = load i32, ptr %7, align 4
  %172 = and i32 %171, 255
  %173 = or i32 33554432, %172
  %174 = and i32 %173, 255
  %175 = or i32 33554432, %174
  %176 = icmp eq i32 %175, 33554440
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %266

178:                                              ; preds = %170
  %179 = load i32, ptr %7, align 4
  %180 = and i32 %179, 255
  %181 = or i32 33554432, %180
  %182 = and i32 %181, 255
  %183 = or i32 33554432, %182
  %184 = icmp eq i32 %183, 33554441
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %264

186:                                              ; preds = %178
  %187 = load i32, ptr %7, align 4
  %188 = and i32 %187, 255
  %189 = or i32 33554432, %188
  %190 = and i32 %189, 255
  %191 = or i32 33554432, %190
  %192 = icmp eq i32 %191, 33554442
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  br label %262

194:                                              ; preds = %186
  %195 = load i32, ptr %7, align 4
  %196 = and i32 %195, 255
  %197 = or i32 33554432, %196
  %198 = and i32 %197, 255
  %199 = or i32 33554432, %198
  %200 = icmp eq i32 %199, 33554443
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  br label %260

202:                                              ; preds = %194
  %203 = load i32, ptr %7, align 4
  %204 = and i32 %203, 255
  %205 = or i32 33554432, %204
  %206 = and i32 %205, 255
  %207 = or i32 33554432, %206
  %208 = icmp eq i32 %207, 33554444
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  br label %258

210:                                              ; preds = %202
  %211 = load i32, ptr %7, align 4
  %212 = and i32 %211, 255
  %213 = or i32 33554432, %212
  %214 = and i32 %213, 255
  %215 = or i32 33554432, %214
  %216 = icmp eq i32 %215, 33554445
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  br label %256

218:                                              ; preds = %210
  %219 = load i32, ptr %7, align 4
  %220 = and i32 %219, 255
  %221 = or i32 33554432, %220
  %222 = and i32 %221, 255
  %223 = or i32 33554432, %222
  %224 = icmp eq i32 %223, 33554448
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %254

226:                                              ; preds = %218
  %227 = load i32, ptr %7, align 4
  %228 = and i32 %227, 255
  %229 = or i32 33554432, %228
  %230 = and i32 %229, 255
  %231 = or i32 33554432, %230
  %232 = icmp eq i32 %231, 33554449
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  br label %252

234:                                              ; preds = %226
  %235 = load i32, ptr %7, align 4
  %236 = and i32 %235, 255
  %237 = or i32 33554432, %236
  %238 = and i32 %237, 255
  %239 = or i32 33554432, %238
  %240 = icmp eq i32 %239, 33554450
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  br label %250

242:                                              ; preds = %234
  %243 = load i32, ptr %7, align 4
  %244 = and i32 %243, 255
  %245 = or i32 33554432, %244
  %246 = and i32 %245, 255
  %247 = or i32 33554432, %246
  %248 = icmp eq i32 %247, 33554451
  %249 = select i1 %248, i32 64, i32 0
  br label %250

250:                                              ; preds = %242, %241
  %251 = phi i32 [ 48, %241 ], [ %249, %242 ]
  br label %252

252:                                              ; preds = %250, %233
  %253 = phi i32 [ 32, %233 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %225
  %255 = phi i32 [ 28, %225 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %217
  %257 = phi i32 [ 32, %217 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %209
  %259 = phi i32 [ 28, %209 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %201
  %261 = phi i32 [ 64, %201 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %193
  %263 = phi i32 [ 48, %193 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %185
  %265 = phi i32 [ 32, %185 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %177
  %267 = phi i32 [ 28, %177 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %169
  %269 = phi i32 [ 20, %169 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %161
  %271 = phi i32 [ 20, %161 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %153
  %273 = phi i32 [ 16, %153 ], [ %271, %270 ]
  br label %295

274:                                              ; preds = %142
  %275 = load i32, ptr %7, align 4
  %276 = and i32 %275, 2143289344
  %277 = icmp eq i32 %276, 62914560
  br i1 %277, label %278, label %292

278:                                              ; preds = %274
  %279 = load i16, ptr %5, align 2
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 28672
  %282 = icmp eq i32 %281, 8192
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load i16, ptr %5, align 2
  %285 = zext i16 %284 to i32
  %286 = ashr i32 %285, 8
  %287 = and i32 %286, 7
  %288 = shl i32 1, %287
  br label %290

289:                                              ; preds = %278
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i32 [ %288, %283 ], [ 0, %289 ]
  br label %293

292:                                              ; preds = %274
  br label %293

293:                                              ; preds = %292, %290
  %294 = phi i32 [ %291, %290 ], [ 0, %292 ]
  br label %295

295:                                              ; preds = %293, %272
  %296 = phi i32 [ %273, %272 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %138
  %298 = phi i32 [ %141, %138 ], [ %296, %295 ]
  %299 = zext i32 %298 to i64
  store i64 %299, ptr %8, align 8
  %300 = load i32, ptr %7, align 4
  %301 = and i32 %300, -4161537
  %302 = and i32 %301, 4128768
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = load i32, ptr %7, align 4
  %306 = and i32 %305, -4161537
  %307 = and i32 %306, 4128768
  %308 = lshr i32 %307, 16
  br label %479

309:                                              ; preds = %297
  %310 = load i32, ptr %7, align 4
  %311 = and i32 %310, -4161537
  %312 = and i32 %311, 2143289344
  %313 = icmp eq i32 %312, 58720256
  br i1 %313, label %314, label %455

314:                                              ; preds = %309
  %315 = load i32, ptr %7, align 4
  %316 = and i32 %315, -4161537
  %317 = and i32 %316, 255
  %318 = or i32 33554432, %317
  %319 = and i32 %318, 255
  %320 = or i32 33554432, %319
  %321 = icmp eq i32 %320, 33554435
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  br label %453

323:                                              ; preds = %314
  %324 = load i32, ptr %7, align 4
  %325 = and i32 %324, -4161537
  %326 = and i32 %325, 255
  %327 = or i32 33554432, %326
  %328 = and i32 %327, 255
  %329 = or i32 33554432, %328
  %330 = icmp eq i32 %329, 33554436
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  br label %451

332:                                              ; preds = %323
  %333 = load i32, ptr %7, align 4
  %334 = and i32 %333, -4161537
  %335 = and i32 %334, 255
  %336 = or i32 33554432, %335
  %337 = and i32 %336, 255
  %338 = or i32 33554432, %337
  %339 = icmp eq i32 %338, 33554437
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  br label %449

341:                                              ; preds = %332
  %342 = load i32, ptr %7, align 4
  %343 = and i32 %342, -4161537
  %344 = and i32 %343, 255
  %345 = or i32 33554432, %344
  %346 = and i32 %345, 255
  %347 = or i32 33554432, %346
  %348 = icmp eq i32 %347, 33554440
  br i1 %348, label %349, label %350

349:                                              ; preds = %341
  br label %447

350:                                              ; preds = %341
  %351 = load i32, ptr %7, align 4
  %352 = and i32 %351, -4161537
  %353 = and i32 %352, 255
  %354 = or i32 33554432, %353
  %355 = and i32 %354, 255
  %356 = or i32 33554432, %355
  %357 = icmp eq i32 %356, 33554441
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  br label %445

359:                                              ; preds = %350
  %360 = load i32, ptr %7, align 4
  %361 = and i32 %360, -4161537
  %362 = and i32 %361, 255
  %363 = or i32 33554432, %362
  %364 = and i32 %363, 255
  %365 = or i32 33554432, %364
  %366 = icmp eq i32 %365, 33554442
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  br label %443

368:                                              ; preds = %359
  %369 = load i32, ptr %7, align 4
  %370 = and i32 %369, -4161537
  %371 = and i32 %370, 255
  %372 = or i32 33554432, %371
  %373 = and i32 %372, 255
  %374 = or i32 33554432, %373
  %375 = icmp eq i32 %374, 33554443
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  br label %441

377:                                              ; preds = %368
  %378 = load i32, ptr %7, align 4
  %379 = and i32 %378, -4161537
  %380 = and i32 %379, 255
  %381 = or i32 33554432, %380
  %382 = and i32 %381, 255
  %383 = or i32 33554432, %382
  %384 = icmp eq i32 %383, 33554444
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  br label %439

386:                                              ; preds = %377
  %387 = load i32, ptr %7, align 4
  %388 = and i32 %387, -4161537
  %389 = and i32 %388, 255
  %390 = or i32 33554432, %389
  %391 = and i32 %390, 255
  %392 = or i32 33554432, %391
  %393 = icmp eq i32 %392, 33554445
  br i1 %393, label %394, label %395

394:                                              ; preds = %386
  br label %437

395:                                              ; preds = %386
  %396 = load i32, ptr %7, align 4
  %397 = and i32 %396, -4161537
  %398 = and i32 %397, 255
  %399 = or i32 33554432, %398
  %400 = and i32 %399, 255
  %401 = or i32 33554432, %400
  %402 = icmp eq i32 %401, 33554448
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  br label %435

404:                                              ; preds = %395
  %405 = load i32, ptr %7, align 4
  %406 = and i32 %405, -4161537
  %407 = and i32 %406, 255
  %408 = or i32 33554432, %407
  %409 = and i32 %408, 255
  %410 = or i32 33554432, %409
  %411 = icmp eq i32 %410, 33554449
  br i1 %411, label %412, label %413

412:                                              ; preds = %404
  br label %433

413:                                              ; preds = %404
  %414 = load i32, ptr %7, align 4
  %415 = and i32 %414, -4161537
  %416 = and i32 %415, 255
  %417 = or i32 33554432, %416
  %418 = and i32 %417, 255
  %419 = or i32 33554432, %418
  %420 = icmp eq i32 %419, 33554450
  br i1 %420, label %421, label %422

421:                                              ; preds = %413
  br label %431

422:                                              ; preds = %413
  %423 = load i32, ptr %7, align 4
  %424 = and i32 %423, -4161537
  %425 = and i32 %424, 255
  %426 = or i32 33554432, %425
  %427 = and i32 %426, 255
  %428 = or i32 33554432, %427
  %429 = icmp eq i32 %428, 33554451
  %430 = select i1 %429, i32 64, i32 0
  br label %431

431:                                              ; preds = %422, %421
  %432 = phi i32 [ 48, %421 ], [ %430, %422 ]
  br label %433

433:                                              ; preds = %431, %412
  %434 = phi i32 [ 32, %412 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %403
  %436 = phi i32 [ 28, %403 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %394
  %438 = phi i32 [ 32, %394 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %385
  %440 = phi i32 [ 28, %385 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %376
  %442 = phi i32 [ 64, %376 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %367
  %444 = phi i32 [ 48, %367 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %358
  %446 = phi i32 [ 32, %358 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %349
  %448 = phi i32 [ 28, %349 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %340
  %450 = phi i32 [ 20, %340 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %331
  %452 = phi i32 [ 20, %331 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %322
  %454 = phi i32 [ 16, %322 ], [ %452, %451 ]
  br label %477

455:                                              ; preds = %309
  %456 = load i32, ptr %7, align 4
  %457 = and i32 %456, -4161537
  %458 = and i32 %457, 2143289344
  %459 = icmp eq i32 %458, 62914560
  br i1 %459, label %460, label %474

460:                                              ; preds = %455
  %461 = load i16, ptr %5, align 2
  %462 = zext i16 %461 to i32
  %463 = and i32 %462, 28672
  %464 = icmp eq i32 %463, 8192
  br i1 %464, label %465, label %471

465:                                              ; preds = %460
  %466 = load i16, ptr %5, align 2
  %467 = zext i16 %466 to i32
  %468 = ashr i32 %467, 8
  %469 = and i32 %468, 7
  %470 = shl i32 1, %469
  br label %472

471:                                              ; preds = %460
  br label %472

472:                                              ; preds = %471, %465
  %473 = phi i32 [ %470, %465 ], [ 0, %471 ]
  br label %475

474:                                              ; preds = %455
  br label %475

475:                                              ; preds = %474, %472
  %476 = phi i32 [ %473, %472 ], [ 0, %474 ]
  br label %477

477:                                              ; preds = %475, %453
  %478 = phi i32 [ %454, %453 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %304
  %480 = phi i32 [ %308, %304 ], [ %478, %477 ]
  %481 = zext i32 %480 to i64
  store i64 %481, ptr %9, align 8
  %482 = load i32, ptr %6, align 4
  %483 = and i32 %482, 4128768
  %484 = lshr i32 %483, 16
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %479
  %487 = load i64, ptr %8, align 8
  %488 = load i64, ptr %9, align 8
  %489 = icmp eq i64 %487, %488
  %490 = zext i1 %489 to i32
  store i32 %490, ptr %4, align 4
  br label %538

491:                                              ; preds = %479
  %492 = load i32, ptr %7, align 4
  %493 = and i32 %492, 4128768
  %494 = lshr i32 %493, 16
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %504

496:                                              ; preds = %491
  %497 = load i32, ptr %6, align 4
  %498 = and i32 %497, 4128768
  %499 = lshr i32 %498, 16
  %500 = zext i32 %499 to i64
  %501 = load i64, ptr %9, align 8
  %502 = icmp eq i64 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %496
  store i32 1, ptr %4, align 4
  br label %538

504:                                              ; preds = %496, %491
  %505 = load i32, ptr %6, align 4
  %506 = and i32 %505, 32768
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %516

508:                                              ; preds = %504
  %509 = load i32, ptr %6, align 4
  %510 = and i32 %509, 4128768
  %511 = lshr i32 %510, 16
  %512 = zext i32 %511 to i64
  %513 = load i64, ptr %8, align 8
  %514 = icmp ule i64 %512, %513
  %515 = zext i1 %514 to i32
  store i32 %515, ptr %4, align 4
  br label %538

516:                                              ; preds = %504
  br label %517

517:                                              ; preds = %516, %122, %118, %114
  %518 = load i32, ptr %6, align 4
  %519 = and i32 %518, 2130706432
  %520 = icmp eq i32 %519, 150994944
  br i1 %520, label %521, label %537

521:                                              ; preds = %517
  %522 = load i32, ptr %6, align 4
  %523 = and i32 %522, -33488897
  %524 = or i32 %523, 134217728
  %525 = icmp eq i32 %524, 134217728
  br i1 %525, label %526, label %537

526:                                              ; preds = %521
  %527 = load i32, ptr %7, align 4
  %528 = and i32 %527, 2130706432
  %529 = icmp eq i32 %528, 150994944
  br i1 %529, label %530, label %537

530:                                              ; preds = %526
  %531 = load i32, ptr %7, align 4
  %532 = and i32 %531, -65536
  %533 = or i32 %532, 150994944
  %534 = load i32, ptr %6, align 4
  %535 = icmp eq i32 %533, %534
  %536 = zext i1 %535 to i32
  store i32 %536, ptr %4, align 4
  br label %538

537:                                              ; preds = %526, %521, %517
  store i32 0, ptr %4, align 4
  br label %538

538:                                              ; preds = %537, %530, %508, %503, %486, %133, %105, %78, %13
  %539 = load i32, ptr %4, align 4
  ret i32 %539
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_mac_key_can_do(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 2143289344
  %8 = icmp eq i32 %7, 58720256
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 4352
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %43

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 2143289344
  %18 = icmp eq i32 %17, 62914560
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 28672
  %23 = icmp eq i32 %22, 8192
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 28672
  %28 = icmp eq i32 %27, 8192
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 8
  %33 = and i32 %32, 7
  %34 = shl i32 1, %33
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i32 [ %34, %29 ], [ 0, %35 ]
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %43

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %15
  store i32 -135, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %39, %13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @mbedtls_mpi_init(ptr noundef) #3

declare i32 @mbedtls_rsa_export(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) #3

declare i64 @mbedtls_mpi_size(ptr noundef) #3

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #3

declare void @mbedtls_mpi_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_validate_key_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -135, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @psa_get_key_lifetime(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @psa_get_key_id(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @psa_validate_key_location(i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %69

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @psa_validate_key_persistence(i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %69

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -135, ptr %3, align 4
  br label %69

37:                                               ; preds = %33
  br label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @psa_get_key_id(ptr noundef %39)
  %41 = call i32 @psa_is_valid_key_id(i32 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 -135, ptr %3, align 4
  br label %69

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %47, i32 0, i32 4
  %49 = call i32 @psa_validate_key_policy(ptr noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %69

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @psa_get_key_bits(ptr noundef %55)
  %57 = icmp ugt i64 %56, 65528
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -134, ptr %3, align 4
  br label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, -2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -135, ptr %3, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %67, %58, %52, %43, %36, %25, %18
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @psa_get_empty_key_slot(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_get_key_lifetime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_get_key_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @psa_validate_key_location(i32 noundef, ptr noundef) #3

declare i32 @psa_validate_key_persistence(i32 noundef) #3

declare i32 @psa_is_valid_key_id(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_validate_key_policy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.psa_key_policy_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65284
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -135, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) #3

declare i32 @psa_save_persistent_key(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_policy_algorithm_intersection(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i16 %0, ptr %5, align 2
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %4, align 4
  br label %648

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, -256
  %22 = icmp eq i32 %21, 100664064
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, -256
  %26 = icmp eq i32 %25, 100668160
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, -256
  %30 = icmp eq i32 %29, 100663808
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, -256
  %34 = and i32 %33, -257
  %35 = icmp eq i32 %34, 100664832
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, -256
  %39 = icmp eq i32 %38, 100665600
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, -256
  %43 = and i32 %42, -257
  %44 = icmp eq i32 %43, 100664320
  br i1 %44, label %45, label %158

45:                                               ; preds = %40, %36, %31, %27, %23, %19
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, -256
  %48 = icmp eq i32 %47, 100664064
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = and i32 %50, -256
  %52 = icmp eq i32 %51, 100668160
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = and i32 %54, -256
  %56 = icmp eq i32 %55, 100663808
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, -256
  %60 = and i32 %59, -257
  %61 = icmp eq i32 %60, 100664832
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4
  %64 = and i32 %63, -256
  %65 = icmp eq i32 %64, 100665600
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %67, -256
  %69 = and i32 %68, -257
  %70 = icmp eq i32 %69, 100664320
  br i1 %70, label %71, label %158

71:                                               ; preds = %66, %62, %57, %53, %49, %45
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %72, -256
  %74 = load i32, ptr %7, align 4
  %75 = and i32 %74, -256
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %158

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %78, -256
  %80 = icmp eq i32 %79, 100664064
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %6, align 4
  %83 = and i32 %82, -256
  %84 = icmp eq i32 %83, 100668160
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = and i32 %86, -256
  %88 = icmp eq i32 %87, 100663808
  br i1 %88, label %103, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = and i32 %90, -256
  %92 = and i32 %91, -257
  %93 = icmp eq i32 %92, 100664832
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %6, align 4
  %96 = and i32 %95, -256
  %97 = icmp eq i32 %96, 100665600
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = and i32 %99, -256
  %101 = and i32 %100, -257
  %102 = icmp eq i32 %101, 100664320
  br i1 %102, label %103, label %111

103:                                              ; preds = %98, %94, %89, %85, %81, %77
  %104 = load i32, ptr %6, align 4
  %105 = and i32 %104, 255
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %6, align 4
  %109 = and i32 %108, 255
  %110 = or i32 %109, 33554432
  br label %112

111:                                              ; preds = %103, %98
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %110, %107 ], [ 0, %111 ]
  %114 = icmp eq i32 %113, 33554687
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4
  store i32 %116, ptr %4, align 4
  br label %648

117:                                              ; preds = %112
  %118 = load i32, ptr %7, align 4
  %119 = and i32 %118, -256
  %120 = icmp eq i32 %119, 100664064
  br i1 %120, label %143, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4
  %123 = and i32 %122, -256
  %124 = icmp eq i32 %123, 100668160
  br i1 %124, label %143, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4
  %127 = and i32 %126, -256
  %128 = icmp eq i32 %127, 100663808
  br i1 %128, label %143, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %130, -256
  %132 = and i32 %131, -257
  %133 = icmp eq i32 %132, 100664832
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %7, align 4
  %136 = and i32 %135, -256
  %137 = icmp eq i32 %136, 100665600
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4
  %140 = and i32 %139, -256
  %141 = and i32 %140, -257
  %142 = icmp eq i32 %141, 100664320
  br i1 %142, label %143, label %151

143:                                              ; preds = %138, %134, %129, %125, %121, %117
  %144 = load i32, ptr %7, align 4
  %145 = and i32 %144, 255
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, ptr %7, align 4
  %149 = and i32 %148, 255
  %150 = or i32 %149, 33554432
  br label %152

151:                                              ; preds = %143, %138
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi i32 [ %150, %147 ], [ 0, %151 ]
  %154 = icmp eq i32 %153, 33554687
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  store i32 %156, ptr %4, align 4
  br label %648

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %71, %66, %40
  %159 = load i32, ptr %6, align 4
  %160 = and i32 %159, 2130706432
  %161 = icmp eq i32 %160, 83886080
  br i1 %161, label %162, label %230

162:                                              ; preds = %158
  %163 = load i32, ptr %7, align 4
  %164 = and i32 %163, 2130706432
  %165 = icmp eq i32 %164, 83886080
  br i1 %165, label %166, label %230

166:                                              ; preds = %162
  %167 = load i32, ptr %6, align 4
  %168 = and i32 %167, -4161537
  %169 = or i32 %168, 0
  %170 = load i32, ptr %7, align 4
  %171 = and i32 %170, -4161537
  %172 = or i32 %171, 0
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %230

174:                                              ; preds = %166
  %175 = load i32, ptr %6, align 4
  %176 = and i32 %175, 4128768
  %177 = lshr i32 %176, 16
  %178 = zext i32 %177 to i64
  store i64 %178, ptr %8, align 8
  %179 = load i32, ptr %7, align 4
  %180 = and i32 %179, 4128768
  %181 = lshr i32 %180, 16
  %182 = zext i32 %181 to i64
  store i64 %182, ptr %9, align 8
  %183 = load i64, ptr %8, align 8
  %184 = load i64, ptr %9, align 8
  %185 = icmp ugt i64 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = load i64, ptr %8, align 8
  br label %190

188:                                              ; preds = %174
  %189 = load i64, ptr %9, align 8
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  store i64 %191, ptr %10, align 8
  %192 = load i32, ptr %6, align 4
  %193 = and i32 %192, 32768
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load i32, ptr %7, align 4
  %197 = and i32 %196, 32768
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load i32, ptr %6, align 4
  %201 = and i32 %200, -4161537
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %10, align 8
  %204 = shl i64 %203, 16
  %205 = and i64 %204, 4128768
  %206 = or i64 %202, %205
  %207 = or i64 %206, 32768
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %4, align 4
  br label %648

209:                                              ; preds = %195, %190
  %210 = load i32, ptr %6, align 4
  %211 = and i32 %210, 32768
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load i64, ptr %8, align 8
  %215 = load i64, ptr %9, align 8
  %216 = icmp ule i64 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load i32, ptr %7, align 4
  store i32 %218, ptr %4, align 4
  br label %648

219:                                              ; preds = %213, %209
  %220 = load i32, ptr %7, align 4
  %221 = and i32 %220, 32768
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = load i64, ptr %9, align 8
  %225 = load i64, ptr %8, align 8
  %226 = icmp ule i64 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load i32, ptr %6, align 4
  store i32 %228, ptr %4, align 4
  br label %648

229:                                              ; preds = %223, %219
  br label %230

230:                                              ; preds = %229, %166, %162, %158
  %231 = load i32, ptr %6, align 4
  %232 = and i32 %231, 2130706432
  %233 = icmp eq i32 %232, 50331648
  br i1 %233, label %234, label %647

234:                                              ; preds = %230
  %235 = load i32, ptr %7, align 4
  %236 = and i32 %235, 2130706432
  %237 = icmp eq i32 %236, 50331648
  br i1 %237, label %238, label %647

238:                                              ; preds = %234
  %239 = load i32, ptr %6, align 4
  %240 = and i32 %239, -4161537
  %241 = load i32, ptr %7, align 4
  %242 = and i32 %241, -4161537
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %647

244:                                              ; preds = %238
  %245 = load i32, ptr %6, align 4
  %246 = load i16, ptr %5, align 2
  %247 = call i32 @psa_mac_key_can_do(i32 noundef %245, i16 noundef zeroext %246)
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i32 0, ptr %4, align 4
  br label %648

250:                                              ; preds = %244
  %251 = load i32, ptr %6, align 4
  %252 = and i32 %251, 4128768
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load i32, ptr %6, align 4
  %256 = and i32 %255, 4128768
  %257 = lshr i32 %256, 16
  br label %413

258:                                              ; preds = %250
  %259 = load i32, ptr %6, align 4
  %260 = and i32 %259, 2143289344
  %261 = icmp eq i32 %260, 58720256
  br i1 %261, label %262, label %390

262:                                              ; preds = %258
  %263 = load i32, ptr %6, align 4
  %264 = and i32 %263, 255
  %265 = or i32 33554432, %264
  %266 = and i32 %265, 255
  %267 = or i32 33554432, %266
  %268 = icmp eq i32 %267, 33554435
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  br label %388

270:                                              ; preds = %262
  %271 = load i32, ptr %6, align 4
  %272 = and i32 %271, 255
  %273 = or i32 33554432, %272
  %274 = and i32 %273, 255
  %275 = or i32 33554432, %274
  %276 = icmp eq i32 %275, 33554436
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  br label %386

278:                                              ; preds = %270
  %279 = load i32, ptr %6, align 4
  %280 = and i32 %279, 255
  %281 = or i32 33554432, %280
  %282 = and i32 %281, 255
  %283 = or i32 33554432, %282
  %284 = icmp eq i32 %283, 33554437
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  br label %384

286:                                              ; preds = %278
  %287 = load i32, ptr %6, align 4
  %288 = and i32 %287, 255
  %289 = or i32 33554432, %288
  %290 = and i32 %289, 255
  %291 = or i32 33554432, %290
  %292 = icmp eq i32 %291, 33554440
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  br label %382

294:                                              ; preds = %286
  %295 = load i32, ptr %6, align 4
  %296 = and i32 %295, 255
  %297 = or i32 33554432, %296
  %298 = and i32 %297, 255
  %299 = or i32 33554432, %298
  %300 = icmp eq i32 %299, 33554441
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  br label %380

302:                                              ; preds = %294
  %303 = load i32, ptr %6, align 4
  %304 = and i32 %303, 255
  %305 = or i32 33554432, %304
  %306 = and i32 %305, 255
  %307 = or i32 33554432, %306
  %308 = icmp eq i32 %307, 33554442
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  br label %378

310:                                              ; preds = %302
  %311 = load i32, ptr %6, align 4
  %312 = and i32 %311, 255
  %313 = or i32 33554432, %312
  %314 = and i32 %313, 255
  %315 = or i32 33554432, %314
  %316 = icmp eq i32 %315, 33554443
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  br label %376

318:                                              ; preds = %310
  %319 = load i32, ptr %6, align 4
  %320 = and i32 %319, 255
  %321 = or i32 33554432, %320
  %322 = and i32 %321, 255
  %323 = or i32 33554432, %322
  %324 = icmp eq i32 %323, 33554444
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  br label %374

326:                                              ; preds = %318
  %327 = load i32, ptr %6, align 4
  %328 = and i32 %327, 255
  %329 = or i32 33554432, %328
  %330 = and i32 %329, 255
  %331 = or i32 33554432, %330
  %332 = icmp eq i32 %331, 33554445
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %372

334:                                              ; preds = %326
  %335 = load i32, ptr %6, align 4
  %336 = and i32 %335, 255
  %337 = or i32 33554432, %336
  %338 = and i32 %337, 255
  %339 = or i32 33554432, %338
  %340 = icmp eq i32 %339, 33554448
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  br label %370

342:                                              ; preds = %334
  %343 = load i32, ptr %6, align 4
  %344 = and i32 %343, 255
  %345 = or i32 33554432, %344
  %346 = and i32 %345, 255
  %347 = or i32 33554432, %346
  %348 = icmp eq i32 %347, 33554449
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  br label %368

350:                                              ; preds = %342
  %351 = load i32, ptr %6, align 4
  %352 = and i32 %351, 255
  %353 = or i32 33554432, %352
  %354 = and i32 %353, 255
  %355 = or i32 33554432, %354
  %356 = icmp eq i32 %355, 33554450
  br i1 %356, label %357, label %358

357:                                              ; preds = %350
  br label %366

358:                                              ; preds = %350
  %359 = load i32, ptr %6, align 4
  %360 = and i32 %359, 255
  %361 = or i32 33554432, %360
  %362 = and i32 %361, 255
  %363 = or i32 33554432, %362
  %364 = icmp eq i32 %363, 33554451
  %365 = select i1 %364, i32 64, i32 0
  br label %366

366:                                              ; preds = %358, %357
  %367 = phi i32 [ 48, %357 ], [ %365, %358 ]
  br label %368

368:                                              ; preds = %366, %349
  %369 = phi i32 [ 32, %349 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %341
  %371 = phi i32 [ 28, %341 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %333
  %373 = phi i32 [ 32, %333 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %325
  %375 = phi i32 [ 28, %325 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %317
  %377 = phi i32 [ 64, %317 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %309
  %379 = phi i32 [ 48, %309 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %301
  %381 = phi i32 [ 32, %301 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %293
  %383 = phi i32 [ 28, %293 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %285
  %385 = phi i32 [ 20, %285 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %277
  %387 = phi i32 [ 20, %277 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %269
  %389 = phi i32 [ 16, %269 ], [ %387, %386 ]
  br label %411

390:                                              ; preds = %258
  %391 = load i32, ptr %6, align 4
  %392 = and i32 %391, 2143289344
  %393 = icmp eq i32 %392, 62914560
  br i1 %393, label %394, label %408

394:                                              ; preds = %390
  %395 = load i16, ptr %5, align 2
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 28672
  %398 = icmp eq i32 %397, 8192
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = load i16, ptr %5, align 2
  %401 = zext i16 %400 to i32
  %402 = ashr i32 %401, 8
  %403 = and i32 %402, 7
  %404 = shl i32 1, %403
  br label %406

405:                                              ; preds = %394
  br label %406

406:                                              ; preds = %405, %399
  %407 = phi i32 [ %404, %399 ], [ 0, %405 ]
  br label %409

408:                                              ; preds = %390
  br label %409

409:                                              ; preds = %408, %406
  %410 = phi i32 [ %407, %406 ], [ 0, %408 ]
  br label %411

411:                                              ; preds = %409, %388
  %412 = phi i32 [ %389, %388 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %254
  %414 = phi i32 [ %257, %254 ], [ %412, %411 ]
  %415 = zext i32 %414 to i64
  store i64 %415, ptr %11, align 8
  %416 = load i32, ptr %7, align 4
  %417 = and i32 %416, 4128768
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  %420 = load i32, ptr %7, align 4
  %421 = and i32 %420, 4128768
  %422 = lshr i32 %421, 16
  br label %578

423:                                              ; preds = %413
  %424 = load i32, ptr %7, align 4
  %425 = and i32 %424, 2143289344
  %426 = icmp eq i32 %425, 58720256
  br i1 %426, label %427, label %555

427:                                              ; preds = %423
  %428 = load i32, ptr %7, align 4
  %429 = and i32 %428, 255
  %430 = or i32 33554432, %429
  %431 = and i32 %430, 255
  %432 = or i32 33554432, %431
  %433 = icmp eq i32 %432, 33554435
  br i1 %433, label %434, label %435

434:                                              ; preds = %427
  br label %553

435:                                              ; preds = %427
  %436 = load i32, ptr %7, align 4
  %437 = and i32 %436, 255
  %438 = or i32 33554432, %437
  %439 = and i32 %438, 255
  %440 = or i32 33554432, %439
  %441 = icmp eq i32 %440, 33554436
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  br label %551

443:                                              ; preds = %435
  %444 = load i32, ptr %7, align 4
  %445 = and i32 %444, 255
  %446 = or i32 33554432, %445
  %447 = and i32 %446, 255
  %448 = or i32 33554432, %447
  %449 = icmp eq i32 %448, 33554437
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  br label %549

451:                                              ; preds = %443
  %452 = load i32, ptr %7, align 4
  %453 = and i32 %452, 255
  %454 = or i32 33554432, %453
  %455 = and i32 %454, 255
  %456 = or i32 33554432, %455
  %457 = icmp eq i32 %456, 33554440
  br i1 %457, label %458, label %459

458:                                              ; preds = %451
  br label %547

459:                                              ; preds = %451
  %460 = load i32, ptr %7, align 4
  %461 = and i32 %460, 255
  %462 = or i32 33554432, %461
  %463 = and i32 %462, 255
  %464 = or i32 33554432, %463
  %465 = icmp eq i32 %464, 33554441
  br i1 %465, label %466, label %467

466:                                              ; preds = %459
  br label %545

467:                                              ; preds = %459
  %468 = load i32, ptr %7, align 4
  %469 = and i32 %468, 255
  %470 = or i32 33554432, %469
  %471 = and i32 %470, 255
  %472 = or i32 33554432, %471
  %473 = icmp eq i32 %472, 33554442
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  br label %543

475:                                              ; preds = %467
  %476 = load i32, ptr %7, align 4
  %477 = and i32 %476, 255
  %478 = or i32 33554432, %477
  %479 = and i32 %478, 255
  %480 = or i32 33554432, %479
  %481 = icmp eq i32 %480, 33554443
  br i1 %481, label %482, label %483

482:                                              ; preds = %475
  br label %541

483:                                              ; preds = %475
  %484 = load i32, ptr %7, align 4
  %485 = and i32 %484, 255
  %486 = or i32 33554432, %485
  %487 = and i32 %486, 255
  %488 = or i32 33554432, %487
  %489 = icmp eq i32 %488, 33554444
  br i1 %489, label %490, label %491

490:                                              ; preds = %483
  br label %539

491:                                              ; preds = %483
  %492 = load i32, ptr %7, align 4
  %493 = and i32 %492, 255
  %494 = or i32 33554432, %493
  %495 = and i32 %494, 255
  %496 = or i32 33554432, %495
  %497 = icmp eq i32 %496, 33554445
  br i1 %497, label %498, label %499

498:                                              ; preds = %491
  br label %537

499:                                              ; preds = %491
  %500 = load i32, ptr %7, align 4
  %501 = and i32 %500, 255
  %502 = or i32 33554432, %501
  %503 = and i32 %502, 255
  %504 = or i32 33554432, %503
  %505 = icmp eq i32 %504, 33554448
  br i1 %505, label %506, label %507

506:                                              ; preds = %499
  br label %535

507:                                              ; preds = %499
  %508 = load i32, ptr %7, align 4
  %509 = and i32 %508, 255
  %510 = or i32 33554432, %509
  %511 = and i32 %510, 255
  %512 = or i32 33554432, %511
  %513 = icmp eq i32 %512, 33554449
  br i1 %513, label %514, label %515

514:                                              ; preds = %507
  br label %533

515:                                              ; preds = %507
  %516 = load i32, ptr %7, align 4
  %517 = and i32 %516, 255
  %518 = or i32 33554432, %517
  %519 = and i32 %518, 255
  %520 = or i32 33554432, %519
  %521 = icmp eq i32 %520, 33554450
  br i1 %521, label %522, label %523

522:                                              ; preds = %515
  br label %531

523:                                              ; preds = %515
  %524 = load i32, ptr %7, align 4
  %525 = and i32 %524, 255
  %526 = or i32 33554432, %525
  %527 = and i32 %526, 255
  %528 = or i32 33554432, %527
  %529 = icmp eq i32 %528, 33554451
  %530 = select i1 %529, i32 64, i32 0
  br label %531

531:                                              ; preds = %523, %522
  %532 = phi i32 [ 48, %522 ], [ %530, %523 ]
  br label %533

533:                                              ; preds = %531, %514
  %534 = phi i32 [ 32, %514 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %506
  %536 = phi i32 [ 28, %506 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %498
  %538 = phi i32 [ 32, %498 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %490
  %540 = phi i32 [ 28, %490 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %482
  %542 = phi i32 [ 64, %482 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %474
  %544 = phi i32 [ 48, %474 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %466
  %546 = phi i32 [ 32, %466 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %458
  %548 = phi i32 [ 28, %458 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %450
  %550 = phi i32 [ 20, %450 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %442
  %552 = phi i32 [ 20, %442 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %434
  %554 = phi i32 [ 16, %434 ], [ %552, %551 ]
  br label %576

555:                                              ; preds = %423
  %556 = load i32, ptr %7, align 4
  %557 = and i32 %556, 2143289344
  %558 = icmp eq i32 %557, 62914560
  br i1 %558, label %559, label %573

559:                                              ; preds = %555
  %560 = load i16, ptr %5, align 2
  %561 = zext i16 %560 to i32
  %562 = and i32 %561, 28672
  %563 = icmp eq i32 %562, 8192
  br i1 %563, label %564, label %570

564:                                              ; preds = %559
  %565 = load i16, ptr %5, align 2
  %566 = zext i16 %565 to i32
  %567 = ashr i32 %566, 8
  %568 = and i32 %567, 7
  %569 = shl i32 1, %568
  br label %571

570:                                              ; preds = %559
  br label %571

571:                                              ; preds = %570, %564
  %572 = phi i32 [ %569, %564 ], [ 0, %570 ]
  br label %574

573:                                              ; preds = %555
  br label %574

574:                                              ; preds = %573, %571
  %575 = phi i32 [ %572, %571 ], [ 0, %573 ]
  br label %576

576:                                              ; preds = %574, %553
  %577 = phi i32 [ %554, %553 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %419
  %579 = phi i32 [ %422, %419 ], [ %577, %576 ]
  %580 = zext i32 %579 to i64
  store i64 %580, ptr %12, align 8
  %581 = load i64, ptr %11, align 8
  %582 = load i64, ptr %12, align 8
  %583 = icmp ugt i64 %581, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %578
  %585 = load i64, ptr %11, align 8
  br label %588

586:                                              ; preds = %578
  %587 = load i64, ptr %12, align 8
  br label %588

588:                                              ; preds = %586, %584
  %589 = phi i64 [ %585, %584 ], [ %587, %586 ]
  store i64 %589, ptr %13, align 8
  %590 = load i32, ptr %6, align 4
  %591 = and i32 %590, 32768
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %607

593:                                              ; preds = %588
  %594 = load i32, ptr %7, align 4
  %595 = and i32 %594, 32768
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %607

597:                                              ; preds = %593
  %598 = load i32, ptr %6, align 4
  %599 = and i32 %598, -4161537
  %600 = zext i32 %599 to i64
  %601 = load i64, ptr %13, align 8
  %602 = shl i64 %601, 16
  %603 = and i64 %602, 4128768
  %604 = or i64 %600, %603
  %605 = or i64 %604, 32768
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %4, align 4
  br label %648

607:                                              ; preds = %593, %588
  %608 = load i32, ptr %6, align 4
  %609 = and i32 %608, 32768
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %620

611:                                              ; preds = %607
  %612 = load i64, ptr %11, align 8
  %613 = load i64, ptr %12, align 8
  %614 = icmp ule i64 %612, %613
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = load i32, ptr %7, align 4
  br label %618

617:                                              ; preds = %611
  br label %618

618:                                              ; preds = %617, %615
  %619 = phi i32 [ %616, %615 ], [ 0, %617 ]
  store i32 %619, ptr %4, align 4
  br label %648

620:                                              ; preds = %607
  %621 = load i32, ptr %7, align 4
  %622 = and i32 %621, 32768
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %633

624:                                              ; preds = %620
  %625 = load i64, ptr %12, align 8
  %626 = load i64, ptr %11, align 8
  %627 = icmp ule i64 %625, %626
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  %629 = load i32, ptr %6, align 4
  br label %631

630:                                              ; preds = %624
  br label %631

631:                                              ; preds = %630, %628
  %632 = phi i32 [ %629, %628 ], [ 0, %630 ]
  store i32 %632, ptr %4, align 4
  br label %648

633:                                              ; preds = %620
  %634 = load i64, ptr %11, align 8
  %635 = load i64, ptr %12, align 8
  %636 = icmp eq i64 %634, %635
  br i1 %636, label %637, label %646

637:                                              ; preds = %633
  %638 = load i32, ptr %6, align 4
  %639 = and i32 %638, -4161537
  %640 = zext i32 %639 to i64
  %641 = load i64, ptr %11, align 8
  %642 = shl i64 %641, 16
  %643 = and i64 %642, 4128768
  %644 = or i64 %640, %643
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %4, align 4
  br label %648

646:                                              ; preds = %633
  br label %647

647:                                              ; preds = %646, %238, %234, %230
  store i32 0, ptr %4, align 4
  br label %648

648:                                              ; preds = %647, %637, %631, %618, %597, %249, %227, %217, %199, %155, %115, %17
  %649 = load i32, ptr %4, align 4
  ret i32 %649
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_mac_finalize_alg_and_key_validation(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -151, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @psa_get_key_type(ptr noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @psa_get_key_bits(ptr noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 2130706432
  %17 = icmp eq i32 %16, 50331648
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %393

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = load i16, ptr %9, align 2
  %22 = call i32 @psa_mac_key_can_do(i32 noundef %20, i16 noundef zeroext %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  br label %393

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 4128768
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 4128768
  %34 = lshr i32 %33, 16
  br label %190

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  %37 = and i32 %36, 2143289344
  %38 = icmp eq i32 %37, 58720256
  br i1 %38, label %39, label %167

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 255
  %42 = or i32 33554432, %41
  %43 = and i32 %42, 255
  %44 = or i32 33554432, %43
  %45 = icmp eq i32 %44, 33554435
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %165

47:                                               ; preds = %39
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, 255
  %50 = or i32 33554432, %49
  %51 = and i32 %50, 255
  %52 = or i32 33554432, %51
  %53 = icmp eq i32 %52, 33554436
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %163

55:                                               ; preds = %47
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 255
  %58 = or i32 33554432, %57
  %59 = and i32 %58, 255
  %60 = or i32 33554432, %59
  %61 = icmp eq i32 %60, 33554437
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %161

63:                                               ; preds = %55
  %64 = load i32, ptr %5, align 4
  %65 = and i32 %64, 255
  %66 = or i32 33554432, %65
  %67 = and i32 %66, 255
  %68 = or i32 33554432, %67
  %69 = icmp eq i32 %68, 33554440
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %159

71:                                               ; preds = %63
  %72 = load i32, ptr %5, align 4
  %73 = and i32 %72, 255
  %74 = or i32 33554432, %73
  %75 = and i32 %74, 255
  %76 = or i32 33554432, %75
  %77 = icmp eq i32 %76, 33554441
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %157

79:                                               ; preds = %71
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 255
  %82 = or i32 33554432, %81
  %83 = and i32 %82, 255
  %84 = or i32 33554432, %83
  %85 = icmp eq i32 %84, 33554442
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %155

87:                                               ; preds = %79
  %88 = load i32, ptr %5, align 4
  %89 = and i32 %88, 255
  %90 = or i32 33554432, %89
  %91 = and i32 %90, 255
  %92 = or i32 33554432, %91
  %93 = icmp eq i32 %92, 33554443
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %153

95:                                               ; preds = %87
  %96 = load i32, ptr %5, align 4
  %97 = and i32 %96, 255
  %98 = or i32 33554432, %97
  %99 = and i32 %98, 255
  %100 = or i32 33554432, %99
  %101 = icmp eq i32 %100, 33554444
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %151

103:                                              ; preds = %95
  %104 = load i32, ptr %5, align 4
  %105 = and i32 %104, 255
  %106 = or i32 33554432, %105
  %107 = and i32 %106, 255
  %108 = or i32 33554432, %107
  %109 = icmp eq i32 %108, 33554445
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %149

111:                                              ; preds = %103
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %112, 255
  %114 = or i32 33554432, %113
  %115 = and i32 %114, 255
  %116 = or i32 33554432, %115
  %117 = icmp eq i32 %116, 33554448
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %147

119:                                              ; preds = %111
  %120 = load i32, ptr %5, align 4
  %121 = and i32 %120, 255
  %122 = or i32 33554432, %121
  %123 = and i32 %122, 255
  %124 = or i32 33554432, %123
  %125 = icmp eq i32 %124, 33554449
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %145

127:                                              ; preds = %119
  %128 = load i32, ptr %5, align 4
  %129 = and i32 %128, 255
  %130 = or i32 33554432, %129
  %131 = and i32 %130, 255
  %132 = or i32 33554432, %131
  %133 = icmp eq i32 %132, 33554450
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %143

135:                                              ; preds = %127
  %136 = load i32, ptr %5, align 4
  %137 = and i32 %136, 255
  %138 = or i32 33554432, %137
  %139 = and i32 %138, 255
  %140 = or i32 33554432, %139
  %141 = icmp eq i32 %140, 33554451
  %142 = select i1 %141, i32 64, i32 0
  br label %143

143:                                              ; preds = %135, %134
  %144 = phi i32 [ 48, %134 ], [ %142, %135 ]
  br label %145

145:                                              ; preds = %143, %126
  %146 = phi i32 [ 32, %126 ], [ %144, %143 ]
  br label %147

147:                                              ; preds = %145, %118
  %148 = phi i32 [ 28, %118 ], [ %146, %145 ]
  br label %149

149:                                              ; preds = %147, %110
  %150 = phi i32 [ 32, %110 ], [ %148, %147 ]
  br label %151

151:                                              ; preds = %149, %102
  %152 = phi i32 [ 28, %102 ], [ %150, %149 ]
  br label %153

153:                                              ; preds = %151, %94
  %154 = phi i32 [ 64, %94 ], [ %152, %151 ]
  br label %155

155:                                              ; preds = %153, %86
  %156 = phi i32 [ 48, %86 ], [ %154, %153 ]
  br label %157

157:                                              ; preds = %155, %78
  %158 = phi i32 [ 32, %78 ], [ %156, %155 ]
  br label %159

159:                                              ; preds = %157, %70
  %160 = phi i32 [ 28, %70 ], [ %158, %157 ]
  br label %161

161:                                              ; preds = %159, %62
  %162 = phi i32 [ 20, %62 ], [ %160, %159 ]
  br label %163

163:                                              ; preds = %161, %54
  %164 = phi i32 [ 20, %54 ], [ %162, %161 ]
  br label %165

165:                                              ; preds = %163, %46
  %166 = phi i32 [ 16, %46 ], [ %164, %163 ]
  br label %188

167:                                              ; preds = %35
  %168 = load i32, ptr %5, align 4
  %169 = and i32 %168, 2143289344
  %170 = icmp eq i32 %169, 62914560
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load i16, ptr %9, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 28672
  %175 = icmp eq i32 %174, 8192
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load i16, ptr %9, align 2
  %178 = zext i16 %177 to i32
  %179 = ashr i32 %178, 8
  %180 = and i32 %179, 7
  %181 = shl i32 1, %180
  br label %183

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi i32 [ %181, %176 ], [ 0, %182 ]
  br label %186

185:                                              ; preds = %167
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi i32 [ %184, %183 ], [ 0, %185 ]
  br label %188

188:                                              ; preds = %186, %165
  %189 = phi i32 [ %166, %165 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %31
  %191 = phi i32 [ %34, %31 ], [ %189, %188 ]
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %7, align 8
  store i8 %192, ptr %193, align 1
  %194 = load ptr, ptr %7, align 8
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %196, 4
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 -134, ptr %4, align 4
  br label %393

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %5, align 4
  %204 = and i32 %203, -4161537
  %205 = and i32 %204, 4128768
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  %208 = load i32, ptr %5, align 4
  %209 = and i32 %208, -4161537
  %210 = and i32 %209, 4128768
  %211 = lshr i32 %210, 16
  br label %382

212:                                              ; preds = %199
  %213 = load i32, ptr %5, align 4
  %214 = and i32 %213, -4161537
  %215 = and i32 %214, 2143289344
  %216 = icmp eq i32 %215, 58720256
  br i1 %216, label %217, label %358

217:                                              ; preds = %212
  %218 = load i32, ptr %5, align 4
  %219 = and i32 %218, -4161537
  %220 = and i32 %219, 255
  %221 = or i32 33554432, %220
  %222 = and i32 %221, 255
  %223 = or i32 33554432, %222
  %224 = icmp eq i32 %223, 33554435
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %356

226:                                              ; preds = %217
  %227 = load i32, ptr %5, align 4
  %228 = and i32 %227, -4161537
  %229 = and i32 %228, 255
  %230 = or i32 33554432, %229
  %231 = and i32 %230, 255
  %232 = or i32 33554432, %231
  %233 = icmp eq i32 %232, 33554436
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  br label %354

235:                                              ; preds = %226
  %236 = load i32, ptr %5, align 4
  %237 = and i32 %236, -4161537
  %238 = and i32 %237, 255
  %239 = or i32 33554432, %238
  %240 = and i32 %239, 255
  %241 = or i32 33554432, %240
  %242 = icmp eq i32 %241, 33554437
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  br label %352

244:                                              ; preds = %235
  %245 = load i32, ptr %5, align 4
  %246 = and i32 %245, -4161537
  %247 = and i32 %246, 255
  %248 = or i32 33554432, %247
  %249 = and i32 %248, 255
  %250 = or i32 33554432, %249
  %251 = icmp eq i32 %250, 33554440
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  br label %350

253:                                              ; preds = %244
  %254 = load i32, ptr %5, align 4
  %255 = and i32 %254, -4161537
  %256 = and i32 %255, 255
  %257 = or i32 33554432, %256
  %258 = and i32 %257, 255
  %259 = or i32 33554432, %258
  %260 = icmp eq i32 %259, 33554441
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  br label %348

262:                                              ; preds = %253
  %263 = load i32, ptr %5, align 4
  %264 = and i32 %263, -4161537
  %265 = and i32 %264, 255
  %266 = or i32 33554432, %265
  %267 = and i32 %266, 255
  %268 = or i32 33554432, %267
  %269 = icmp eq i32 %268, 33554442
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  br label %346

271:                                              ; preds = %262
  %272 = load i32, ptr %5, align 4
  %273 = and i32 %272, -4161537
  %274 = and i32 %273, 255
  %275 = or i32 33554432, %274
  %276 = and i32 %275, 255
  %277 = or i32 33554432, %276
  %278 = icmp eq i32 %277, 33554443
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  br label %344

280:                                              ; preds = %271
  %281 = load i32, ptr %5, align 4
  %282 = and i32 %281, -4161537
  %283 = and i32 %282, 255
  %284 = or i32 33554432, %283
  %285 = and i32 %284, 255
  %286 = or i32 33554432, %285
  %287 = icmp eq i32 %286, 33554444
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  br label %342

289:                                              ; preds = %280
  %290 = load i32, ptr %5, align 4
  %291 = and i32 %290, -4161537
  %292 = and i32 %291, 255
  %293 = or i32 33554432, %292
  %294 = and i32 %293, 255
  %295 = or i32 33554432, %294
  %296 = icmp eq i32 %295, 33554445
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  br label %340

298:                                              ; preds = %289
  %299 = load i32, ptr %5, align 4
  %300 = and i32 %299, -4161537
  %301 = and i32 %300, 255
  %302 = or i32 33554432, %301
  %303 = and i32 %302, 255
  %304 = or i32 33554432, %303
  %305 = icmp eq i32 %304, 33554448
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  br label %338

307:                                              ; preds = %298
  %308 = load i32, ptr %5, align 4
  %309 = and i32 %308, -4161537
  %310 = and i32 %309, 255
  %311 = or i32 33554432, %310
  %312 = and i32 %311, 255
  %313 = or i32 33554432, %312
  %314 = icmp eq i32 %313, 33554449
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  br label %336

316:                                              ; preds = %307
  %317 = load i32, ptr %5, align 4
  %318 = and i32 %317, -4161537
  %319 = and i32 %318, 255
  %320 = or i32 33554432, %319
  %321 = and i32 %320, 255
  %322 = or i32 33554432, %321
  %323 = icmp eq i32 %322, 33554450
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  br label %334

325:                                              ; preds = %316
  %326 = load i32, ptr %5, align 4
  %327 = and i32 %326, -4161537
  %328 = and i32 %327, 255
  %329 = or i32 33554432, %328
  %330 = and i32 %329, 255
  %331 = or i32 33554432, %330
  %332 = icmp eq i32 %331, 33554451
  %333 = select i1 %332, i32 64, i32 0
  br label %334

334:                                              ; preds = %325, %324
  %335 = phi i32 [ 48, %324 ], [ %333, %325 ]
  br label %336

336:                                              ; preds = %334, %315
  %337 = phi i32 [ 32, %315 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %306
  %339 = phi i32 [ 28, %306 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %297
  %341 = phi i32 [ 32, %297 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %288
  %343 = phi i32 [ 28, %288 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %279
  %345 = phi i32 [ 64, %279 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %270
  %347 = phi i32 [ 48, %270 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %261
  %349 = phi i32 [ 32, %261 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %252
  %351 = phi i32 [ 28, %252 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %243
  %353 = phi i32 [ 20, %243 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %234
  %355 = phi i32 [ 20, %234 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %225
  %357 = phi i32 [ 16, %225 ], [ %355, %354 ]
  br label %380

358:                                              ; preds = %212
  %359 = load i32, ptr %5, align 4
  %360 = and i32 %359, -4161537
  %361 = and i32 %360, 2143289344
  %362 = icmp eq i32 %361, 62914560
  br i1 %362, label %363, label %377

363:                                              ; preds = %358
  %364 = load i16, ptr %9, align 2
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 28672
  %367 = icmp eq i32 %366, 8192
  br i1 %367, label %368, label %374

368:                                              ; preds = %363
  %369 = load i16, ptr %9, align 2
  %370 = zext i16 %369 to i32
  %371 = ashr i32 %370, 8
  %372 = and i32 %371, 7
  %373 = shl i32 1, %372
  br label %375

374:                                              ; preds = %363
  br label %375

375:                                              ; preds = %374, %368
  %376 = phi i32 [ %373, %368 ], [ 0, %374 ]
  br label %378

377:                                              ; preds = %358
  br label %378

378:                                              ; preds = %377, %375
  %379 = phi i32 [ %376, %375 ], [ 0, %377 ]
  br label %380

380:                                              ; preds = %378, %356
  %381 = phi i32 [ %357, %356 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %207
  %383 = phi i32 [ %211, %207 ], [ %381, %380 ]
  %384 = icmp ugt i32 %202, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i32 -135, ptr %4, align 4
  br label %393

386:                                              ; preds = %382
  %387 = load ptr, ptr %7, align 8
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp sgt i32 %389, 64
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  store i32 -134, ptr %4, align 4
  br label %393

392:                                              ; preds = %386
  store i32 0, ptr %4, align 4
  br label %393

393:                                              ; preds = %392, %391, %385, %198, %25, %18
  %394 = load i32, ptr %4, align 4
  ret i32 %394
}

declare i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @psa_driver_wrapper_mac_verify_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @psa_get_key_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  ret i16 %6
}

declare i32 @psa_driver_wrapper_mac_compute(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_sign_verify_check_alg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, -256
  %11 = icmp eq i32 %10, 100664064
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, -256
  %15 = icmp eq i32 %14, 100668160
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, -256
  %19 = icmp eq i32 %18, 100663808
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, -256
  %23 = and i32 %22, -257
  %24 = icmp eq i32 %23, 100664832
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, -256
  %28 = icmp eq i32 %27, 100665600
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, -256
  %32 = and i32 %31, -257
  %33 = icmp eq i32 %32, 100664320
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 100665344
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 -135, ptr %3, align 4
  br label %135

38:                                               ; preds = %34, %29, %25, %20, %16, %12, %8
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, -256
  %41 = icmp eq i32 %40, 100664064
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %43, -256
  %45 = icmp eq i32 %44, 100668160
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = and i32 %47, -256
  %49 = icmp eq i32 %48, 100663808
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = and i32 %51, -256
  %53 = and i32 %52, -257
  %54 = icmp eq i32 %53, 100664832
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, -256
  %58 = icmp eq i32 %57, 100665600
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = and i32 %60, -256
  %62 = and i32 %61, -257
  %63 = icmp eq i32 %62, 100664320
  br i1 %63, label %64, label %105

64:                                               ; preds = %59, %55, %50, %46, %42, %38
  %65 = load i32, ptr %5, align 4
  %66 = and i32 %65, -256
  %67 = icmp eq i32 %66, 100664064
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = and i32 %69, -256
  %71 = icmp eq i32 %70, 100668160
  br i1 %71, label %90, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = and i32 %73, -256
  %75 = icmp eq i32 %74, 100663808
  br i1 %75, label %90, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = and i32 %77, -256
  %79 = and i32 %78, -257
  %80 = icmp eq i32 %79, 100664832
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %5, align 4
  %83 = and i32 %82, -256
  %84 = icmp eq i32 %83, 100665600
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = and i32 %86, -256
  %88 = and i32 %87, -257
  %89 = icmp eq i32 %88, 100664320
  br i1 %89, label %90, label %98

90:                                               ; preds = %85, %81, %76, %72, %68, %64
  %91 = load i32, ptr %5, align 4
  %92 = and i32 %91, 255
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = and i32 %95, 255
  %97 = or i32 %96, 33554432
  br label %99

98:                                               ; preds = %90, %85
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i32 [ %97, %94 ], [ 0, %98 ]
  %101 = and i32 %100, 2130706432
  %102 = icmp eq i32 %101, 33554432
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 -135, ptr %3, align 4
  br label %135

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104, %59
  br label %134

106:                                              ; preds = %2
  %107 = load i32, ptr %5, align 4
  %108 = and i32 %107, -256
  %109 = icmp eq i32 %108, 100664064
  br i1 %109, label %133, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = and i32 %111, -256
  %113 = icmp eq i32 %112, 100668160
  br i1 %113, label %133, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4
  %116 = and i32 %115, -256
  %117 = icmp eq i32 %116, 100663808
  br i1 %117, label %133, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4
  %120 = and i32 %119, -256
  %121 = and i32 %120, -257
  %122 = icmp eq i32 %121, 100664832
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %5, align 4
  %125 = and i32 %124, -256
  %126 = icmp eq i32 %125, 100665600
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %5, align 4
  %129 = and i32 %128, -256
  %130 = and i32 %129, -257
  %131 = icmp eq i32 %130, 100664320
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 -135, ptr %3, align 4
  br label %135

133:                                              ; preds = %127, %123, %118, %114, %110, %106
  br label %134

134:                                              ; preds = %133, %105
  store i32 0, ptr %3, align 4
  br label %135

135:                                              ; preds = %134, %132, %103, %37
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

declare i32 @psa_driver_wrapper_sign_message(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @psa_driver_wrapper_verify_message(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @psa_driver_wrapper_cipher_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @psa_driver_wrapper_cipher_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_aead_get_base_algorithm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -4161537
  %5 = or i32 %4, 0
  %6 = icmp eq i32 %5, 88080640
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, -4161537
  %11 = or i32 %10, 0
  %12 = icmp eq i32 %11, 88080896
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %20

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, -4161537
  %17 = or i32 %16, 0
  %18 = icmp eq i32 %17, 83887360
  %19 = select i1 %18, i32 84935936, i32 0
  br label %20

20:                                               ; preds = %14, %13
  %21 = phi i32 [ 89129472, %13 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i32 [ 89129216, %7 ], [ %21, %20 ]
  ret i32 %23
}

declare i32 @psa_driver_wrapper_aead_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @psa_driver_wrapper_aead_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_validate_tag_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @psa_driver_get_tag_len(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -135, ptr %3, align 4
  br label %56

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, -4161537
  %14 = or i32 %13, 0
  switch i32 %14, label %54 [
    i32 88080640, label %15
    i32 88080896, label %30
    i32 83887360, label %48
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 16
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %19, %15
  store i32 -135, ptr %3, align 4
  br label %56

29:                                               ; preds = %23
  br label %55

30:                                               ; preds = %11
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i8, ptr %6, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 12
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i32 -135, ptr %3, align 4
  br label %56

47:                                               ; preds = %42, %34, %30
  br label %55

48:                                               ; preds = %11
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -135, ptr %3, align 4
  br label %56

53:                                               ; preds = %48
  br label %55

54:                                               ; preds = %11
  store i32 -134, ptr %3, align 4
  br label %56

55:                                               ; preds = %53, %47, %29
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %52, %46, %28, %10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @psa_driver_get_tag_len(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_derivation_start_hmac(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.psa_key_attributes_s, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 -151, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @psa_set_key_type(ptr noundef %10, i16 noundef zeroext 4352)
  %11 = load i64, ptr %8, align 8
  %12 = mul i64 %11, 8
  call void @psa_set_key_bits(ptr noundef %10, i64 noundef %12)
  call void @psa_set_key_usage_flags(ptr noundef %10, i32 noundef 4096)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -2
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 1
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 255
  %20 = or i32 33554432, %19
  %21 = icmp eq i32 %20, 33554435
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %117

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 255
  %26 = or i32 33554432, %25
  %27 = icmp eq i32 %26, 33554436
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %115

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = and i32 %30, 255
  %32 = or i32 33554432, %31
  %33 = icmp eq i32 %32, 33554437
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %113

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 255
  %38 = or i32 33554432, %37
  %39 = icmp eq i32 %38, 33554440
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %111

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 255
  %44 = or i32 33554432, %43
  %45 = icmp eq i32 %44, 33554441
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %109

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = and i32 %48, 255
  %50 = or i32 33554432, %49
  %51 = icmp eq i32 %50, 33554442
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %107

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 255
  %56 = or i32 33554432, %55
  %57 = icmp eq i32 %56, 33554443
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %105

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = and i32 %60, 255
  %62 = or i32 33554432, %61
  %63 = icmp eq i32 %62, 33554444
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %103

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = and i32 %66, 255
  %68 = or i32 33554432, %67
  %69 = icmp eq i32 %68, 33554445
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %101

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %72, 255
  %74 = or i32 33554432, %73
  %75 = icmp eq i32 %74, 33554448
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %99

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %78, 255
  %80 = or i32 33554432, %79
  %81 = icmp eq i32 %80, 33554449
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %97

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = and i32 %84, 255
  %86 = or i32 33554432, %85
  %87 = icmp eq i32 %86, 33554450
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %95

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = and i32 %90, 255
  %92 = or i32 33554432, %91
  %93 = icmp eq i32 %92, 33554451
  %94 = select i1 %93, i32 64, i32 0
  br label %95

95:                                               ; preds = %89, %88
  %96 = phi i32 [ 48, %88 ], [ %94, %89 ]
  br label %97

97:                                               ; preds = %95, %82
  %98 = phi i32 [ 32, %82 ], [ %96, %95 ]
  br label %99

99:                                               ; preds = %97, %76
  %100 = phi i32 [ 28, %76 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %70
  %102 = phi i32 [ 32, %70 ], [ %100, %99 ]
  br label %103

103:                                              ; preds = %101, %64
  %104 = phi i32 [ 28, %64 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %58
  %106 = phi i32 [ 64, %58 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %52
  %108 = phi i32 [ 48, %52 ], [ %106, %105 ]
  br label %109

109:                                              ; preds = %107, %46
  %110 = phi i32 [ 32, %46 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %40
  %112 = phi i32 [ 28, %40 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %34
  %114 = phi i32 [ 20, %34 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %28
  %116 = phi i32 [ 20, %28 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %22
  %118 = phi i32 [ 16, %22 ], [ %116, %115 ]
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %120, i32 0, i32 1
  store i8 %119, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load i64, ptr %8, align 8
  %125 = load i32, ptr %6, align 4
  %126 = and i32 %125, 255
  %127 = or i32 58720256, %126
  %128 = call i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef %122, ptr noundef %10, ptr noundef %123, i64 noundef %124, i32 noundef %127)
  store i32 %128, ptr %9, align 4
  call void @psa_reset_key_attributes(ptr noundef %10)
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @psa_set_key_type(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %12, i32 0, i32 0
  store i16 %10, ptr %13, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i16, ptr %4, align 2
  %17 = call i32 @psa_set_key_domain_parameters(ptr noundef %15, i16 noundef zeroext %16, ptr noundef null, i64 noundef 0)
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psa_set_key_bits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 65528
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %9, i32 0, i32 1
  store i16 -1, ptr %10, align 2
  br label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %15, i32 0, i32 1
  store i16 %13, ptr %16, align 2
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psa_set_key_usage_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @psa_extend_key_usage_flags(ptr noundef %4)
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.psa_key_policy_s, ptr %8, i32 0, i32 0
  store i32 %5, ptr %9, align 4
  ret void
}

declare i32 @psa_set_key_domain_parameters(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @psa_extend_key_usage_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 1024
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_derivation_tls12_prf_generate_next_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.psa_mac_operation_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 255
  %14 = or i32 33554432, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 255
  %17 = or i32 33554432, %16
  %18 = icmp eq i32 %17, 33554435
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %114

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 255
  %23 = or i32 33554432, %22
  %24 = icmp eq i32 %23, 33554436
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %112

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 255
  %29 = or i32 33554432, %28
  %30 = icmp eq i32 %29, 33554437
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %110

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 255
  %35 = or i32 33554432, %34
  %36 = icmp eq i32 %35, 33554440
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %108

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 255
  %41 = or i32 33554432, %40
  %42 = icmp eq i32 %41, 33554441
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %106

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 255
  %47 = or i32 33554432, %46
  %48 = icmp eq i32 %47, 33554442
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %104

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = or i32 33554432, %52
  %54 = icmp eq i32 %53, 33554443
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %102

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 255
  %59 = or i32 33554432, %58
  %60 = icmp eq i32 %59, 33554444
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %100

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554445
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %98

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554448
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %96

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554449
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %94

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554450
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %92

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554451
  %91 = select i1 %90, i32 64, i32 0
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi i32 [ 48, %85 ], [ %91, %86 ]
  br label %94

94:                                               ; preds = %92, %79
  %95 = phi i32 [ 32, %79 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %73
  %97 = phi i32 [ 28, %73 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %67
  %99 = phi i32 [ 32, %67 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i32 [ 28, %61 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %55
  %103 = phi i32 [ 64, %55 ], [ %101, %100 ]
  br label %104

104:                                              ; preds = %102, %49
  %105 = phi i32 [ 48, %49 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %43
  %107 = phi i32 [ 32, %43 ], [ %105, %104 ]
  br label %108

108:                                              ; preds = %106, %37
  %109 = phi i32 [ 28, %37 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %31
  %111 = phi i32 [ 20, %31 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %25
  %113 = phi i32 [ 20, %25 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %19
  %115 = phi i32 [ 16, %19 ], [ %113, %112 ]
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 384, i1 false)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 255
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 -151, ptr %3, align 4
  br label %264

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %125, align 1
  %128 = load i8, ptr %7, align 1
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %129, i32 0, i32 0
  store i8 %128, ptr %130, align 8
  %131 = load i32, ptr %6, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @psa_key_derivation_start_hmac(ptr noundef %8, i32 noundef %131, ptr noundef %134, i64 noundef %137)
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %123
  br label %253

142:                                              ; preds = %123
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %171

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %152, i32 0, i32 8
  %154 = load i64, ptr %153, align 8
  %155 = call i32 @psa_mac_update(ptr noundef %8, ptr noundef %151, i64 noundef %154)
  store i32 %155, ptr %10, align 4
  %156 = load i32, ptr %10, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %253

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 8
  %166 = call i32 @psa_mac_update(ptr noundef %8, ptr noundef %162, i64 noundef %165)
  store i32 %166, ptr %10, align 4
  %167 = load i32, ptr %10, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %253

170:                                              ; preds = %159
  br label %182

171:                                              ; preds = %142
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = load i8, ptr %7, align 1
  %176 = zext i8 %175 to i64
  %177 = call i32 @psa_mac_update(ptr noundef %8, ptr noundef %174, i64 noundef %176)
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %253

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %170
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %183, i32 0, i32 11
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = load i8, ptr %7, align 1
  %187 = zext i8 %186 to i64
  %188 = call i32 @psa_mac_sign_finish(ptr noundef %8, ptr noundef %185, i64 noundef %187, ptr noundef %9)
  store i32 %188, ptr %10, align 4
  %189 = load i64, ptr %9, align 8
  %190 = load i8, ptr %7, align 1
  %191 = zext i8 %190 to i64
  %192 = icmp ne i64 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  store i32 -151, ptr %10, align 4
  br label %194

194:                                              ; preds = %193, %182
  %195 = load i32, ptr %10, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %253

198:                                              ; preds = %194
  %199 = load i32, ptr %6, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8
  %206 = call i32 @psa_key_derivation_start_hmac(ptr noundef %8, i32 noundef %199, ptr noundef %202, i64 noundef %205)
  store i32 %206, ptr %10, align 4
  %207 = load i32, ptr %10, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %198
  br label %253

210:                                              ; preds = %198
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds [64 x i8], ptr %212, i64 0, i64 0
  %214 = load i8, ptr %7, align 1
  %215 = zext i8 %214 to i64
  %216 = call i32 @psa_mac_update(ptr noundef %8, ptr noundef %213, i64 noundef %215)
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %10, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %253

220:                                              ; preds = %210
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %224, i32 0, i32 8
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @psa_mac_update(ptr noundef %8, ptr noundef %223, i64 noundef %226)
  store i32 %227, ptr %10, align 4
  %228 = load i32, ptr %10, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  br label %253

231:                                              ; preds = %220
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %235, i32 0, i32 6
  %237 = load i64, ptr %236, align 8
  %238 = call i32 @psa_mac_update(ptr noundef %8, ptr noundef %234, i64 noundef %237)
  store i32 %238, ptr %10, align 4
  %239 = load i32, ptr %10, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  br label %253

242:                                              ; preds = %231
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds [64 x i8], ptr %244, i64 0, i64 0
  %246 = load i8, ptr %7, align 1
  %247 = zext i8 %246 to i64
  %248 = call i32 @psa_mac_sign_finish(ptr noundef %8, ptr noundef %245, i64 noundef %247, ptr noundef %9)
  store i32 %248, ptr %10, align 4
  %249 = load i32, ptr %10, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  br label %253

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %251, %241, %230, %219, %209, %197, %180, %169, %158, %141
  %254 = call i32 @psa_mac_abort(ptr noundef %8)
  store i32 %254, ptr %11, align 4
  %255 = load i32, ptr %10, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load i32, ptr %11, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %11, align 4
  store i32 %261, ptr %10, align 4
  br label %262

262:                                              ; preds = %260, %257, %253
  %263 = load i32, ptr %10, align 4
  store i32 %263, ptr %3, align 4
  br label %264

264:                                              ; preds = %262, %122
  %265 = load i32, ptr %3, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_generate_derived_ecc_key_weierstrass_helper(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_mpi, align 8
  %11 = alloca %struct.mbedtls_mpi, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.mbedtls_ecp_group, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i32 -110, ptr %12, align 4
  store i32 -151, ptr %13, align 4
  call void @mbedtls_mpi_init(ptr noundef %10)
  call void @mbedtls_mpi_init(ptr noundef %11)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.psa_key_slot_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, -12289
  %26 = and i32 %25, -256
  %27 = icmp eq i32 %26, 16640
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.psa_key_slot_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 255
  br label %36

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ %34, %28 ], [ 0, %35 ]
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = load i64, ptr %6, align 8
  %41 = call i32 @mbedtls_ecc_group_of_psa(i8 noundef zeroext %39, i64 noundef %40, i32 noundef 0)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -104, ptr %12, align 4
  br label %136

45:                                               ; preds = %36
  call void @mbedtls_ecp_group_init(ptr noundef %16)
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @mbedtls_ecp_group_load(ptr noundef %16, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %136

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %16, i32 0, i32 7
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %17, align 8
  %55 = load i64, ptr %17, align 8
  %56 = add i64 %55, 7
  %57 = udiv i64 %56, 8
  store i64 %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %16, i32 0, i32 5
  %60 = call i32 @mbedtls_mpi_sub_int(ptr noundef %11, ptr noundef %59, i64 noundef 2)
  store i32 %60, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %136

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %18, align 8
  %66 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %65) #6
  %67 = load ptr, ptr %8, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -106, ptr %12, align 4
  br label %136

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %119, %72
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %18, align 8
  %81 = call i32 @psa_key_derivation_output_bytes(ptr noundef %77, ptr noundef %79, i64 noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %136

84:                                               ; preds = %76
  %85 = load i64, ptr %17, align 8
  %86 = urem i64 %85, 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load i64, ptr %17, align 8
  %90 = urem i64 %89, 8
  %91 = trunc i64 %90 to i32
  %92 = shl i32 1, %91
  %93 = sub nsw i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %19, align 1
  %95 = load i8, ptr %19, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, %96
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1
  br label %104

104:                                              ; preds = %88, %84
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %18, align 8
  %109 = call i32 @mbedtls_mpi_read_binary(ptr noundef %10, ptr noundef %107, i64 noundef %108)
  store i32 %109, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %136

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef %11, ptr noundef %10, ptr noundef %9)
  store i32 %115, ptr %12, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %136

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %73, !llvm.loop !9

120:                                              ; preds = %73
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @mbedtls_mpi_add_int(ptr noundef %10, ptr noundef %10, i64 noundef 1)
  store i32 %122, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %136

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %18, align 8
  %131 = call i32 @mbedtls_mpi_write_binary(ptr noundef %10, ptr noundef %129, i64 noundef %130)
  store i32 %131, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %136

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %133, %124, %117, %111, %83, %71, %62, %50, %44
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %141 = call i32 @mbedtls_to_psa_error(i32 noundef %140)
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %13, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #7
  %148 = load ptr, ptr %8, align 8
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %142
  call void @mbedtls_mpi_free(ptr noundef %10)
  call void @mbedtls_mpi_free(ptr noundef %11)
  %150 = load i32, ptr %13, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_generate_derived_ecc_key_montgomery_helper(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -151, ptr %9, align 4
  %10 = load i64, ptr %5, align 8
  switch i64 %10, label %13 [
    i64 255, label %11
    i64 448, label %12
  ]

11:                                               ; preds = %3
  store i64 32, ptr %8, align 8
  br label %14

12:                                               ; preds = %3
  store i64 56, ptr %8, align 8
  br label %14

13:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %74

14:                                               ; preds = %12, %11
  %15 = load i64, ptr %8, align 8
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %15) #6
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -141, ptr %4, align 4
  br label %74

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @psa_key_derivation_output_bytes(ptr noundef %23, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %4, align 4
  br label %74

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8
  switch i64 %33, label %71 [
    i64 255, label %34
    i64 448, label %56
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 248
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 31
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 127
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 31
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 64
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1
  br label %72

56:                                               ; preds = %32
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 252
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 55
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 1
  br label %72

71:                                               ; preds = %32
  store i32 -151, ptr %4, align 4
  br label %74

72:                                               ; preds = %56, %34
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %72, %71, %30, %21, %13
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare void @mbedtls_ecp_group_init(ptr noundef) #3

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) #3

declare i32 @mbedtls_mpi_sub_int(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_mpi_add_int(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_kdf_alg_supported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -256
  %6 = icmp eq i32 %5, 134217984
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, -256
  %11 = icmp eq i32 %10, 134218752
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, -256
  %16 = icmp eq i32 %15, 134219008
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, -256
  %21 = icmp eq i32 %20, 134218240
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, -256
  %26 = icmp eq i32 %25, 134218496
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_hash_try_support(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.psa_hash_operation_s, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 232, i1 false)
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @psa_hash_setup(ptr noundef %3, i32 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = call i32 @psa_hash_abort(ptr noundef %3)
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_derivation_check_input_type(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %41 [
    i32 257, label %8
    i32 259, label %19
    i32 513, label %30
    i32 514, label %30
    i32 515, label %30
    i32 516, label %30
  ]

8:                                                ; preds = %2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 4608
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %42

13:                                               ; preds = %8
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %42

18:                                               ; preds = %13
  br label %41

19:                                               ; preds = %2
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 4608
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %42

24:                                               ; preds = %19
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %42

29:                                               ; preds = %24
  br label %41

30:                                               ; preds = %2, %2, %2, %2
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 4097
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %42

35:                                               ; preds = %30
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %42

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %29, %18, %2
  store i32 -135, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %39, %34, %28, %23, %17, %12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_hkdf_input(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 255
  %16 = or i32 33554432, %15
  store i32 %16, ptr %12, align 4
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %520 [
    i32 514, label %19
    i32 257, label %49
    i32 515, label %458
  ]

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = and i32 %20, -256
  %22 = icmp eq i32 %21, 134219008
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -135, ptr %6, align 4
  br label %521

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 3
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -137, ptr %6, align 4
  br label %521

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call i32 @psa_key_derivation_start_hmac(ptr noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %6, align 4
  br label %521

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, -4
  %48 = or i8 %47, 1
  store i8 %48, ptr %45, align 2
  store i32 0, ptr %6, align 4
  br label %521

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %50, -256
  %52 = icmp eq i32 %51, 134219008
  br i1 %52, label %53, label %173

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 3
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -137, ptr %6, align 4
  br label %521

61:                                               ; preds = %53
  %62 = load i64, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %63, 255
  %65 = or i32 33554432, %64
  %66 = icmp eq i32 %65, 33554435
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %162

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4
  %70 = and i32 %69, 255
  %71 = or i32 33554432, %70
  %72 = icmp eq i32 %71, 33554436
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %160

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4
  %76 = and i32 %75, 255
  %77 = or i32 33554432, %76
  %78 = icmp eq i32 %77, 33554437
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %158

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  %82 = and i32 %81, 255
  %83 = or i32 33554432, %82
  %84 = icmp eq i32 %83, 33554440
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %156

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4
  %88 = and i32 %87, 255
  %89 = or i32 33554432, %88
  %90 = icmp eq i32 %89, 33554441
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %154

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4
  %94 = and i32 %93, 255
  %95 = or i32 33554432, %94
  %96 = icmp eq i32 %95, 33554442
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %152

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4
  %100 = and i32 %99, 255
  %101 = or i32 33554432, %100
  %102 = icmp eq i32 %101, 33554443
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %150

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4
  %106 = and i32 %105, 255
  %107 = or i32 33554432, %106
  %108 = icmp eq i32 %107, 33554444
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %148

110:                                              ; preds = %104
  %111 = load i32, ptr %12, align 4
  %112 = and i32 %111, 255
  %113 = or i32 33554432, %112
  %114 = icmp eq i32 %113, 33554445
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %146

116:                                              ; preds = %110
  %117 = load i32, ptr %12, align 4
  %118 = and i32 %117, 255
  %119 = or i32 33554432, %118
  %120 = icmp eq i32 %119, 33554448
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %144

122:                                              ; preds = %116
  %123 = load i32, ptr %12, align 4
  %124 = and i32 %123, 255
  %125 = or i32 33554432, %124
  %126 = icmp eq i32 %125, 33554449
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %142

128:                                              ; preds = %122
  %129 = load i32, ptr %12, align 4
  %130 = and i32 %129, 255
  %131 = or i32 33554432, %130
  %132 = icmp eq i32 %131, 33554450
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %140

134:                                              ; preds = %128
  %135 = load i32, ptr %12, align 4
  %136 = and i32 %135, 255
  %137 = or i32 33554432, %136
  %138 = icmp eq i32 %137, 33554451
  %139 = select i1 %138, i32 64, i32 0
  br label %140

140:                                              ; preds = %134, %133
  %141 = phi i32 [ 48, %133 ], [ %139, %134 ]
  br label %142

142:                                              ; preds = %140, %127
  %143 = phi i32 [ 32, %127 ], [ %141, %140 ]
  br label %144

144:                                              ; preds = %142, %121
  %145 = phi i32 [ 28, %121 ], [ %143, %142 ]
  br label %146

146:                                              ; preds = %144, %115
  %147 = phi i32 [ 32, %115 ], [ %145, %144 ]
  br label %148

148:                                              ; preds = %146, %109
  %149 = phi i32 [ 28, %109 ], [ %147, %146 ]
  br label %150

150:                                              ; preds = %148, %103
  %151 = phi i32 [ 64, %103 ], [ %149, %148 ]
  br label %152

152:                                              ; preds = %150, %97
  %153 = phi i32 [ 48, %97 ], [ %151, %150 ]
  br label %154

154:                                              ; preds = %152, %91
  %155 = phi i32 [ 32, %91 ], [ %153, %152 ]
  br label %156

156:                                              ; preds = %154, %85
  %157 = phi i32 [ 28, %85 ], [ %155, %154 ]
  br label %158

158:                                              ; preds = %156, %79
  %159 = phi i32 [ 20, %79 ], [ %157, %156 ]
  br label %160

160:                                              ; preds = %158, %73
  %161 = phi i32 [ 20, %73 ], [ %159, %158 ]
  br label %162

162:                                              ; preds = %160, %67
  %163 = phi i32 [ 16, %67 ], [ %161, %160 ]
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %62, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 -135, ptr %6, align 4
  br label %521

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [64 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %10, align 8
  %172 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %172, i1 false)
  br label %230

173:                                              ; preds = %49
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 2
  %177 = and i8 %176, 3
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %173
  %181 = load i32, ptr %8, align 4
  %182 = and i32 %181, -256
  %183 = icmp eq i32 %182, 134218752
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 -137, ptr %6, align 4
  br label %521

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %12, align 4
  %189 = call i32 @psa_key_derivation_start_hmac(ptr noundef %187, i32 noundef %188, ptr noundef null, i64 noundef 0)
  store i32 %189, ptr %13, align 4
  %190 = load i32, ptr %13, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load i32, ptr %13, align 4
  store i32 %193, ptr %6, align 4
  br label %521

194:                                              ; preds = %185
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 2
  %198 = and i8 %197, -4
  %199 = or i8 %198, 1
  store i8 %199, ptr %196, align 2
  br label %200

200:                                              ; preds = %194, %173
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 2
  %204 = and i8 %203, 3
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  store i32 -137, ptr %6, align 4
  br label %521

208:                                              ; preds = %200
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %10, align 8
  %212 = load i64, ptr %11, align 8
  %213 = call i32 @psa_mac_update(ptr noundef %210, ptr noundef %211, i64 noundef %212)
  store i32 %213, ptr %13, align 4
  %214 = load i32, ptr %13, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load i32, ptr %13, align 4
  store i32 %217, ptr %6, align 4
  br label %521

218:                                              ; preds = %208
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds [64 x i8], ptr %222, i64 0, i64 0
  %224 = call i32 @psa_mac_sign_finish(ptr noundef %220, ptr noundef %223, i64 noundef 64, ptr noundef %11)
  store i32 %224, ptr %13, align 4
  %225 = load i32, ptr %13, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = load i32, ptr %13, align 4
  store i32 %228, ptr %6, align 4
  br label %521

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229, %167
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %231, i32 0, i32 4
  %233 = load i8, ptr %232, align 2
  %234 = and i8 %233, -4
  %235 = or i8 %234, 2
  store i8 %235, ptr %232, align 2
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %236, i32 0, i32 3
  store i8 0, ptr %237, align 1
  %238 = load i32, ptr %8, align 4
  %239 = and i32 %238, -256
  %240 = icmp eq i32 %239, 134218752
  br i1 %240, label %241, label %352

241:                                              ; preds = %230
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %245, i32 0, i32 6
  %247 = getelementptr inbounds [64 x i8], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %12, align 4
  %249 = and i32 %248, 255
  %250 = or i32 33554432, %249
  %251 = icmp eq i32 %250, 33554435
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  br label %347

253:                                              ; preds = %241
  %254 = load i32, ptr %12, align 4
  %255 = and i32 %254, 255
  %256 = or i32 33554432, %255
  %257 = icmp eq i32 %256, 33554436
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %345

259:                                              ; preds = %253
  %260 = load i32, ptr %12, align 4
  %261 = and i32 %260, 255
  %262 = or i32 33554432, %261
  %263 = icmp eq i32 %262, 33554437
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %343

265:                                              ; preds = %259
  %266 = load i32, ptr %12, align 4
  %267 = and i32 %266, 255
  %268 = or i32 33554432, %267
  %269 = icmp eq i32 %268, 33554440
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  br label %341

271:                                              ; preds = %265
  %272 = load i32, ptr %12, align 4
  %273 = and i32 %272, 255
  %274 = or i32 33554432, %273
  %275 = icmp eq i32 %274, 33554441
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  br label %339

277:                                              ; preds = %271
  %278 = load i32, ptr %12, align 4
  %279 = and i32 %278, 255
  %280 = or i32 33554432, %279
  %281 = icmp eq i32 %280, 33554442
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  br label %337

283:                                              ; preds = %277
  %284 = load i32, ptr %12, align 4
  %285 = and i32 %284, 255
  %286 = or i32 33554432, %285
  %287 = icmp eq i32 %286, 33554443
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %335

289:                                              ; preds = %283
  %290 = load i32, ptr %12, align 4
  %291 = and i32 %290, 255
  %292 = or i32 33554432, %291
  %293 = icmp eq i32 %292, 33554444
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %333

295:                                              ; preds = %289
  %296 = load i32, ptr %12, align 4
  %297 = and i32 %296, 255
  %298 = or i32 33554432, %297
  %299 = icmp eq i32 %298, 33554445
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %331

301:                                              ; preds = %295
  %302 = load i32, ptr %12, align 4
  %303 = and i32 %302, 255
  %304 = or i32 33554432, %303
  %305 = icmp eq i32 %304, 33554448
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  br label %329

307:                                              ; preds = %301
  %308 = load i32, ptr %12, align 4
  %309 = and i32 %308, 255
  %310 = or i32 33554432, %309
  %311 = icmp eq i32 %310, 33554449
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  br label %327

313:                                              ; preds = %307
  %314 = load i32, ptr %12, align 4
  %315 = and i32 %314, 255
  %316 = or i32 33554432, %315
  %317 = icmp eq i32 %316, 33554450
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  br label %325

319:                                              ; preds = %313
  %320 = load i32, ptr %12, align 4
  %321 = and i32 %320, 255
  %322 = or i32 33554432, %321
  %323 = icmp eq i32 %322, 33554451
  %324 = select i1 %323, i32 64, i32 0
  br label %325

325:                                              ; preds = %319, %318
  %326 = phi i32 [ 48, %318 ], [ %324, %319 ]
  br label %327

327:                                              ; preds = %325, %312
  %328 = phi i32 [ 32, %312 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %306
  %330 = phi i32 [ 28, %306 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %300
  %332 = phi i32 [ 32, %300 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %294
  %334 = phi i32 [ 28, %294 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %288
  %336 = phi i32 [ 64, %288 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %282
  %338 = phi i32 [ 48, %282 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %276
  %340 = phi i32 [ 32, %276 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %270
  %342 = phi i32 [ 28, %270 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %264
  %344 = phi i32 [ 20, %264 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %258
  %346 = phi i32 [ 20, %258 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %252
  %348 = phi i32 [ 16, %252 ], [ %346, %345 ]
  %349 = sext i32 %348 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %247, i64 %349, i1 false)
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %350, i32 0, i32 2
  store i8 0, ptr %351, align 8
  br label %457

352:                                              ; preds = %230
  %353 = load i32, ptr %12, align 4
  %354 = and i32 %353, 255
  %355 = or i32 33554432, %354
  %356 = icmp eq i32 %355, 33554435
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  br label %452

358:                                              ; preds = %352
  %359 = load i32, ptr %12, align 4
  %360 = and i32 %359, 255
  %361 = or i32 33554432, %360
  %362 = icmp eq i32 %361, 33554436
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  br label %450

364:                                              ; preds = %358
  %365 = load i32, ptr %12, align 4
  %366 = and i32 %365, 255
  %367 = or i32 33554432, %366
  %368 = icmp eq i32 %367, 33554437
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  br label %448

370:                                              ; preds = %364
  %371 = load i32, ptr %12, align 4
  %372 = and i32 %371, 255
  %373 = or i32 33554432, %372
  %374 = icmp eq i32 %373, 33554440
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  br label %446

376:                                              ; preds = %370
  %377 = load i32, ptr %12, align 4
  %378 = and i32 %377, 255
  %379 = or i32 33554432, %378
  %380 = icmp eq i32 %379, 33554441
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  br label %444

382:                                              ; preds = %376
  %383 = load i32, ptr %12, align 4
  %384 = and i32 %383, 255
  %385 = or i32 33554432, %384
  %386 = icmp eq i32 %385, 33554442
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  br label %442

388:                                              ; preds = %382
  %389 = load i32, ptr %12, align 4
  %390 = and i32 %389, 255
  %391 = or i32 33554432, %390
  %392 = icmp eq i32 %391, 33554443
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  br label %440

394:                                              ; preds = %388
  %395 = load i32, ptr %12, align 4
  %396 = and i32 %395, 255
  %397 = or i32 33554432, %396
  %398 = icmp eq i32 %397, 33554444
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  br label %438

400:                                              ; preds = %394
  %401 = load i32, ptr %12, align 4
  %402 = and i32 %401, 255
  %403 = or i32 33554432, %402
  %404 = icmp eq i32 %403, 33554445
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  br label %436

406:                                              ; preds = %400
  %407 = load i32, ptr %12, align 4
  %408 = and i32 %407, 255
  %409 = or i32 33554432, %408
  %410 = icmp eq i32 %409, 33554448
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  br label %434

412:                                              ; preds = %406
  %413 = load i32, ptr %12, align 4
  %414 = and i32 %413, 255
  %415 = or i32 33554432, %414
  %416 = icmp eq i32 %415, 33554449
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %432

418:                                              ; preds = %412
  %419 = load i32, ptr %12, align 4
  %420 = and i32 %419, 255
  %421 = or i32 33554432, %420
  %422 = icmp eq i32 %421, 33554450
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  br label %430

424:                                              ; preds = %418
  %425 = load i32, ptr %12, align 4
  %426 = and i32 %425, 255
  %427 = or i32 33554432, %426
  %428 = icmp eq i32 %427, 33554451
  %429 = select i1 %428, i32 64, i32 0
  br label %430

430:                                              ; preds = %424, %423
  %431 = phi i32 [ 48, %423 ], [ %429, %424 ]
  br label %432

432:                                              ; preds = %430, %417
  %433 = phi i32 [ 32, %417 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %411
  %435 = phi i32 [ 28, %411 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %405
  %437 = phi i32 [ 32, %405 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %399
  %439 = phi i32 [ 28, %399 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %393
  %441 = phi i32 [ 64, %393 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %387
  %443 = phi i32 [ 48, %387 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %381
  %445 = phi i32 [ 32, %381 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %375
  %447 = phi i32 [ 28, %375 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %369
  %449 = phi i32 [ 20, %369 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %363
  %451 = phi i32 [ 20, %363 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %357
  %453 = phi i32 [ 16, %357 ], [ %451, %450 ]
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %455, i32 0, i32 2
  store i8 %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %452, %347
  store i32 0, ptr %6, align 4
  br label %521

458:                                              ; preds = %5
  %459 = load i32, ptr %8, align 4
  %460 = and i32 %459, -256
  %461 = icmp eq i32 %460, 134218752
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  store i32 -135, ptr %6, align 4
  br label %521

463:                                              ; preds = %458
  %464 = load i32, ptr %8, align 4
  %465 = and i32 %464, -256
  %466 = icmp eq i32 %465, 134219008
  br i1 %466, label %467, label %475

467:                                              ; preds = %463
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %468, i32 0, i32 4
  %470 = load i8, ptr %469, align 2
  %471 = and i8 %470, 3
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  store i32 -137, ptr %6, align 4
  br label %521

475:                                              ; preds = %467, %463
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %476, i32 0, i32 4
  %478 = load i8, ptr %477, align 2
  %479 = and i8 %478, 3
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 3
  br i1 %481, label %482, label %483

482:                                              ; preds = %475
  store i32 -137, ptr %6, align 4
  br label %521

483:                                              ; preds = %475
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %484, i32 0, i32 4
  %486 = load i8, ptr %485, align 2
  %487 = lshr i8 %486, 2
  %488 = and i8 %487, 1
  %489 = zext i8 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  store i32 -137, ptr %6, align 4
  br label %521

492:                                              ; preds = %483
  %493 = load i64, ptr %11, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %494, i32 0, i32 1
  store i64 %493, ptr %495, align 8
  %496 = load i64, ptr %11, align 8
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %514

498:                                              ; preds = %492
  %499 = load i64, ptr %11, align 8
  %500 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %499) #6
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %501, i32 0, i32 0
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %508

507:                                              ; preds = %498
  store i32 -141, ptr %6, align 4
  br label %521

508:                                              ; preds = %498
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr align 1 %512, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %508, %492
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.psa_hkdf_key_derivation_t, ptr %515, i32 0, i32 4
  %517 = load i8, ptr %516, align 2
  %518 = and i8 %517, -5
  %519 = or i8 %518, 4
  store i8 %519, ptr %516, align 2
  store i32 0, ptr %6, align 4
  br label %521

520:                                              ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %521

521:                                              ; preds = %520, %514, %507, %491, %482, %474, %462, %457, %227, %216, %207, %192, %184, %166, %60, %43, %41, %31, %23
  %522 = load i32, ptr %6, align 4
  ret i32 %522
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_tls12_prf_input(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %27 [
    i32 516, label %12
    i32 257, label %17
    i32 513, label %22
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call i32 @psa_tls12_prf_set_seed(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i32 @psa_tls12_prf_set_key(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @psa_tls12_prf_set_label(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 -135, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %22, %17, %12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_tls12_prf_psk_to_ms_input(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %22 [
    i32 257, label %12
    i32 259, label %17
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call i32 @psa_tls12_prf_psk_to_ms_set_key(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %5, align 4
  br label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i32 @psa_tls12_prf_psk_to_ms_set_other_key(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %7, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i32 @psa_tls12_prf_input(ptr noundef %23, i16 noundef zeroext %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %17, %12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_tls12_prf_set_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %17) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -141, ptr %4, align 4
  br label %38

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %33, i32 0, i32 6
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %35, %25, %12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_tls12_prf_set_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -137, ptr %4, align 4
  br label %43

18:                                               ; preds = %12, %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %22) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -141, ptr %4, align 4
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %31, %18
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %41, i32 0, i32 2
  store i32 3, ptr %42, align 4
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %30, %17
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_tls12_prf_set_label(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %17) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -141, ptr %4, align 4
  br label %38

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %33, i32 0, i32 8
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %36, i32 0, i32 2
  store i32 4, ptr %37, align 4
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %35, %25, %12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_tls12_prf_psk_to_ms_set_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = add i64 4, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 2, %24
  %26 = add i64 4, %25
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i64 [ %22, %16 ], [ %26, %23 ]
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp ugt i64 %29, 128
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -135, ptr %4, align 4
  br label %131

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8
  %34 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %33) #6
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -141, ptr %4, align 4
  br label %131

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %84

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %11, align 8
  store i8 %57, ptr %58, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %44
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %68, i64 %71, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %74, i64 noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %78, i32 0, i32 10
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %64, %44
  br label %101

84:                                               ; preds = %38
  %85 = load i64, ptr %7, align 8
  %86 = lshr i64 %85, 8
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8
  store i8 %88, ptr %89, align 1
  %91 = load i64, ptr %7, align 8
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %11, align 8
  store i8 %93, ptr %94, align 1
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %97, i1 false)
  %98 = load i64, ptr %7, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %84, %83
  %102 = load i64, ptr %7, align 8
  %103 = lshr i64 %102, 8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8
  store i8 %105, ptr %106, align 1
  %108 = load i64, ptr %7, align 8
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8
  store i8 %110, ptr %111, align 1
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %115, i1 false)
  %116 = load i64, ptr %7, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = call i32 @psa_tls12_prf_set_key(ptr noundef %119, ptr noundef %120, i64 noundef %125)
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %9, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %127, i64 noundef %128)
  %129 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %129) #7
  %130 = load i32, ptr %8, align 4
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %101, %37, %31
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_tls12_prf_psk_to_ms_set_other_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %17) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -141, ptr %4, align 4
  br label %41

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %33, i32 0, i32 10
  store i64 %32, ptr %34, align 8
  br label %38

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %36, i32 0, i32 10
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %26
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.psa_tls12_prf_key_derivation_s, ptr %39, i32 0, i32 2
  store i32 2, ptr %40, align 4
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %38, %25, %12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_agreement_ecdh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mbedtls_ecdh_context, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ecp_keypair, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.mbedtls_ecp_group, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %21, ptr noundef %16)
  store i8 %22, ptr %17, align 1
  call void @mbedtls_ecdh_init(ptr noundef %14)
  %23 = load i8, ptr %17, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 16640, %24
  %26 = trunc i32 %25 to i16
  %27 = load i64, ptr %16, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @mbedtls_psa_ecp_load_representation(i16 noundef zeroext %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %13)
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %67

34:                                               ; preds = %6
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @mbedtls_ecdh_get_params(ptr noundef %14, ptr noundef %35, i32 noundef 1)
  %37 = call i32 @mbedtls_to_psa_error(i32 noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %67

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @mbedtls_ecdh_get_params(ptr noundef %14, ptr noundef %42, i32 noundef 0)
  %44 = call i32 @mbedtls_to_psa_error(i32 noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %67

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = getelementptr i8, ptr @global_data, i64 1056
  %53 = call i32 @mbedtls_ecdh_calc_secret(ptr noundef %14, ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef @mbedtls_ctr_drbg_random, ptr noundef %52)
  %54 = call i32 @mbedtls_to_psa_error(i32 noundef %53)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %67

58:                                               ; preds = %48
  %59 = load i64, ptr %16, align 8
  %60 = add i64 %59, 7
  %61 = udiv i64 %60, 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -151, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %57, %47, %40, %33
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %11, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  call void @mbedtls_ecdh_free(ptr noundef %14)
  %74 = load ptr, ptr %13, align 8
  call void @mbedtls_ecp_keypair_free(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %75) #7
  %76 = load i32, ptr %15, align 4
  ret i32 %76
}

declare void @mbedtls_ecp_keypair_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @mbedtls_ecc_group_to_psa(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %33 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 13, label %31
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  store i64 192, ptr %8, align 8
  store i8 18, ptr %3, align 1
  br label %35

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i64 224, ptr %10, align 8
  store i8 18, ptr %3, align 1
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store i64 256, ptr %12, align 8
  store i8 18, ptr %3, align 1
  br label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store i64 384, ptr %14, align 8
  store i8 18, ptr %3, align 1
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  store i64 521, ptr %16, align 8
  store i8 18, ptr %3, align 1
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store i64 256, ptr %18, align 8
  store i8 48, ptr %3, align 1
  br label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i64 384, ptr %20, align 8
  store i8 48, ptr %3, align 1
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  store i64 512, ptr %22, align 8
  store i8 48, ptr %3, align 1
  br label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  store i64 255, ptr %24, align 8
  store i8 65, ptr %3, align 1
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  store i64 192, ptr %26, align 8
  store i8 23, ptr %3, align 1
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  store i64 224, ptr %28, align 8
  store i8 23, ptr %3, align 1
  br label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  store i64 256, ptr %30, align 8
  store i8 23, ptr %3, align 1
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  store i64 448, ptr %32, align 8
  store i8 65, ptr %3, align 1
  br label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  store i64 0, ptr %34, align 8
  store i8 0, ptr %3, align 1
  br label %35

35:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %36 = load i8, ptr %3, align 1
  ret i8 %36
}

declare void @mbedtls_ecdh_init(ptr noundef) #3

declare i32 @mbedtls_ecdh_get_params(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_ecdh_calc_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @mbedtls_ecdh_free(ptr noundef) #3

declare void @mbedtls_des_key_set_parity(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mbedtls_psa_drbg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_ctr_drbg_free(ptr noundef %3)
  ret void
}

declare void @mbedtls_ctr_drbg_free(ptr noundef) #3

declare void @mbedtls_entropy_init(ptr noundef) #3

declare void @mbedtls_entropy_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mbedtls_psa_drbg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_ctr_drbg_init(ptr noundef %3)
  ret void
}

declare void @mbedtls_ctr_drbg_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_psa_drbg_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr i8, ptr @global_data, i64 1056
  %11 = call i32 @mbedtls_ctr_drbg_seed(ptr noundef %10, ptr noundef @mbedtls_entropy_func, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %11
}

declare i32 @mbedtls_ctr_drbg_seed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_entropy_func(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}

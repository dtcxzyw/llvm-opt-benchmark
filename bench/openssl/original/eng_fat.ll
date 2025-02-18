target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_fat.c\00", align 1
@__func__.ENGINE_set_default_string = private unnamed_addr constant [26 x i8] c"ENGINE_set_default_string\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"str=%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"CIPHERS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DIGESTS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PKEY\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PKEY_CRYPTO\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"PKEY_ASN1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = and i32 %6, 64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @ENGINE_set_default_ciphers(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %87

14:                                               ; preds = %9, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @ENGINE_set_default_digests(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %87

23:                                               ; preds = %18, %14
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @ENGINE_set_default_RSA(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %87

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @ENGINE_set_default_DSA(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %87

41:                                               ; preds = %36, %32
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @ENGINE_set_default_DH(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %87

50:                                               ; preds = %45, %41
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = and i32 %51, 2048
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @ENGINE_set_default_EC(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %87

59:                                               ; preds = %54, %50
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @ENGINE_set_default_RAND(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %87

68:                                               ; preds = %63, %59
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = and i32 %69, 512
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i32 @ENGINE_set_default_pkey_meths(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  br label %87

77:                                               ; preds = %72, %68
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = and i32 %78, 1024
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %87

86:                                               ; preds = %81, %77
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %85, %76, %67, %58, %49, %40, %31, %22, %13
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare i32 @ENGINE_set_default_ciphers(ptr noundef) #1

declare i32 @ENGINE_set_default_digests(ptr noundef) #1

declare i32 @ENGINE_set_default_RSA(ptr noundef) #1

declare i32 @ENGINE_set_default_DSA(ptr noundef) #1

declare i32 @ENGINE_set_default_DH(ptr noundef) #1

declare i32 @ENGINE_set_default_EC(ptr noundef) #1

declare i32 @ENGINE_set_default_RAND(ptr noundef) #1

declare i32 @ENGINE_set_default_pkey_meths(ptr noundef) #1

declare i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call i32 @CONF_parse_list(ptr noundef %8, i32 noundef 44, i32 noundef 1, ptr noundef @int_def_cb, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.ENGINE_set_default_string)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 150, ptr noundef @.str.1, ptr noundef %12)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @ENGINE_set_default(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_def_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.2, i64 noundef %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = or i32 %22, 65535
  store i32 %23, ptr %21, align 4, !tbaa !8
  br label %135

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.3, i64 noundef %27) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !8
  br label %134

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.4, i64 noundef %37) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4, !tbaa !8
  br label %133

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.5, i64 noundef %47) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = or i32 %52, 4
  store i32 %53, ptr %51, align 4, !tbaa !8
  br label %132

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.6, i64 noundef %57) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = or i32 %62, 2048
  store i32 %63, ptr %61, align 4, !tbaa !8
  br label %131

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.7, i64 noundef %67) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = or i32 %72, 8
  store i32 %73, ptr %71, align 4, !tbaa !8
  br label %130

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.8, i64 noundef %77) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 4, !tbaa !8
  br label %129

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = call i32 @strncmp(ptr noundef %85, ptr noundef @.str.9, i64 noundef %87) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = or i32 %92, 128
  store i32 %93, ptr %91, align 4, !tbaa !8
  br label %128

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = call i32 @strncmp(ptr noundef %95, ptr noundef @.str.10, i64 noundef %97) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = or i32 %102, 1536
  store i32 %103, ptr %101, align 4, !tbaa !8
  br label %127

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = call i32 @strncmp(ptr noundef %105, ptr noundef @.str.11, i64 noundef %107) #5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = or i32 %112, 512
  store i32 %113, ptr %111, align 4, !tbaa !8
  br label %126

114:                                              ; preds = %104
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.12, i64 noundef %117) #5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = or i32 %122, 1024
  store i32 %123, ptr %121, align 4, !tbaa !8
  br label %125

124:                                              ; preds = %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %110
  br label %127

127:                                              ; preds = %126, %100
  br label %128

128:                                              ; preds = %127, %90
  br label %129

129:                                              ; preds = %128, %80
  br label %130

130:                                              ; preds = %129, %70
  br label %131

131:                                              ; preds = %130, %60
  br label %132

132:                                              ; preds = %131, %50
  br label %133

133:                                              ; preds = %132, %40
  br label %134

134:                                              ; preds = %133, %30
  br label %135

135:                                              ; preds = %134, %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %124, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ENGINE_register_ciphers(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @ENGINE_register_digests(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @ENGINE_register_RSA(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @ENGINE_register_DSA(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @ENGINE_register_DH(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @ENGINE_register_EC(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @ENGINE_register_RAND(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @ENGINE_register_pkey_meths(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %19)
  ret i32 1
}

declare i32 @ENGINE_register_ciphers(ptr noundef) #1

declare i32 @ENGINE_register_digests(ptr noundef) #1

declare i32 @ENGINE_register_RSA(ptr noundef) #1

declare i32 @ENGINE_register_DSA(ptr noundef) #1

declare i32 @ENGINE_register_DH(ptr noundef) #1

declare i32 @ENGINE_register_EC(ptr noundef) #1

declare i32 @ENGINE_register_RAND(ptr noundef) #1

declare i32 @ENGINE_register_pkey_meths(ptr noundef) #1

declare i32 @ENGINE_register_pkey_asn1_meths(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_all_complete() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @ENGINE_get_first()
  store ptr %2, ptr %1, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %16, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.engine_st, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = call i32 @ENGINE_register_complete(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = call ptr @ENGINE_get_next(ptr noundef %17)
  store ptr %18, ptr %1, align 8, !tbaa !3
  br label %3, !llvm.loop !27

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 1
}

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_next(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!16, !9, i64 152}
!16 = !{!"engine_st", !11, i64 0, !11, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !22, i64 144, !9, i64 152, !23, i64 156, !9, i64 160, !24, i64 168, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !5, i64 216}
!17 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!18 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!19 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!20 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!21 = !{!"p1 _ZTS12rand_meth_st", !5, i64 0}
!22 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !5, i64 0}
!23 = !{!"", !6, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}

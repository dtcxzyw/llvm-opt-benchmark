target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SECMODModuleListStr = type { ptr, ptr }
%struct.SECMODModuleStr = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.PK11SlotInfoStr = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i64, i64, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i32, i16, i64, [1 x i64], ptr, i32, ptr, i32, i32, [16 x i8], [65 x i8], [33 x i8], i32, i32, i32, i64, i32, i32, i32, i32, ptr, %struct.CK_TOKEN_INFO, [256 x i8], ptr, i32 }
%struct.CK_TOKEN_INFO = type { [32 x i8], [32 x i8], [16 x i8], [16 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.CK_VERSION, %struct.CK_VERSION, [16 x i8] }
%struct.CK_VERSION = type { i8, i8 }

@.str = private unnamed_addr constant [17 x i8] c"NSS_VersionCheck\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NSS_Initialize\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"secmod.db\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sql:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pkcs11.txt\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NSS_Init\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"NSS_InitReadWrite\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"NSS_NoDB_Init\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"SECMOD_GetDefaultModuleList\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"java/util/ArrayList\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"sun/security/pkcs11/Secmod$Module\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_security_pkcs11_Secmod_nssVersionCheck(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call ptr @p11FindFunction(ptr noundef %13, i64 noundef %14, ptr noundef @.str)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %45

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 169
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %45

30:                                               ; preds = %19
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 170
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %12, align 8
  call void %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %5, align 1
  br label %45

45:                                               ; preds = %30, %29, %18
  %46 = load i8, ptr %5, align 1
  ret i8 %46
}

declare ptr @p11FindFunction(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_security_pkcs11_Secmod_nssInitialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call ptr @p11FindFunction(ptr noundef %19, i64 noundef %20, ptr noundef @.str.1)
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 1, ptr %13, align 4
  br label %103

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 169
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %103

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 169
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 1, ptr %13, align 4
  br label %103

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 32, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %51
  store ptr @.str.2, ptr %18, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %60, i64 noundef 4) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr @.str.4, ptr %18, align 8
  br label %64

64:                                               ; preds = %63, %59, %56
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %65) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4
  %70 = or i32 %69, 1
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 %71(ptr noundef %72, ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  br label %102

76:                                               ; preds = %64
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %77) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call i32 %81(ptr noundef %82, ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %13, align 4
  br label %101

86:                                               ; preds = %76
  %87 = load ptr, ptr %17, align 8
  %88 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %87) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32, ptr %15, align 4
  %92 = or i32 %91, 2
  %93 = or i32 %92, 4
  %94 = or i32 %93, 8
  %95 = or i32 %94, 16
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i32 %96(ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef @.str.6, i32 noundef %97)
  store i32 %98, ptr %13, align 4
  br label %100

99:                                               ; preds = %86
  store i32 2, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %90
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101, %68
  br label %103

103:                                              ; preds = %102, %49, %35, %24
  %104 = load ptr, ptr %17, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 170
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %17, align 8
  call void %110(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %106, %103
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 170
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %16, align 8
  call void %121(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %117, %114
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  %129 = trunc i32 %128 to i8
  ret i8 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_Secmod_nssGetModuleList(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @p11FindFunction(ptr noundef %24, i64 noundef %25, ptr noundef @.str.9)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %215

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr %31()
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  br label %215

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr %40(ptr noundef %41, ptr noundef @.str.10)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %215

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr %50(ptr noundef %51, ptr noundef %52, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %215

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr %61(ptr noundef %62, ptr noundef %63, ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  br label %215

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call ptr (ptr, ptr, ptr, ...) %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store ptr null, ptr %5, align 8
  br label %215

80:                                               ; preds = %68
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr %84(ptr noundef %85, ptr noundef @.str.15)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  br label %215

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 33
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr %94(ptr noundef %95, ptr noundef %96, ptr noundef @.str.11, ptr noundef @.str.16)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store ptr null, ptr %5, align 8
  br label %215

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %209, %101
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %213

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.SECMODModuleListStr, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 167
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.SECMODModuleStr, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %112(ptr noundef %113, ptr noundef %116)
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store ptr null, ptr %5, align 8
  br label %215

121:                                              ; preds = %105
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.SECMODModuleStr, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store ptr null, ptr %21, align 8
  br label %141

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 167
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.SECMODModuleStr, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr %131(ptr noundef %132, ptr noundef %135)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store ptr null, ptr %5, align 8
  br label %215

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %126
  store i32 0, ptr %22, align 4
  br label %142

142:                                              ; preds = %206, %141
  %143 = load i32, ptr %22, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.SECMODModuleStr, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %209

148:                                              ; preds = %142
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.SECMODModuleStr, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %22, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.PK11SlotInfoStr, ptr %155, i32 0, i32 16
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %23, align 4
  %159 = load ptr, ptr %21, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %148
  %162 = load i32, ptr %23, align 4
  %163 = icmp ne i32 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i32, ptr %23, align 4
  %166 = icmp ne i32 %165, 2
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %23, align 4
  %169 = icmp ne i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %206

171:                                              ; preds = %167, %164, %161, %148
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 28
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr %22, align 4
  %183 = load i32, ptr %23, align 4
  %184 = call ptr (ptr, ptr, ptr, ...) %175(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  store ptr %184, ptr %16, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %171
  store ptr null, ptr %5, align 8
  br label %215

188:                                              ; preds = %171
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.JNINativeInterface_, ptr %190, i32 0, i32 61
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) %192(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.JNINativeInterface_, ptr %198, i32 0, i32 228
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call zeroext i8 %200(ptr noundef %201)
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %188
  store ptr null, ptr %5, align 8
  br label %215

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %205, %170
  %207 = load i32, ptr %22, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %22, align 4
  br label %142, !llvm.loop !6

209:                                              ; preds = %142
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.SECMODModuleListStr, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %11, align 8
  br label %102, !llvm.loop !8

213:                                              ; preds = %102
  %214 = load ptr, ptr %15, align 8
  store ptr %214, ptr %5, align 8
  br label %215

215:                                              ; preds = %213, %204, %187, %139, %120, %100, %89, %79, %67, %56, %45, %35, %29
  %216 = load ptr, ptr %5, align 8
  ret ptr %216
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

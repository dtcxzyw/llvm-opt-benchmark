target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CK_C_INITIALIZE_ARGS = type { ptr, ptr, ptr, ptr, i64, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"sun/security/pkcs11/wrapper/CK_C_INITIALIZE_ARGS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CreateMutex\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Lsun/security/pkcs11/wrapper/CK_CREATEMUTEX;\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"DestroyMutex\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Lsun/security/pkcs11/wrapper/CK_DESTROYMUTEX;\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"LockMutex\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Lsun/security/pkcs11/wrapper/CK_LOCKMUTEX;\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"UnlockMutex\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Lsun/security/pkcs11/wrapper/CK_UNLOCKMUTEX;\00", align 1
@jInitArgsObject = hidden global ptr null, align 8
@ckpGlobalInitArgs = hidden global ptr null, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"pReserved\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@jvm_j2pkcs11 = external global ptr, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"sun/security/pkcs11/wrapper/CK_CREATEMUTEX\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CK_CREATEMUTEX\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/Object;\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"sun/security/pkcs11/wrapper/PKCS11Exception\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"getErrorCode\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"sun/security/pkcs11/wrapper/CK_DESTROYMUTEX\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"CK_DESTROYMUTEX\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)V\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_LOCKMUTEX\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"CK_LOCKMUTEX\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"sun/security/pkcs11/wrapper/CK_UNLOCKMUTEX\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"CK_UNLOCKMUTEX\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @makeCKInitArgsAdapter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %224

16:                                               ; preds = %2
  %17 = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %21, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %224

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr %30(ptr noundef %31, ptr noundef @.str)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #6
  store ptr null, ptr %3, align 8
  br label %224

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 94
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %3, align 8
  br label %224

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 95
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %59, ptr @callJCreateMutex, ptr null
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 94
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr %66(ptr noundef %67, ptr noundef %68, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %49
  %73 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %73) #6
  store ptr null, ptr %3, align 8
  br label %224

74:                                               ; preds = %49
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 95
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  %85 = select i1 %84, ptr @callJDestroyMutex, ptr null
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 94
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr %91(ptr noundef %92, ptr noundef %93, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %74
  %98 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %98) #6
  store ptr null, ptr %3, align 8
  br label %224

99:                                               ; preds = %74
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 95
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr %103(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  %110 = select i1 %109, ptr @callJLockMutex, ptr null
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 94
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr %116(ptr noundef %117, ptr noundef %118, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %99
  %123 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %123) #6
  store ptr null, ptr %3, align 8
  br label %224

124:                                              ; preds = %99
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.JNINativeInterface_, ptr %126, i32 0, i32 95
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call ptr %128(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ne ptr %133, null
  %135 = select i1 %134, ptr @callJUnlockMutex, ptr null
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %157, label %142

142:                                              ; preds = %124
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %152, %147, %142, %124
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr %161(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr @jInitArgsObject, align 8
  %165 = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %165, ptr @ckpGlobalInitArgs, align 8
  %166 = load ptr, ptr @ckpGlobalInitArgs, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %157
  %169 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %169) #6
  %170 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %170, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %224

171:                                              ; preds = %157
  %172 = load ptr, ptr @ckpGlobalInitArgs, align 8
  %173 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %173, i64 48, i1 false)
  br label %174

174:                                              ; preds = %171, %152
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.JNINativeInterface_, ptr %176, i32 0, i32 94
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call ptr %178(ptr noundef %179, ptr noundef %180, ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %185) #6
  store ptr null, ptr %3, align 8
  br label %224

186:                                              ; preds = %174
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.JNINativeInterface_, ptr %188, i32 0, i32 101
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call i64 %190(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store i64 %194, ptr %9, align 8
  %195 = load i64, ptr %9, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %196, i32 0, i32 4
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 94
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr %201(ptr noundef %202, ptr noundef %203, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %204, ptr %8, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %186
  %208 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %208) #6
  store ptr null, ptr %3, align 8
  br label %224

209:                                              ; preds = %186
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.JNINativeInterface_, ptr %211, i32 0, i32 95
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call ptr %213(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %10, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = call ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef %218, ptr noundef %219, ptr noundef %11)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.CK_C_INITIALIZE_ARGS, ptr %221, i32 0, i32 5
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %6, align 8
  store ptr %223, ptr %3, align 8
  br label %224

224:                                              ; preds = %209, %207, %184, %168, %122, %97, %72, %47, %35, %20, %15
  %225 = load ptr, ptr %3, align 8
  ret ptr %225
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @callJCreateMutex(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %17 = load ptr, ptr @jvm_j2pkcs11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %2, align 8
  br label %174

21:                                               ; preds = %1
  %22 = load ptr, ptr @jvm_j2pkcs11, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @jvm_j2pkcs11, align 8
  %27 = call i32 %25(ptr noundef %26, ptr noundef %4, i32 noundef 65538)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr @jvm_j2pkcs11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @jvm_j2pkcs11, align 8
  %36 = call i32 %34(ptr noundef %35, ptr noundef %4, ptr noundef null)
  store i32 %36, ptr %5, align 4
  br label %49

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, -3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  %41 = load ptr, ptr @jvm_j2pkcs11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @jvm_j2pkcs11, align 8
  %46 = call i32 %44(ptr noundef %45, ptr noundef %4, ptr noundef null)
  store i32 %46, ptr %5, align 4
  br label %48

47:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr %53(ptr noundef %54, ptr noundef @.str.13)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %2, align 8
  br label %174

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr %64(ptr noundef %65, ptr noundef @.str)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i64, ptr %9, align 8
  store i64 %70, ptr %2, align 8
  br label %174

71:                                               ; preds = %60
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 94
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr %75(ptr noundef %76, ptr noundef %77, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i64, ptr %9, align 8
  store i64 %82, ptr %2, align 8
  br label %174

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 95
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr @jInitArgsObject, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr %87(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 33
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr %95(ptr noundef %96, ptr noundef %97, ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %83
  %102 = load i64, ptr %9, align 8
  store i64 %102, ptr %2, align 8
  br label %174

103:                                              ; preds = %83
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 34
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call ptr (ptr, ptr, ptr, ...) %107(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 21
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = call ptr %115(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %3, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call ptr %124(ptr noundef %125)
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %162

129:                                              ; preds = %103
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr %133(ptr noundef %134, ptr noundef @.str.16)
  store ptr %135, ptr %7, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load i64, ptr %9, align 8
  store i64 %139, ptr %2, align 8
  br label %174

140:                                              ; preds = %129
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.JNINativeInterface_, ptr %142, i32 0, i32 33
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr %144(ptr noundef %145, ptr noundef %146, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load i64, ptr %9, align 8
  store i64 %151, ptr %2, align 8
  br label %174

152:                                              ; preds = %140
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JNINativeInterface_, ptr %154, i32 0, i32 52
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call i64 (ptr, ptr, ptr, ...) %156(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i64 %160, ptr %8, align 8
  %161 = load i64, ptr %8, align 8
  store i64 %161, ptr %9, align 8
  br label %162

162:                                              ; preds = %152, %103
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr @jvm_j2pkcs11, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr @jvm_j2pkcs11, align 8
  %171 = call i32 %169(ptr noundef %170)
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %165, %162
  %173 = load i64, ptr %9, align 8
  store i64 %173, ptr %2, align 8
  br label %174

174:                                              ; preds = %172, %150, %138, %101, %81, %69, %58, %19
  %175 = load i64, ptr %2, align 8
  ret i64 %175
}

; Function Attrs: nounwind uwtable
define hidden i64 @callJDestroyMutex(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %17 = load ptr, ptr @jvm_j2pkcs11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %2, align 8
  br label %172

21:                                               ; preds = %1
  %22 = load ptr, ptr @jvm_j2pkcs11, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @jvm_j2pkcs11, align 8
  %27 = call i32 %25(ptr noundef %26, ptr noundef %4, i32 noundef 65538)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr @jvm_j2pkcs11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @jvm_j2pkcs11, align 8
  %36 = call i32 %34(ptr noundef %35, ptr noundef %4, ptr noundef null)
  store i32 %36, ptr %5, align 4
  br label %49

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, -3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  %41 = load ptr, ptr @jvm_j2pkcs11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @jvm_j2pkcs11, align 8
  %46 = call i32 %44(ptr noundef %45, ptr noundef %4, ptr noundef null)
  store i32 %46, ptr %5, align 4
  br label %48

47:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr %53(ptr noundef %54, ptr noundef @.str.19)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %2, align 8
  br label %172

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr %64(ptr noundef %65, ptr noundef @.str)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i64, ptr %9, align 8
  store i64 %70, ptr %2, align 8
  br label %172

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 94
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr %76(ptr noundef %77, ptr noundef %78, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load i64, ptr %9, align 8
  store i64 %83, ptr %2, align 8
  br label %172

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 95
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr @jInitArgsObject, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr %88(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr %96(ptr noundef %97, ptr noundef %98, ptr noundef @.str.20, ptr noundef @.str.21)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %84
  %103 = load i64, ptr %9, align 8
  store i64 %103, ptr %2, align 8
  br label %172

104:                                              ; preds = %84
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 61
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %16, align 8
  call void %116(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr %122(ptr noundef %123)
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %160

127:                                              ; preds = %104
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call ptr %131(ptr noundef %132, ptr noundef @.str.16)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load i64, ptr %9, align 8
  store i64 %137, ptr %2, align 8
  br label %172

138:                                              ; preds = %127
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 33
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr %142(ptr noundef %143, ptr noundef %144, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = load i64, ptr %9, align 8
  store i64 %149, ptr %2, align 8
  br label %172

150:                                              ; preds = %138
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.JNINativeInterface_, ptr %152, i32 0, i32 52
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = call i64 (ptr, ptr, ptr, ...) %154(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i64 %158, ptr %8, align 8
  %159 = load i64, ptr %8, align 8
  store i64 %159, ptr %9, align 8
  br label %160

160:                                              ; preds = %150, %104
  %161 = load i32, ptr %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr @jvm_j2pkcs11, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @jvm_j2pkcs11, align 8
  %169 = call i32 %167(ptr noundef %168)
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %163, %160
  %171 = load i64, ptr %9, align 8
  store i64 %171, ptr %2, align 8
  br label %172

172:                                              ; preds = %170, %148, %136, %102, %82, %69, %58, %19
  %173 = load i64, ptr %2, align 8
  ret i64 %173
}

; Function Attrs: nounwind uwtable
define hidden i64 @callJLockMutex(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %17 = load ptr, ptr @jvm_j2pkcs11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %2, align 8
  br label %166

21:                                               ; preds = %1
  %22 = load ptr, ptr @jvm_j2pkcs11, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @jvm_j2pkcs11, align 8
  %27 = call i32 %25(ptr noundef %26, ptr noundef %4, i32 noundef 65538)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr @jvm_j2pkcs11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @jvm_j2pkcs11, align 8
  %36 = call i32 %34(ptr noundef %35, ptr noundef %4, ptr noundef null)
  store i32 %36, ptr %5, align 4
  br label %49

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, -3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  %41 = load ptr, ptr @jvm_j2pkcs11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @jvm_j2pkcs11, align 8
  %46 = call i32 %44(ptr noundef %45, ptr noundef %4, ptr noundef null)
  store i32 %46, ptr %5, align 4
  br label %48

47:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr %53(ptr noundef %54, ptr noundef @.str.22)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %2, align 8
  br label %166

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr %64(ptr noundef %65, ptr noundef @.str)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i64, ptr %9, align 8
  store i64 %70, ptr %2, align 8
  br label %166

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 94
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr %76(ptr noundef %77, ptr noundef %78, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load i64, ptr %9, align 8
  store i64 %83, ptr %2, align 8
  br label %166

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 95
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr @jInitArgsObject, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr %88(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr %96(ptr noundef %97, ptr noundef %98, ptr noundef @.str.23, ptr noundef @.str.21)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %84
  %103 = load i64, ptr %9, align 8
  store i64 %103, ptr %2, align 8
  br label %166

104:                                              ; preds = %84
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 61
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr %116(ptr noundef %117)
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %154

121:                                              ; preds = %104
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call ptr %125(ptr noundef %126, ptr noundef @.str.16)
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load i64, ptr %9, align 8
  store i64 %131, ptr %2, align 8
  br label %166

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 33
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr %136(ptr noundef %137, ptr noundef %138, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load i64, ptr %9, align 8
  store i64 %143, ptr %2, align 8
  br label %166

144:                                              ; preds = %132
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 52
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i64 (ptr, ptr, ptr, ...) %148(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i64 %152, ptr %8, align 8
  %153 = load i64, ptr %8, align 8
  store i64 %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %144, %104
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr @jvm_j2pkcs11, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr @jvm_j2pkcs11, align 8
  %163 = call i32 %161(ptr noundef %162)
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %157, %154
  %165 = load i64, ptr %9, align 8
  store i64 %165, ptr %2, align 8
  br label %166

166:                                              ; preds = %164, %142, %130, %102, %82, %69, %58, %19
  %167 = load i64, ptr %2, align 8
  ret i64 %167
}

; Function Attrs: nounwind uwtable
define hidden i64 @callJUnlockMutex(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %17 = load ptr, ptr @jvm_j2pkcs11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %2, align 8
  br label %166

21:                                               ; preds = %1
  %22 = load ptr, ptr @jvm_j2pkcs11, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @jvm_j2pkcs11, align 8
  %27 = call i32 %25(ptr noundef %26, ptr noundef %4, i32 noundef 65538)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, -2
  br i1 %29, label %30, label %37

30:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr @jvm_j2pkcs11, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @jvm_j2pkcs11, align 8
  %36 = call i32 %34(ptr noundef %35, ptr noundef %4, ptr noundef null)
  store i32 %36, ptr %5, align 4
  br label %49

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, -3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  %41 = load ptr, ptr @jvm_j2pkcs11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @jvm_j2pkcs11, align 8
  %46 = call i32 %44(ptr noundef %45, ptr noundef %4, ptr noundef null)
  store i32 %46, ptr %5, align 4
  br label %48

47:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr %53(ptr noundef %54, ptr noundef @.str.24)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i64, ptr %9, align 8
  store i64 %59, ptr %2, align 8
  br label %166

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr %64(ptr noundef %65, ptr noundef @.str)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i64, ptr %9, align 8
  store i64 %70, ptr %2, align 8
  br label %166

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 94
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr %76(ptr noundef %77, ptr noundef %78, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load i64, ptr %9, align 8
  store i64 %83, ptr %2, align 8
  br label %166

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 95
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr @jInitArgsObject, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call ptr %88(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 33
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = call ptr %96(ptr noundef %97, ptr noundef %98, ptr noundef @.str.25, ptr noundef @.str.21)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %84
  %103 = load i64, ptr %9, align 8
  store i64 %103, ptr %2, align 8
  br label %166

104:                                              ; preds = %84
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 61
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ...) %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr %116(ptr noundef %117)
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %154

121:                                              ; preds = %104
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call ptr %125(ptr noundef %126, ptr noundef @.str.16)
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load i64, ptr %9, align 8
  store i64 %131, ptr %2, align 8
  br label %166

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 33
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr %136(ptr noundef %137, ptr noundef %138, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load i64, ptr %9, align 8
  store i64 %143, ptr %2, align 8
  br label %166

144:                                              ; preds = %132
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 52
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = call i64 (ptr, ptr, ptr, ...) %148(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i64 %152, ptr %8, align 8
  %153 = load i64, ptr %8, align 8
  store i64 %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %144, %104
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr @jvm_j2pkcs11, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr @jvm_j2pkcs11, align 8
  %163 = call i32 %161(ptr noundef %162)
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %157, %154
  %165 = load i64, ptr %9, align 8
  store i64 %165, ptr %2, align 8
  br label %166

166:                                              ; preds = %164, %142, %130, %102, %82, %69, %58, %19
  %167 = load i64, ptr %2, align 8
  ret i64 %167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

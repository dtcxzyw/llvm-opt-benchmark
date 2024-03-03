target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }
%struct._php_hashcontext_object = type { ptr, ptr, i64, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.Keccak_HashInstance = type { %struct.KeccakWidth1600_SpongeInstanceStruct, i32, i8, [7 x i8] }
%struct.KeccakWidth1600_SpongeInstanceStruct = type { [200 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"sha3-224\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"b200IiIIB\00", align 1
@php_hash_sha3_224_ops = hidden constant %struct._php_hash_ops { ptr @.str, ptr @PHP_SHA3224Init, ptr @PHP_SHA3224Update, ptr @PHP_SHA3224Final, ptr @php_hash_copy, ptr @php_keccak_serialize, ptr @php_keccak_unserialize, ptr @.str.1, i64 28, i64 144, i64 224, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@php_hash_sha3_256_ops = hidden constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_SHA3256Init, ptr @PHP_SHA3256Update, ptr @PHP_SHA3256Final, ptr @php_hash_copy, ptr @php_keccak_serialize, ptr @php_keccak_unserialize, ptr @.str.1, i64 32, i64 136, i64 224, i8 1 }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@php_hash_sha3_384_ops = hidden constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_SHA3384Init, ptr @PHP_SHA3384Update, ptr @PHP_SHA3384Final, ptr @php_hash_copy, ptr @php_keccak_serialize, ptr @php_keccak_unserialize, ptr @.str.1, i64 48, i64 104, i64 224, i8 1 }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@php_hash_sha3_512_ops = hidden constant %struct._php_hash_ops { ptr @.str.4, ptr @PHP_SHA3512Init, ptr @PHP_SHA3512Update, ptr @PHP_SHA3512Final, ptr @php_hash_copy, ptr @php_keccak_serialize, ptr @php_keccak_unserialize, ptr @.str.1, i64 64, i64 72, i64 224, i8 1 }, align 8

; Function Attrs: nounwind uwtable
define void @PHP_SHA3224Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Keccak_HashInitialize(ptr noundef %5, i32 noundef 1152, i32 noundef 448, i32 noundef 224, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare i32 @Keccak_HashInitialize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @PHP_SHA3224Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 8
  %11 = call i32 @Keccak_HashUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

declare i32 @Keccak_HashUpdate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3224Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Keccak_HashFinal(ptr noundef %5, ptr noundef %6)
  ret void
}

declare i32 @Keccak_HashFinal(ptr noundef, ptr noundef) #2

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_keccak_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 100, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @php_hash_serialize_spec(ptr noundef %8, ptr noundef %9, ptr noundef @.str.1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @php_keccak_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._php_hashcontext_object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @php_hash_unserialize_spec(ptr noundef %16, ptr noundef %17, ptr noundef @.str.1)
  store i32 %18, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Keccak_HashInstance, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.KeccakWidth1600_SpongeInstanceStruct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = udiv i32 %28, 8
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %40

32:                                               ; preds = %20, %15, %3
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ -2000, %37 ]
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %31
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3256Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Keccak_HashInitialize(ptr noundef %5, i32 noundef 1088, i32 noundef 512, i32 noundef 256, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3256Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 8
  %11 = call i32 @Keccak_HashUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3256Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Keccak_HashFinal(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3384Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Keccak_HashInitialize(ptr noundef %5, i32 noundef 832, i32 noundef 768, i32 noundef 384, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3384Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 8
  %11 = call i32 @Keccak_HashUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3384Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Keccak_HashFinal(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3512Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Keccak_HashInitialize(ptr noundef %5, i32 noundef 576, i32 noundef 1024, i32 noundef 512, i8 noundef zeroext 6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3512Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 8
  %11 = call i32 @Keccak_HashUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3512Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Keccak_HashFinal(ptr noundef %5, ptr noundef %6)
  ret void
}

declare i32 @php_hash_serialize_spec(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

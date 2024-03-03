; ModuleID = 'bench/php/original/hash_sha3.ll'
source_filename = "bench/php/original/hash_sha3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [9 x i8] c"sha3-224\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"b200IiIIB\00", align 1
@php_hash_sha3_224_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_SHA3224Init, ptr @PHP_SHA3224Update, ptr @PHP_SHA3224Final, ptr @php_hash_copy, ptr @php_keccak_serialize, ptr @php_keccak_unserialize, ptr @.str.1, i64 28, i64 144, i64 224, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"sha3-256\00", align 1
@php_hash_sha3_256_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_SHA3256Init, ptr @PHP_SHA3256Update, ptr @PHP_SHA3256Final, ptr @php_hash_copy, ptr @php_keccak_serialize, ptr @php_keccak_unserialize, ptr @.str.1, i64 32, i64 136, i64 224, i8 1 }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"sha3-384\00", align 1
@php_hash_sha3_384_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_SHA3384Init, ptr @PHP_SHA3384Update, ptr @PHP_SHA3384Final, ptr @php_hash_copy, ptr @php_keccak_serialize, ptr @php_keccak_unserialize, ptr @.str.1, i64 48, i64 104, i64 224, i8 1 }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"sha3-512\00", align 1
@php_hash_sha3_512_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.4, ptr @PHP_SHA3512Init, ptr @PHP_SHA3512Update, ptr @PHP_SHA3512Final, ptr @php_hash_copy, ptr @php_keccak_serialize, ptr @php_keccak_unserialize, ptr @.str.1, i64 64, i64 72, i64 224, i8 1 }, align 8

; Function Attrs: nounwind uwtable
define void @PHP_SHA3224Init(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @Keccak_HashInitialize(ptr noundef %0, i32 noundef 1152, i32 noundef 448, i32 noundef 224, i8 noundef zeroext 6) #2
  ret void
}

declare i32 @Keccak_HashInitialize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PHP_SHA3224Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = shl i64 %2, 3
  %5 = tail call i32 @Keccak_HashUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %4) #2
  ret void
}

declare i32 @Keccak_HashUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3224Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @Keccak_HashFinal(ptr noundef %1, ptr noundef %0) #2
  ret void
}

declare i32 @Keccak_HashFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_keccak_serialize(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #0 {
  store i64 100, ptr %1, align 8
  %4 = tail call i32 @php_hash_serialize_spec(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.1) #2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @php_keccak_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %1, 100
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = tail call i32 @php_hash_unserialize_spec(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.1) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 204
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 200
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 3
  %16 = icmp ult i32 %12, %15
  %spec.select = select i1 %16, i32 0, i32 -2000
  br label %.thread

.thread:                                          ; preds = %10, %3, %7
  %.08 = phi i32 [ -1, %3 ], [ %8, %7 ], [ %spec.select, %10 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3256Init(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @Keccak_HashInitialize(ptr noundef %0, i32 noundef 1088, i32 noundef 512, i32 noundef 256, i8 noundef zeroext 6) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3256Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = shl i64 %2, 3
  %5 = tail call i32 @Keccak_HashUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3256Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @Keccak_HashFinal(ptr noundef %1, ptr noundef %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3384Init(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @Keccak_HashInitialize(ptr noundef %0, i32 noundef 832, i32 noundef 768, i32 noundef 384, i8 noundef zeroext 6) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3384Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = shl i64 %2, 3
  %5 = tail call i32 @Keccak_HashUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3384Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @Keccak_HashFinal(ptr noundef %1, ptr noundef %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3512Init(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @Keccak_HashInitialize(ptr noundef %0, i32 noundef 576, i32 noundef 1024, i32 noundef 512, i8 noundef zeroext 6) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_SHA3512Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = shl i64 %2, 3
  %5 = tail call i32 @Keccak_HashUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @PHP_SHA3512Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @Keccak_HashFinal(ptr noundef %1, ptr noundef %0) #2
  ret void
}

declare i32 @php_hash_serialize_spec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

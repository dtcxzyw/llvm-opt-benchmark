target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_digest = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__archive_digest = dso_local constant %struct.archive_digest { ptr @__archive_md5init, ptr @__archive_md5update, ptr @__archive_md5final, ptr @__archive_ripemd160init, ptr @__archive_ripemd160update, ptr @__archive_ripemd160final, ptr @__archive_sha1init, ptr @__archive_sha1update, ptr @__archive_sha1final, ptr @__archive_sha256init, ptr @__archive_sha256update, ptr @__archive_sha256final, ptr @__archive_sha384init, ptr @__archive_sha384update, ptr @__archive_sha384final, ptr @__archive_sha512init, ptr @__archive_sha512update, ptr @__archive_sha512final }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @__archive_md5init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @EVP_MD_CTX_new()
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -25, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @EVP_md5()
  %12 = call i32 @EVP_DigestInit(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 -25, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_md5update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_md5final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @EVP_DigestFinal(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_ripemd160init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @EVP_MD_CTX_new()
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -25, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @EVP_ripemd160()
  %12 = call i32 @EVP_DigestInit(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 -25, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_ripemd160update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_ripemd160final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @EVP_DigestFinal(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha1init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @EVP_MD_CTX_new()
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -25, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @EVP_sha1()
  %12 = call i32 @EVP_DigestInit(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 -25, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha1update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha1final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @EVP_DigestFinal(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha256init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @EVP_MD_CTX_new()
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -25, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @EVP_sha256()
  %12 = call i32 @EVP_DigestInit(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 -25, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha256update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha256final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @EVP_DigestFinal(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha384init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @EVP_MD_CTX_new()
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -25, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @EVP_sha384()
  %12 = call i32 @EVP_DigestInit(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 -25, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha384update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha384final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @EVP_DigestFinal(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha512init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @EVP_MD_CTX_new()
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -25, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @EVP_sha512()
  %12 = call i32 @EVP_DigestInit(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 -25, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha512update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @__archive_sha512final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @EVP_DigestFinal(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %2
  ret i32 0
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_ripemd160() #1

declare ptr @EVP_sha1() #1

declare ptr @EVP_sha256() #1

declare ptr @EVP_sha384() #1

declare ptr @EVP_sha512() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

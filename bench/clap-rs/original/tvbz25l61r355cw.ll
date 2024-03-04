target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.74f0d0c2fc55bcc346309258ec47e909.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.74f0d0c2fc55bcc346309258ec47e909.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74f0d0c2fc55bcc346309258ec47e909.0, [8 x i8] zeroinitializer }>, align 8
@anon.74f0d0c2fc55bcc346309258ec47e909.2 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.74f0d0c2fc55bcc346309258ec47e909.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74f0d0c2fc55bcc346309258ec47e909.2, [16 x i8] c"\13\00\00\00\00\00\00\00\D7\00\00\00\09\00\00\00" }>, align 8
@anon.74f0d0c2fc55bcc346309258ec47e909.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74f0d0c2fc55bcc346309258ec47e909.2, [16 x i8] c"\13\00\00\00\00\00\00\00\E2\00\00\00\1E\00\00\00" }>, align 8
@anon.74f0d0c2fc55bcc346309258ec47e909.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74f0d0c2fc55bcc346309258ec47e909.2, [16 x i8] c"\13\00\00\00\00\00\00\00\E3\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17hc040a76c2713d463E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %7, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 0
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %1, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %1, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN3std3ffi6os_str5OsStr3len17h7090754c30f9a12bE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h1eaa1df75ef6045aE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice6to_str17h29597f2603d9c488E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 1 %9, i64 %1)
  %10 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  br label %23

22:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 0
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = icmp eq i64 %1, 0
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hd5581ba9dbaf8c78E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %26, 1
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h42c2d1fa8a7797f6E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 0
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 0
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  %21 = getelementptr i8, ptr %2, i64 0
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 0
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  %27 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %18, i64 %1, ptr align 1 %24, i64 %3)
  ret i1 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h961619ea74923811E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 0
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 0
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  %30 = getelementptr i8, ptr %2, i64 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %32, align 8
  %33 = getelementptr i8, ptr %2, i64 0
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %35, align 8
  %36 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %27, i64 %1, ptr align 1 %33, i64 %3)
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$7try_str17hc2eb89f6b18fdb0dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1 %1, i64 %2)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %9, i64 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$8contains17h57eac4991f830979E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
  store { i64, i64 } %12, ptr %7, align 8
  %13 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h33631799ca508ebcE"(ptr align 8 %7)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1 %0, i64 %1)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = call i64 @_ZN3std3ffi6os_str5OsStr3len17h7090754c30f9a12bE(ptr align 1 %0, i64 %1)
  %23 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1 %2, i64 %3)
  %24 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17hd6f20a604c91d017E"(i64 %22, i64 %23)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %25, i64 %26)
  store { i64, i64 } %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %4
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store i64 %32, ptr %5, align 8
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %11, i64 0, i64 %32)
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %18, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %19, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %36 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %3, ptr %37, align 8
  %38 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h304a252ada4af22eE(ptr align 8 %11, ptr align 8 %9)
  store { i64, i64 } %38, ptr %12, align 8
  br label %41

39:                                               ; preds = %4
  %40 = call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"()
  store { i64, i64 } %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %39, %30
  %42 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !range !5, !noundef !6
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { i64, i64 } poison, i64 %43, 0
  %47 = insertvalue { i64, i64 } %46, i64 %45, 1
  ret { i64, i64 } %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix17hb10e2993851376adE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1 %0, i64 %1)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store ptr %2, ptr %5, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %3, 1
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hcdba1fafd3e89559E"(ptr align 1 %14, i64 %15, ptr align 1 %21, i64 %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hdf6361408db4feb4E"(ptr align 1 %24, i64 %25)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %28, 1
  ret { ptr, i64 } %30
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$11starts_with17hcc7a7e0c34c5060cE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1 %0, i64 %1)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store ptr %2, ptr %5, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %3, 1
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1 %14, i64 %15, ptr align 1 %21, i64 %22)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$5split17h52938a63a0d14004E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @anon.74f0d0c2fc55bcc346309258ec47e909.1, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %21, ptr %6, align 8
  %22 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8 %19, ptr align 8 %21)
  br i1 %22, label %39, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !7, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %27, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %38, align 8
  ret void

39:                                               ; preds = %5
  store i8 1, ptr %11, align 1
  store ptr null, ptr %10, align 8
  %40 = load i8, ptr %11, align 1, !range !9, !noundef !6
  call void @_ZN4core9panicking13assert_failed17hc2ad0af37330af32E(i8 %40, ptr align 8 %19, ptr align 8 %21, ptr align 8 %10, ptr align 8 @anon.74f0d0c2fc55bcc346309258ec47e909.3) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  %21 = call { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17ha5db89bbd8d33e04E"(ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64 %22, i64 %23)
  store { i64, i64 } %24, ptr %16, align 8
  %25 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %5
  %28 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %10, align 8
  %30 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1 %3, i64 %4)
  %31 = add i64 %29, %30
  store i64 %31, ptr %9, align 8
  %32 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1 %1, i64 %2)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %29, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !6
  %40 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h640f9eb48d27994aE"(ptr align 1 %33, i64 %34, i64 %39, i64 %41, ptr align 8 @anon.74f0d0c2fc55bcc346309258ec47e909.4)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store i64 %31, ptr %14, align 8
  %47 = load i64, ptr %14, align 8, !noundef !6
  %48 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he9b78f9ff0d53c34E"(ptr align 1 %33, i64 %34, i64 %47, ptr align 8 @anon.74f0d0c2fc55bcc346309258ec47e909.5)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1 %43, i64 %44)
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1 %49, i64 %50)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %54, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %55, ptr %60, align 8
  %61 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %13, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %58, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %65

64:                                               ; preds = %5
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfbad59c756a3ae15E"(ptr sret({ ptr, [3 x i64] }) align 8 %0)
  br label %65

65:                                               ; preds = %64, %27
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice6to_str17h29597f2603d9c488E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h33631799ca508ebcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h08f0e6875696f7e8E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17hd6f20a604c91d017E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0c17d0132836157aE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h304a252ada4af22eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h60664fe75c5aa84cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hcdba1fafd3e89559E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17hdf6361408db4feb4E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hc2ad0af37330af32E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h640f9eb48d27994aE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he9b78f9ff0d53c34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hfbad59c756a3ae15E"(ptr sret({ ptr, [3 x i64] }) align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}

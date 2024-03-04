target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e5fae3036a7deec23524be742929e4d.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/read_buf.rs" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.0, [16 x i8] c"\18\00\00\00\00\00\00\00?\00\00\00\1E\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.0, [16 x i8] c"\18\00\00\00\00\00\00\00[\00\00\00\1E\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.0, [16 x i8] c"\18\00\00\00\00\00\00\00\88\00\00\00\16\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.4 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"filled overflow" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.5 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"filled must not become larger than initialized" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.5, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.7 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"buf.len() must fit in remaining()" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.7, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.0, [16 x i8] c"\18\00\00\00\00\00\00\00\1B\01\00\00\0E\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ReadBuf" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"filled" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.13 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"initialized" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"capacity" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5tokio2io8read_buf7ReadBuf8capacity17h5e8f1be73a8923d7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf6filled17hcd0a9d3340e9ea33E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr align 1 %6, i64 %8, i64 %11, ptr align 8 @anon.6e5fae3036a7deec23524be742929e4d.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h2148aba0f264438aE(ptr align 1 %13, i64 %14)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf11initialized17hb2f4bd226f699d70E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr align 1 %6, i64 %8, i64 %11, ptr align 8 @anon.6e5fae3036a7deec23524be742929e4d.2)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h2148aba0f264438aE(ptr align 1 %13, i64 %14)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !5
  %11 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8544143b148b64bcE"(ptr align 1 %5, i64 %7, i64 %10, ptr align 8 @anon.6e5fae3036a7deec23524be742929e4d.3)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN5tokio2io8read_buf7ReadBuf8capacity17h5e8f1be73a8923d7E(ptr align 8 %0)
  %4 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64 %8, i64 %1)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h6226557f8f329723E"(i64 %10, i64 %11, ptr align 1 @anon.6e5fae3036a7deec23524be742929e4d.4, i64 15, ptr align 8 %2)
  store i64 %12, ptr %4, align 8
  call void @_ZN5tokio2io8read_buf7ReadBuf10set_filled17hdb7a0d1ac7951e48E(ptr align 8 %0, i64 %12, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5tokio2io8read_buf7ReadBuf10set_filled17hdb7a0d1ac7951e48E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ule i64 %1, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.6e5fae3036a7deec23524be742929e4d.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 %2) #4
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, %1
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %2
  ret void

13:                                               ; preds = %2
  %14 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %8, ptr %14, align 8
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %0)
  %20 = icmp uge i64 %19, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.6e5fae3036a7deec23524be742929e4d.8, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 %3) #4
  unreachable

22:                                               ; preds = %4
  store i64 %2, ptr %12, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = add i64 %24, %2
  store i64 %25, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %15, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %25, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h230820d01004daf4E"(ptr align 1 %27, i64 %29, i64 %34, i64 %36, ptr align 8 %3)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store ptr %38, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %41, align 8
  store ptr %38, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = icmp ult i64 %43, %25
  br i1 %44, label %47, label %45

45:                                               ; preds = %47, %22
  %46 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %46, align 8
  ret void

47:                                               ; preds = %22
  %48 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %25, ptr %48, align 8
  br label %45
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN76_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h44d367e373b8dad8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h36983bb8652842ebE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8 %0, i64 %1)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8 %0, i64 %1, ptr align 8 @anon.6e5fae3036a7deec23524be742929e4d.9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN76_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9chunk_mut17hc8733da277331755E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  store i64 %9, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  store ptr %8, ptr %3, align 8
  %13 = call { ptr, i64 } @_ZN5bytes3buf12uninit_slice11UninitSlice18from_raw_parts_mut17h5d0f48bc5af3a67cE(ptr %8, i64 %9)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d2acbf8aa660b0fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr align 1 @anon.6e5fae3036a7deec23524be742929e4d.10, i64 7)
  %7 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %6, ptr align 1 @anon.6e5fae3036a7deec23524be742929e4d.11, i64 6, ptr align 1 %7, ptr align 8 @anon.6e5fae3036a7deec23524be742929e4d.12)
  %9 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr align 1 @anon.6e5fae3036a7deec23524be742929e4d.13, i64 11, ptr align 1 %9, ptr align 8 @anon.6e5fae3036a7deec23524be742929e4d.12)
  %11 = call i64 @_ZN5tokio2io8read_buf7ReadBuf8capacity17h5e8f1be73a8923d7E(ptr align 8 %0)
  store i64 %11, ptr %5, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %10, ptr align 1 @anon.6e5fae3036a7deec23524be742929e4d.14, i64 8, ptr align 1 %5, ptr align 8 @anon.6e5fae3036a7deec23524be742929e4d.12)
  %13 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %12)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5tokio2io8read_buf19slice_to_uninit_mut17hb17540db16533b90E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h2148aba0f264438aE(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5tokio2io8read_buf21slice_assume_init_mut17h790cff1fed60d6f8E(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8544143b148b64bcE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h6226557f8f329723E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h230820d01004daf4E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5bytes3buf12uninit_slice11UninitSlice18from_raw_parts_mut17h5d0f48bc5af3a67cE(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}

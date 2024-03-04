target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h0717485ba880f0bdE"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h0a4ac9395df89067E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h0e941851a9c068eaE"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h15ef91da6a26413bE"(ptr sret({ { { i64, [4 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h193c0d08b71f21e5E"(ptr sret({ { { i64, [7 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [7 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h1acf76c2a39c9933E"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i8, ptr %3, align 1, !noundef !5
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1, !noundef !5
  ret i8 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h345649f0e061c699E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h3ed0b62b22449588E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h42a59faf79b4aa60E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h4667f6375df843faE"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h4b9f005ee1837964E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h4fa2ff4734a4d39aE"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h585ef832e9e37d1fE"(ptr sret({ { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, i8, [7 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h594aa7f74005cbb6E"(ptr sret({ { { i64, [7 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [7 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h5c38d8f06c981de6E"(ptr sret({ { { { ptr, i64 }, i64, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h62753c3b63d4547bE"(ptr sret({ { { i64, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h65d0f00c32ed1bb1E"(ptr sret({ { { i64, [4 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h6e68d6d2b99a2ff2E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7b432b81bf461b87E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !noundef !5
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !noundef !5
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7d53da969a022941E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h7f6f92f76ccf6563E"(ptr sret({ { { i64, [4 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h80869d9915e85702E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h851a0029249fdc07E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h876b7dad5f13ba1bE"(ptr sret({ { { i64, [4 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [4 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h882b73ec203dfb0eE"(ptr sret({ { { i64, [7 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [7 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h8af2bc19a77d5f4dE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %0, ptr %2, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !5
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h8c1a79ee24e6e654E"(ptr sret({ { { i64, [7 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [7 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h8fb257e4cee0b0aeE"(ptr sret({ { { [8 x i8], i8, [47 x i8] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { [8 x i8], i8, [47 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17ha2df0c91260242b8E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17had83a7b9f5a41f19E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hb1d4bd4a7eb47697E"(ptr sret({ { { i64, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [3 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hc16f86b43034bcc8E"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hdb5c3ec47ec8cf3bE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hdc64091bcbb3e56bE"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17hfe63f909464bca3aE"(ptr sret({ { { i64, [6 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [6 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}

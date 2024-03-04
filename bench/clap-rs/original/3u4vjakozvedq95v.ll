target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c65f2ba8ca24b995ab1ab5a2848e76a2.0 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"\03\00\00\00\03\00\00\00\03\00\00\00\09\00\00\01\00\00\03\00\00\00\03\00\00\00\01\00\03\00\00\00\03\00\00\00\03\00\00\00\09\00\03\00\00\00\03\00\00\00\03\00\00\00\01\00\03\00\00\00\03\00\00\00\03\00\00\00\00\00\00\02\00\00\03\00\00\00\03\00\00\00\00\00\00\03\00\00\03\00\00\00\03\00\00\00\00\00" }>, align 2

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7styling6Styles5plain17h71353124a599e5c1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0) unnamed_addr #0 {
  %2 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %3 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %4 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %7 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %8 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %8)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %7)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %6)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %5)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %4)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %3)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %8, i64 14, i1 false)
  %9 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %7, i64 14, i1 false)
  %10 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %6, i64 14, i1 false)
  %11 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %5, i64 14, i1 false)
  %12 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %4, i64 14, i1 false)
  %13 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %3, i64 14, i1 false)
  %14 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %2, i64 14, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7styling6Styles6styled17h78743c127ed672f7E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, [3 x i8] }, align 1
  %4 = alloca { i8, [3 x i8] }, align 1
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %7 = alloca i8, align 1
  %8 = alloca { i8, [3 x i8] }, align 1
  %9 = alloca { i8, [3 x i8] }, align 1
  %10 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %11 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %12 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %13 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %14 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %15 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %16 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %17 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %18 = alloca i8, align 1
  %19 = alloca { i8, [3 x i8] }, align 1
  %20 = alloca { i8, [3 x i8] }, align 1
  %21 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %22 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %23 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %24 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %25 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %26 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %24)
  call void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %25, ptr align 2 %24)
  call void @_ZN7anstyle5style5Style9underline17h2ca31b107404f6bfE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %26, ptr align 2 %25)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %21)
  store i8 1, ptr %18, align 1
  %27 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %28 = getelementptr inbounds { [1 x i8], i8 }, ptr %19, i32 0, i32 1
  store i8 %27, ptr %28, align 1
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %19, i64 4, i1 false)
  %29 = load i32, ptr %20, align 1
  call void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %22, ptr align 2 %21, i32 %29)
  call void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %23, ptr align 2 %22)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %15)
  call void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %16, ptr align 2 %15)
  call void @_ZN7anstyle5style5Style9underline17h2ca31b107404f6bfE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %17, ptr align 2 %16)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %13)
  call void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %14, ptr align 2 %13)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %12)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %10)
  store i8 2, ptr %7, align 1
  %30 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %31 = getelementptr inbounds { [1 x i8], i8 }, ptr %8, i32 0, i32 1
  store i8 %30, ptr %31, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %8, i64 4, i1 false)
  %32 = load i32, ptr %9, align 1
  call void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %11, ptr align 2 %10, i32 %32)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %5)
  store i8 3, ptr %2, align 1
  %33 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %34 = getelementptr inbounds { [1 x i8], i8 }, ptr %3, i32 0, i32 1
  store i8 %33, ptr %34, align 1
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 4, i1 false)
  %35 = load i32, ptr %4, align 1
  call void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %6, ptr align 2 %5, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %26, i64 14, i1 false)
  %36 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 2 %23, i64 14, i1 false)
  %37 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %17, i64 14, i1 false)
  %38 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 2 %14, i64 14, i1 false)
  %39 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %12, i64 14, i1 false)
  %40 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %11, i64 14, i1 false)
  %41 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %6, i64 14, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$clap_builder..builder..styling..Styles$u20$as$u20$core..default..Default$GT$7default17hf43c2ce9fdd75d74E"(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0) unnamed_addr #0 {
  call void @_ZN12clap_builder7builder7styling6Styles6styled17h78743c127ed672f7E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN85_$LT$$RF$clap_builder..builder..styling..Styles$u20$as$u20$core..default..Default$GT$7default17h69cc94714c4b792aE"() unnamed_addr #0 {
  ret ptr @anon.c65f2ba8ca24b995ab1ab5a2848e76a2.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$clap_builder..builder..styling..Styles$u20$as$u20$core..clone..Clone$GT$5clone17h8706a28210a7da1aE"(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %7 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %8 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %9 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %10 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  store ptr %1, ptr %3, align 8
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %10, ptr align 2 %1)
  %11 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 1
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %9, ptr align 2 %11)
  %12 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 2
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %8, ptr align 2 %12)
  %13 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 3
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %7, ptr align 2 %13)
  %14 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 4
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %6, ptr align 2 %14)
  %15 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 5
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %5, ptr align 2 %15)
  %16 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %1, i32 0, i32 6
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %4, ptr align 2 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %10, i64 14, i1 false)
  %17 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %9, i64 14, i1 false)
  %18 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %8, i64 14, i1 false)
  %19 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %7, i64 14, i1 false)
  %20 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %6, i64 14, i1 false)
  %21 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %5, i64 14, i1 false)
  %22 = getelementptr inbounds { { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }, ptr %0, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %4, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style9underline17h2ca31b107404f6bfE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2, ptr align 2, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2, ptr align 2) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 16}
!6 = !{}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [80 x i8] c"attempted to zero-initialize type `std::ffi::os_str::OsString`, which is invalid"
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h7481bc7e75dd2311E }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.6, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.8, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.11 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.11, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.11, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.14 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.14, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.16 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.18 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.16, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.17, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.18, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.14, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.21 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.21, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h58e57e1192d46619E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"(" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"!" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-a" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.28 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-o" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.29 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"==" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.32 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-eq" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ge" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-gt" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.35 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-le" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-lt" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ne" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ef" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-nt" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-ot" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-n" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-z" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.43 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-b" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-c" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.45 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-d" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-e" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.47 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-f" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-g" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.49 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-G" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.50 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-h" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.51 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-k" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.52 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-L" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.53 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-N" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.54 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-O" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.55 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-p" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-r" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-s" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-S" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-t" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-u" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-w" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.62 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-x" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.63 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/test/src/parser.rs" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.63, [16 x i8] c"\19\00\00\00\00\00\00\00W\00\00\00\1B\00\00\00" }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.65 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.10, [8 x i8] zeroinitializer }>, align 8
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.612458ba1d03ee4467bf6e3977b28380.1.llvm.5409975479228891781 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.612458ba1d03ee4467bf6e3977b28380.2.llvm.5409975479228891781 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.612458ba1d03ee4467bf6e3977b28380.3.llvm.5409975479228891781 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.612458ba1d03ee4467bf6e3977b28380.2.llvm.5409975479228891781, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, {} }, align 8
  %6 = alloca { [1 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E(ptr noalias noundef readonly align 8 dereferenceable(32) %12)
  %14 = call noundef i64 @_ZN4core3cmp6min_by17hf05500b118a2114cE(i64 noundef %13, i64 noundef %1)
  %15 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 false, label %34, label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %27 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %29, i64 %14
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %44

34:                                               ; preds = %2
  %35 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = sub i64 0, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %40, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %42 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %26
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %45 = sub i64 %1, %14
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 0, ptr %9, align 8
  br label %50

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %45, ptr %4, align 8
  %49 = load i64, ptr %4, align 8, !range !6, !noundef !4
  store i64 %49, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i64, ptr %9, align 8, !noundef !4
  %52 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6e9f8185c96b4871E"(i64 noundef %51, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret i64 %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  br i1 false, label %20, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %42, label %35

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %27 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %28, i64 1
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %33

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %43, %33
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %40 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 80) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %43

42:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %35
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdbd029d5524ee3abE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.2) #13
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %27 = load i64, ptr %4, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9c7dacde72c0a624E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i8, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 1, ptr %6, align 1
  store i64 -9223372036854775807, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 24, i1 false)
  %9 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
  ]

12:                                               ; preds = %15, %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %1, i32 0, i32 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %14, i64 noundef %2)
          to label %29 unwind label %24

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %12 [
    i64 0, label %35
    i64 1, label %36
  ]

19:                                               ; preds = %24
  %20 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %21 = icmp eq i64 %20, -9223372036854775807
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %48, label %51

24:                                               ; preds = %39, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %19

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %42, %38, %35, %29
  %31 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775807
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %43, label %46

35:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

36:                                               ; preds = %15
  %37 = icmp eq i64 %2, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

39:                                               ; preds = %36
  %40 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %1, i32 0, i32 1
  %41 = sub i64 %2, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %40, i64 noundef %41)
          to label %42 unwind label %24

42:                                               ; preds = %39
  br label %30

43:                                               ; preds = %30
  %44 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %47, %43, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

47:                                               ; preds = %43
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %46

48:                                               ; preds = %19
  %49 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48, %19
  %52 = load ptr, ptr %4, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #14
          to label %51 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = inttoptr i64 1 to ptr
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, align 8, !range !7, !noundef !4
  %14 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, align 8, !range !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.3, ptr %23, align 8
  %24 = invoke noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(64) %5)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef align 8 dereferenceable(24) %6) #14
          to label %35 unwind label %33

26:                                               ; preds = %31, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd6a0983801bda6e0E"(i1 noundef zeroext %24, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.5, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.7)
          to label %32 unwind label %26

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !11, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17hf05500b118a2114cE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h9516204e6c15fe30E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !11

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !11, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = icmp ult i64 %2, %4
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = add i64 %4, 1
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, align 8, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %4, ptr %21, align 8
  ret void

22:                                               ; preds = %12
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.9, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, align 8, !align !5, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.10, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.12) #13
  unreachable

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.9, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.13) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, align 8, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.9, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.13) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h9516204e6c15fe30E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !11
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hba928b06d6738549E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hf5b1de553f55fc2eE(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %4 = call noundef i64 @_ZN4core6result6Result3Err17h0843a925261e4e56E(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h58e57e1192d46619E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %3
    i64 1, label %3
    i64 2, label %4
    i64 3, label %6
    i64 4, label %8
    i64 5, label %10
  ]

3:                                                ; preds = %10, %8, %6, %4, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr51drop_in_place$LT$uu_test..parser..UnaryOperator$GT$17hc9b266b765a1ae10E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$uu_test..parser..UnaryOperator$GT$17hc9b266b765a1ae10E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %24) #14
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !4
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !12, !noundef !4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !align !12, !noundef !4
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.19, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.20) #13
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !4
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9c7dacde72c0a624E"(i64 noundef %61, i64 noundef %63, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.15)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !4
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !4
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !4
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !4
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !4
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !4
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !4
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !4
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdbd029d5524ee3abE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !7, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %33

23:                                               ; preds = %33, %26, %16
  %24 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %23

33:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %23

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h31fdc2305487b927E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.22) #13
  unreachable

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17h6d3e5597ffd31278E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef i64 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h8154656dc8d10af7E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %20, %14, %3
  unreachable

12:                                               ; preds = %3
  store i8 1, ptr %5, align 1
  br label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  br label %20

19:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %21 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %11 [
    i64 0, label %24
    i64 1, label %25
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %26

25:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %26

26:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %9, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !12, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !12, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hba928b06d6738549E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %44

28:                                               ; preds = %17, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %37, %33
  %35 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %25
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek28_$u7b$$u7b$closure$u7d$$u7d$17hf51b0f290d20d764E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %25 unwind label %20

13:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775807
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %40 [
    i64 0, label %41
    i64 1, label %42
  ]

17:                                               ; preds = %26, %20
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %39, label %33

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %32 unwind label %27

26:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %17

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %13

33:                                               ; preds = %39, %17
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %17
  br label %33

40:                                               ; preds = %13
  unreachable

41:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %43

42:                                               ; preds = %13
  store ptr %0, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %5, align 8, !noundef !4
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %50 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %53, %43
  ret ptr %49

53:                                               ; preds = %43
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h6e9f8185c96b4871E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %7, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8, !range !6, !noundef !4
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %17 = invoke noundef i64 @_ZN4core3ops8function6FnOnce9call_once17hf5b1de553f55fc2eE(i64 noundef %16)
          to label %29 unwind label %24

18:                                               ; preds = %29, %13
  %19 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %30

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %43, label %37

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %14
  store i64 %17, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

30:                                               ; preds = %33, %18
  %31 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %34

33:                                               ; preds = %18
  br label %30

34:                                               ; preds = %36, %30
  %35 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %35

36:                                               ; preds = %30
  br label %34

37:                                               ; preds = %43, %21
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %21
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd6a0983801bda6e0E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca {}, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core6result6Result3Err17h0843a925261e4e56E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.24, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 1
  br i1 %15, label %28, label %18

16:                                               ; preds = %12
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.10, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %23

18:                                               ; preds = %28, %14, %12
  %19 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, align 8, !align !12, !noundef !4
  %20 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !align !12, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h959d9ed49b896730E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %24, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

28:                                               ; preds = %14
  %29 = icmp eq i64 %10, 0
  br i1 %29, label %30, label %18

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !12, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h53d24e703c0f7e4aE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !noundef !4
  store i64 %9, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17)
          to label %34 unwind label %29

18:                                               ; preds = %34, %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { i64, [4 x i64] }, ptr %20, i64 %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %24, align 8
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %1) #14
          to label %37 unwind label %35

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %15
  br label %18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  store i64 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf4a8ffc52859030E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %16)
          to label %38 unwind label %33

17:                                               ; preds = %38, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %1, ptr %22, align 1
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %23, align 8
  ret void

27:                                               ; preds = %33
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %14
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he5417836f9b9fa35E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
  br label %26

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store ptr %27, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = load ptr, ptr %4, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr %31, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !align !12, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !align !12, !noundef !4
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret i1 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %18, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !align !12, !noundef !4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %1, i32 0, i32 1
  call void @"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %8 = load i64, ptr %1, align 8, !range !8, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h175960ca206b7f0dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %22 unwind label %17

14:                                               ; preds = %22, %12
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E"(ptr noalias noundef align 8 dereferenceable(32) %6) #14
          to label %25 unwind label %23

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %14

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { ptr, i64 }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca { ptr, i64 }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { ptr, i64 }, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca { ptr, i64 }, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { ptr, i64 }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca { ptr, i64 }, align 8
  %58 = alloca { ptr, i64 }, align 8
  %59 = alloca { ptr, i64 }, align 8
  %60 = alloca { ptr, i64 }, align 8
  %61 = alloca { ptr, i64 }, align 8
  %62 = alloca { ptr, i64 }, align 8
  %63 = alloca { ptr, i64 }, align 8
  %64 = alloca { ptr, i64 }, align 8
  %65 = alloca { ptr, i64 }, align 8
  %66 = alloca { ptr, i64 }, align 8
  %67 = alloca { ptr, i64 }, align 8
  %68 = alloca { ptr, i64 }, align 8
  %69 = alloca { ptr, i64 }, align 8
  %70 = alloca { ptr, i64 }, align 8
  %71 = alloca { ptr, i64 }, align 8
  %72 = alloca { ptr, i64 }, align 8
  %73 = alloca { ptr, i64 }, align 8
  %74 = alloca { ptr, i64 }, align 8
  %75 = alloca { ptr, i64 }, align 8
  %76 = alloca { ptr, i64 }, align 8
  %77 = alloca { ptr, i64 }, align 8
  %78 = alloca { ptr, i64 }, align 8
  %79 = alloca { ptr, i64 }, align 8
  %80 = alloca { i64, [2 x i64] }, align 8
  %81 = alloca { ptr, i64 }, align 8
  %82 = alloca { [2 x i64] }, align 8
  %83 = alloca i8, align 1
  %84 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %85 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %86 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %87 = alloca { i64, [3 x i64] }, align 8
  %88 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %89 = alloca { i64, [3 x i64] }, align 8
  %90 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %91 = alloca { i64, [3 x i64] }, align 8
  %92 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %93 = alloca { i64, [3 x i64] }, align 8
  %94 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %95 = alloca { i64, [3 x i64] }, align 8
  %96 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %97 = alloca { ptr, [1 x i64] }, align 8
  %98 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %99 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %100 = icmp eq i64 %99, -9223372036854775808
  %101 = select i1 %100, i64 0, i64 1
  switch i64 %101, label %102 [
    i64 0, label %103
    i64 1, label %104
  ]

102:                                              ; preds = %137, %124, %2
  unreachable

103:                                              ; preds = %2
  store i64 6, ptr %0, align 8
  br label %117

104:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %98)
  store i8 1, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %97)
  %105 = getelementptr inbounds i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %98, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr %81)
  store ptr %106, ptr %81, align 8
  %109 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %81, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %81, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  store ptr %110, ptr %82, align 8
  %113 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %112, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81)
  %114 = load ptr, ptr %82, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %82, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr %80)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %80, ptr noalias noundef nonnull readonly align 1 %114, i64 noundef %116)
          to label %124 unwind label %119

117:                                              ; preds = %589, %103
  ret void

118:                                              ; preds = %119
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %98) #14
          to label %593 unwind label %591

119:                                              ; preds = %576, %565, %554, %543, %532, %521, %510, %499, %488, %477, %466, %455, %444, %433, %422, %411, %400, %389, %375, %364, %350, %339, %328, %314, %303, %292, %281, %270, %259, %245, %234, %223, %209, %198, %185, %173, %161, %144, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %121, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %104
  %125 = load i64, ptr %80, align 8, !range !7, !noundef !4
  switch i64 %125, label %102 [
    i64 0, label %126
    i64 1, label %132
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %80, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !nonnull !4, !align !12, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8, !noundef !4
  store ptr %128, ptr %97, align 8
  %131 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %130, ptr %131, align 8
  br label %137

132:                                              ; preds = %124
  %133 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, align 8, !align !12, !noundef !4
  %134 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.4, i64 8
  %135 = load i64, ptr %134, align 8
  store ptr %133, ptr %97, align 8
  %136 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %80)
  %138 = load ptr, ptr %97, align 8, !noundef !4
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 0, i64 1
  switch i64 %141, label %102 [
    i64 0, label %142
    i64 1, label %144
  ]

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr %84)
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %98, i64 24, i1 false)
  %143 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %84, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %84)
  br label %157

144:                                              ; preds = %137
  %145 = load ptr, ptr %97, align 8, !nonnull !4, !align !12, !noundef !4
  %146 = getelementptr inbounds i8, ptr %97, i64 8
  %147 = load i64, ptr %146, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  store ptr %145, ptr %79, align 8
  %148 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %147, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, ptr %78, align 8
  %149 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 1, ptr %149, align 8
  %150 = load ptr, ptr %79, align 8, !nonnull !4, !align !12, !noundef !4
  %151 = getelementptr inbounds i8, ptr %79, i64 8
  %152 = load i64, ptr %151, align 8, !noundef !4
  %153 = load ptr, ptr %78, align 8, !nonnull !4, !align !12, !noundef !4
  %154 = getelementptr inbounds i8, ptr %78, i64 8
  %155 = load i64, ptr %154, align 8, !noundef !4
  %156 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152, ptr noalias noundef nonnull readonly align 1 %153, i64 noundef %155)
          to label %160 unwind label %119

157:                                              ; preds = %587, %385, %360, %324, %255, %219, %195, %183, %171, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %97)
  %158 = load i8, ptr %83, align 1, !range !10, !noundef !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %590, label %589

160:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  br i1 %156, label %171, label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %77)
  store ptr %145, ptr %77, align 8
  %162 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %147, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, ptr %76, align 8
  %163 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 1, ptr %163, align 8
  %164 = load ptr, ptr %77, align 8, !nonnull !4, !align !12, !noundef !4
  %165 = getelementptr inbounds i8, ptr %77, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = load ptr, ptr %76, align 8, !nonnull !4, !align !12, !noundef !4
  %168 = getelementptr inbounds i8, ptr %76, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %166, ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %169)
          to label %172 unwind label %119

171:                                              ; preds = %160
  store i64 0, ptr %0, align 8
  br label %157

172:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr %77)
  br i1 %170, label %183, label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  store ptr %145, ptr %75, align 8
  %174 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %147, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27, ptr %74, align 8
  %175 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 2, ptr %175, align 8
  %176 = load ptr, ptr %75, align 8, !nonnull !4, !align !12, !noundef !4
  %177 = getelementptr inbounds i8, ptr %75, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = load ptr, ptr %74, align 8, !nonnull !4, !align !12, !noundef !4
  %180 = getelementptr inbounds i8, ptr %74, i64 8
  %181 = load i64, ptr %180, align 8, !noundef !4
  %182 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %178, ptr noalias noundef nonnull readonly align 1 %179, i64 noundef %181)
          to label %184 unwind label %119

183:                                              ; preds = %172
  store i64 1, ptr %0, align 8
  br label %157

184:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  br i1 %182, label %195, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  store ptr %145, ptr %73, align 8
  %186 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %147, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.28, ptr %72, align 8
  %187 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 2, ptr %187, align 8
  %188 = load ptr, ptr %73, align 8, !nonnull !4, !align !12, !noundef !4
  %189 = getelementptr inbounds i8, ptr %73, i64 8
  %190 = load i64, ptr %189, align 8, !noundef !4
  %191 = load ptr, ptr %72, align 8, !nonnull !4, !align !12, !noundef !4
  %192 = getelementptr inbounds i8, ptr %72, i64 8
  %193 = load i64, ptr %192, align 8, !noundef !4
  %194 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %188, i64 noundef %190, ptr noalias noundef nonnull readonly align 1 %191, i64 noundef %193)
          to label %197 unwind label %119

195:                                              ; preds = %197, %184
  call void @llvm.lifetime.start.p0(i64 24, ptr %96)
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 24, i1 false)
  %196 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %96, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %96)
  br label %157

197:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  br i1 %194, label %195, label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr %71)
  store ptr %145, ptr %71, align 8
  %199 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %147, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.29, ptr %70, align 8
  %200 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 1, ptr %200, align 8
  %201 = load ptr, ptr %71, align 8, !nonnull !4, !align !12, !noundef !4
  %202 = getelementptr inbounds i8, ptr %71, i64 8
  %203 = load i64, ptr %202, align 8, !noundef !4
  %204 = load ptr, ptr %70, align 8, !nonnull !4, !align !12, !noundef !4
  %205 = getelementptr inbounds i8, ptr %70, i64 8
  %206 = load i64, ptr %205, align 8, !noundef !4
  %207 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %201, i64 noundef %203, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %206)
          to label %208 unwind label %119

208:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71)
  br i1 %207, label %219, label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  store ptr %145, ptr %69, align 8
  %210 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %147, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.30, ptr %68, align 8
  %211 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 2, ptr %211, align 8
  %212 = load ptr, ptr %69, align 8, !nonnull !4, !align !12, !noundef !4
  %213 = getelementptr inbounds i8, ptr %69, i64 8
  %214 = load i64, ptr %213, align 8, !noundef !4
  %215 = load ptr, ptr %68, align 8, !nonnull !4, !align !12, !noundef !4
  %216 = getelementptr inbounds i8, ptr %68, i64 8
  %217 = load i64, ptr %216, align 8, !noundef !4
  %218 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %212, i64 noundef %214, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef %217)
          to label %222 unwind label %119

219:                                              ; preds = %233, %222, %208
  call void @llvm.lifetime.start.p0(i64 32, ptr %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr %94)
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %98, i64 24, i1 false)
  %220 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %94, i64 24, i1 false)
  store i64 0, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %94)
  %221 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %95, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %95)
  br label %157

222:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  br i1 %218, label %219, label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  store ptr %145, ptr %67, align 8
  %224 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 %147, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %66)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.31, ptr %66, align 8
  %225 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 2, ptr %225, align 8
  %226 = load ptr, ptr %67, align 8, !nonnull !4, !align !12, !noundef !4
  %227 = getelementptr inbounds i8, ptr %67, i64 8
  %228 = load i64, ptr %227, align 8, !noundef !4
  %229 = load ptr, ptr %66, align 8, !nonnull !4, !align !12, !noundef !4
  %230 = getelementptr inbounds i8, ptr %66, i64 8
  %231 = load i64, ptr %230, align 8, !noundef !4
  %232 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %228, ptr noalias noundef nonnull readonly align 1 %229, i64 noundef %231)
          to label %233 unwind label %119

233:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  br i1 %232, label %219, label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  store ptr %145, ptr %65, align 8
  %235 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %147, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.32, ptr %64, align 8
  %236 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 3, ptr %236, align 8
  %237 = load ptr, ptr %65, align 8, !nonnull !4, !align !12, !noundef !4
  %238 = getelementptr inbounds i8, ptr %65, i64 8
  %239 = load i64, ptr %238, align 8, !noundef !4
  %240 = load ptr, ptr %64, align 8, !nonnull !4, !align !12, !noundef !4
  %241 = getelementptr inbounds i8, ptr %64, i64 8
  %242 = load i64, ptr %241, align 8, !noundef !4
  %243 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %237, i64 noundef %239, ptr noalias noundef nonnull readonly align 1 %240, i64 noundef %242)
          to label %244 unwind label %119

244:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  br i1 %243, label %255, label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  store ptr %145, ptr %63, align 8
  %246 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %147, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.33, ptr %62, align 8
  %247 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 3, ptr %247, align 8
  %248 = load ptr, ptr %63, align 8, !nonnull !4, !align !12, !noundef !4
  %249 = getelementptr inbounds i8, ptr %63, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !4
  %251 = load ptr, ptr %62, align 8, !nonnull !4, !align !12, !noundef !4
  %252 = getelementptr inbounds i8, ptr %62, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !4
  %254 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %248, i64 noundef %250, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %253)
          to label %258 unwind label %119

255:                                              ; preds = %302, %291, %280, %269, %258, %244
  call void @llvm.lifetime.start.p0(i64 32, ptr %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92)
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %98, i64 24, i1 false)
  %256 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %93, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %92, i64 24, i1 false)
  store i64 1, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %92)
  %257 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %93, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %93)
  br label %157

258:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  br i1 %254, label %255, label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  store ptr %145, ptr %61, align 8
  %260 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %147, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.34, ptr %60, align 8
  %261 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 3, ptr %261, align 8
  %262 = load ptr, ptr %61, align 8, !nonnull !4, !align !12, !noundef !4
  %263 = getelementptr inbounds i8, ptr %61, i64 8
  %264 = load i64, ptr %263, align 8, !noundef !4
  %265 = load ptr, ptr %60, align 8, !nonnull !4, !align !12, !noundef !4
  %266 = getelementptr inbounds i8, ptr %60, i64 8
  %267 = load i64, ptr %266, align 8, !noundef !4
  %268 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %262, i64 noundef %264, ptr noalias noundef nonnull readonly align 1 %265, i64 noundef %267)
          to label %269 unwind label %119

269:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  br i1 %268, label %255, label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  store ptr %145, ptr %59, align 8
  %271 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %147, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.35, ptr %58, align 8
  %272 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 3, ptr %272, align 8
  %273 = load ptr, ptr %59, align 8, !nonnull !4, !align !12, !noundef !4
  %274 = getelementptr inbounds i8, ptr %59, i64 8
  %275 = load i64, ptr %274, align 8, !noundef !4
  %276 = load ptr, ptr %58, align 8, !nonnull !4, !align !12, !noundef !4
  %277 = getelementptr inbounds i8, ptr %58, i64 8
  %278 = load i64, ptr %277, align 8, !noundef !4
  %279 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %273, i64 noundef %275, ptr noalias noundef nonnull readonly align 1 %276, i64 noundef %278)
          to label %280 unwind label %119

280:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  br i1 %279, label %255, label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  store ptr %145, ptr %57, align 8
  %282 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %147, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.36, ptr %56, align 8
  %283 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 3, ptr %283, align 8
  %284 = load ptr, ptr %57, align 8, !nonnull !4, !align !12, !noundef !4
  %285 = getelementptr inbounds i8, ptr %57, i64 8
  %286 = load i64, ptr %285, align 8, !noundef !4
  %287 = load ptr, ptr %56, align 8, !nonnull !4, !align !12, !noundef !4
  %288 = getelementptr inbounds i8, ptr %56, i64 8
  %289 = load i64, ptr %288, align 8, !noundef !4
  %290 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %284, i64 noundef %286, ptr noalias noundef nonnull readonly align 1 %287, i64 noundef %289)
          to label %291 unwind label %119

291:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  br i1 %290, label %255, label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  store ptr %145, ptr %55, align 8
  %293 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %147, ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.37, ptr %54, align 8
  %294 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 3, ptr %294, align 8
  %295 = load ptr, ptr %55, align 8, !nonnull !4, !align !12, !noundef !4
  %296 = getelementptr inbounds i8, ptr %55, i64 8
  %297 = load i64, ptr %296, align 8, !noundef !4
  %298 = load ptr, ptr %54, align 8, !nonnull !4, !align !12, !noundef !4
  %299 = getelementptr inbounds i8, ptr %54, i64 8
  %300 = load i64, ptr %299, align 8, !noundef !4
  %301 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %295, i64 noundef %297, ptr noalias noundef nonnull readonly align 1 %298, i64 noundef %300)
          to label %302 unwind label %119

302:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  br i1 %301, label %255, label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 16, ptr %53)
  store ptr %145, ptr %53, align 8
  %304 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %147, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.38, ptr %52, align 8
  %305 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 3, ptr %305, align 8
  %306 = load ptr, ptr %53, align 8, !nonnull !4, !align !12, !noundef !4
  %307 = getelementptr inbounds i8, ptr %53, i64 8
  %308 = load i64, ptr %307, align 8, !noundef !4
  %309 = load ptr, ptr %52, align 8, !nonnull !4, !align !12, !noundef !4
  %310 = getelementptr inbounds i8, ptr %52, i64 8
  %311 = load i64, ptr %310, align 8, !noundef !4
  %312 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %306, i64 noundef %308, ptr noalias noundef nonnull readonly align 1 %309, i64 noundef %311)
          to label %313 unwind label %119

313:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53)
  br i1 %312, label %324, label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %145, ptr %51, align 8
  %315 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %147, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.39, ptr %50, align 8
  %316 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 3, ptr %316, align 8
  %317 = load ptr, ptr %51, align 8, !nonnull !4, !align !12, !noundef !4
  %318 = getelementptr inbounds i8, ptr %51, i64 8
  %319 = load i64, ptr %318, align 8, !noundef !4
  %320 = load ptr, ptr %50, align 8, !nonnull !4, !align !12, !noundef !4
  %321 = getelementptr inbounds i8, ptr %50, i64 8
  %322 = load i64, ptr %321, align 8, !noundef !4
  %323 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %319, ptr noalias noundef nonnull readonly align 1 %320, i64 noundef %322)
          to label %327 unwind label %119

324:                                              ; preds = %338, %327, %313
  call void @llvm.lifetime.start.p0(i64 32, ptr %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr %90)
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %98, i64 24, i1 false)
  %325 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %90, i64 24, i1 false)
  store i64 2, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %90)
  %326 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %91, i64 32, i1 false)
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %91)
  br label %157

327:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  br i1 %323, label %324, label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  store ptr %145, ptr %49, align 8
  %329 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %147, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.40, ptr %48, align 8
  %330 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 3, ptr %330, align 8
  %331 = load ptr, ptr %49, align 8, !nonnull !4, !align !12, !noundef !4
  %332 = getelementptr inbounds i8, ptr %49, i64 8
  %333 = load i64, ptr %332, align 8, !noundef !4
  %334 = load ptr, ptr %48, align 8, !nonnull !4, !align !12, !noundef !4
  %335 = getelementptr inbounds i8, ptr %48, i64 8
  %336 = load i64, ptr %335, align 8, !noundef !4
  %337 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %331, i64 noundef %333, ptr noalias noundef nonnull readonly align 1 %334, i64 noundef %336)
          to label %338 unwind label %119

338:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  br i1 %337, label %324, label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  store ptr %145, ptr %47, align 8
  %340 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %147, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.41, ptr %46, align 8
  %341 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %341, align 8
  %342 = load ptr, ptr %47, align 8, !nonnull !4, !align !12, !noundef !4
  %343 = getelementptr inbounds i8, ptr %47, i64 8
  %344 = load i64, ptr %343, align 8, !noundef !4
  %345 = load ptr, ptr %46, align 8, !nonnull !4, !align !12, !noundef !4
  %346 = getelementptr inbounds i8, ptr %46, i64 8
  %347 = load i64, ptr %346, align 8, !noundef !4
  %348 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %342, i64 noundef %344, ptr noalias noundef nonnull readonly align 1 %345, i64 noundef %347)
          to label %349 unwind label %119

349:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br i1 %348, label %360, label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  store ptr %145, ptr %45, align 8
  %351 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %147, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.42, ptr %44, align 8
  %352 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %352, align 8
  %353 = load ptr, ptr %45, align 8, !nonnull !4, !align !12, !noundef !4
  %354 = getelementptr inbounds i8, ptr %45, i64 8
  %355 = load i64, ptr %354, align 8, !noundef !4
  %356 = load ptr, ptr %44, align 8, !nonnull !4, !align !12, !noundef !4
  %357 = getelementptr inbounds i8, ptr %44, i64 8
  %358 = load i64, ptr %357, align 8, !noundef !4
  %359 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %353, i64 noundef %355, ptr noalias noundef nonnull readonly align 1 %356, i64 noundef %358)
          to label %363 unwind label %119

360:                                              ; preds = %363, %349
  call void @llvm.lifetime.start.p0(i64 32, ptr %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr %88)
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %98, i64 24, i1 false)
  %361 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %361, ptr align 8 %88, i64 24, i1 false)
  store i64 0, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %88)
  %362 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %89, i64 32, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %89)
  br label %157

363:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  br i1 %359, label %360, label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  store ptr %145, ptr %43, align 8
  %365 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %147, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.43, ptr %42, align 8
  %366 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 2, ptr %366, align 8
  %367 = load ptr, ptr %43, align 8, !nonnull !4, !align !12, !noundef !4
  %368 = getelementptr inbounds i8, ptr %43, i64 8
  %369 = load i64, ptr %368, align 8, !noundef !4
  %370 = load ptr, ptr %42, align 8, !nonnull !4, !align !12, !noundef !4
  %371 = getelementptr inbounds i8, ptr %42, i64 8
  %372 = load i64, ptr %371, align 8, !noundef !4
  %373 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %367, i64 noundef %369, ptr noalias noundef nonnull readonly align 1 %370, i64 noundef %372)
          to label %374 unwind label %119

374:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br i1 %373, label %385, label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr %145, ptr %41, align 8
  %376 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %147, ptr %376, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.44, ptr %40, align 8
  %377 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %377, align 8
  %378 = load ptr, ptr %41, align 8, !nonnull !4, !align !12, !noundef !4
  %379 = getelementptr inbounds i8, ptr %41, i64 8
  %380 = load i64, ptr %379, align 8, !noundef !4
  %381 = load ptr, ptr %40, align 8, !nonnull !4, !align !12, !noundef !4
  %382 = getelementptr inbounds i8, ptr %40, i64 8
  %383 = load i64, ptr %382, align 8, !noundef !4
  %384 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %378, i64 noundef %380, ptr noalias noundef nonnull readonly align 1 %381, i64 noundef %383)
          to label %388 unwind label %119

385:                                              ; preds = %586, %575, %564, %553, %542, %531, %520, %509, %498, %487, %476, %465, %454, %443, %432, %421, %410, %399, %388, %374
  call void @llvm.lifetime.start.p0(i64 32, ptr %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %98, i64 24, i1 false)
  %386 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %87, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %86, i64 24, i1 false)
  store i64 1, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  %387 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %87, i64 32, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %87)
  br label %157

388:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br i1 %384, label %385, label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %145, ptr %39, align 8
  %390 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %147, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.45, ptr %38, align 8
  %391 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %391, align 8
  %392 = load ptr, ptr %39, align 8, !nonnull !4, !align !12, !noundef !4
  %393 = getelementptr inbounds i8, ptr %39, i64 8
  %394 = load i64, ptr %393, align 8, !noundef !4
  %395 = load ptr, ptr %38, align 8, !nonnull !4, !align !12, !noundef !4
  %396 = getelementptr inbounds i8, ptr %38, i64 8
  %397 = load i64, ptr %396, align 8, !noundef !4
  %398 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %392, i64 noundef %394, ptr noalias noundef nonnull readonly align 1 %395, i64 noundef %397)
          to label %399 unwind label %119

399:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br i1 %398, label %385, label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store ptr %145, ptr %37, align 8
  %401 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %147, ptr %401, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.46, ptr %36, align 8
  %402 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %402, align 8
  %403 = load ptr, ptr %37, align 8, !nonnull !4, !align !12, !noundef !4
  %404 = getelementptr inbounds i8, ptr %37, i64 8
  %405 = load i64, ptr %404, align 8, !noundef !4
  %406 = load ptr, ptr %36, align 8, !nonnull !4, !align !12, !noundef !4
  %407 = getelementptr inbounds i8, ptr %36, i64 8
  %408 = load i64, ptr %407, align 8, !noundef !4
  %409 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %403, i64 noundef %405, ptr noalias noundef nonnull readonly align 1 %406, i64 noundef %408)
          to label %410 unwind label %119

410:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  br i1 %409, label %385, label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store ptr %145, ptr %35, align 8
  %412 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %147, ptr %412, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.47, ptr %34, align 8
  %413 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 2, ptr %413, align 8
  %414 = load ptr, ptr %35, align 8, !nonnull !4, !align !12, !noundef !4
  %415 = getelementptr inbounds i8, ptr %35, i64 8
  %416 = load i64, ptr %415, align 8, !noundef !4
  %417 = load ptr, ptr %34, align 8, !nonnull !4, !align !12, !noundef !4
  %418 = getelementptr inbounds i8, ptr %34, i64 8
  %419 = load i64, ptr %418, align 8, !noundef !4
  %420 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %414, i64 noundef %416, ptr noalias noundef nonnull readonly align 1 %417, i64 noundef %419)
          to label %421 unwind label %119

421:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br i1 %420, label %385, label %422

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store ptr %145, ptr %33, align 8
  %423 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %147, ptr %423, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.48, ptr %32, align 8
  %424 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %424, align 8
  %425 = load ptr, ptr %33, align 8, !nonnull !4, !align !12, !noundef !4
  %426 = getelementptr inbounds i8, ptr %33, i64 8
  %427 = load i64, ptr %426, align 8, !noundef !4
  %428 = load ptr, ptr %32, align 8, !nonnull !4, !align !12, !noundef !4
  %429 = getelementptr inbounds i8, ptr %32, i64 8
  %430 = load i64, ptr %429, align 8, !noundef !4
  %431 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %425, i64 noundef %427, ptr noalias noundef nonnull readonly align 1 %428, i64 noundef %430)
          to label %432 unwind label %119

432:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br i1 %431, label %385, label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  store ptr %145, ptr %31, align 8
  %434 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %147, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.49, ptr %30, align 8
  %435 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %435, align 8
  %436 = load ptr, ptr %31, align 8, !nonnull !4, !align !12, !noundef !4
  %437 = getelementptr inbounds i8, ptr %31, i64 8
  %438 = load i64, ptr %437, align 8, !noundef !4
  %439 = load ptr, ptr %30, align 8, !nonnull !4, !align !12, !noundef !4
  %440 = getelementptr inbounds i8, ptr %30, i64 8
  %441 = load i64, ptr %440, align 8, !noundef !4
  %442 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %436, i64 noundef %438, ptr noalias noundef nonnull readonly align 1 %439, i64 noundef %441)
          to label %443 unwind label %119

443:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br i1 %442, label %385, label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %145, ptr %29, align 8
  %445 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %147, ptr %445, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.50, ptr %28, align 8
  %446 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 2, ptr %446, align 8
  %447 = load ptr, ptr %29, align 8, !nonnull !4, !align !12, !noundef !4
  %448 = getelementptr inbounds i8, ptr %29, i64 8
  %449 = load i64, ptr %448, align 8, !noundef !4
  %450 = load ptr, ptr %28, align 8, !nonnull !4, !align !12, !noundef !4
  %451 = getelementptr inbounds i8, ptr %28, i64 8
  %452 = load i64, ptr %451, align 8, !noundef !4
  %453 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %447, i64 noundef %449, ptr noalias noundef nonnull readonly align 1 %450, i64 noundef %452)
          to label %454 unwind label %119

454:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br i1 %453, label %385, label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  store ptr %145, ptr %27, align 8
  %456 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %147, ptr %456, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.51, ptr %26, align 8
  %457 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %457, align 8
  %458 = load ptr, ptr %27, align 8, !nonnull !4, !align !12, !noundef !4
  %459 = getelementptr inbounds i8, ptr %27, i64 8
  %460 = load i64, ptr %459, align 8, !noundef !4
  %461 = load ptr, ptr %26, align 8, !nonnull !4, !align !12, !noundef !4
  %462 = getelementptr inbounds i8, ptr %26, i64 8
  %463 = load i64, ptr %462, align 8, !noundef !4
  %464 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %458, i64 noundef %460, ptr noalias noundef nonnull readonly align 1 %461, i64 noundef %463)
          to label %465 unwind label %119

465:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br i1 %464, label %385, label %466

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %145, ptr %25, align 8
  %467 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %147, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.52, ptr %24, align 8
  %468 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 2, ptr %468, align 8
  %469 = load ptr, ptr %25, align 8, !nonnull !4, !align !12, !noundef !4
  %470 = getelementptr inbounds i8, ptr %25, i64 8
  %471 = load i64, ptr %470, align 8, !noundef !4
  %472 = load ptr, ptr %24, align 8, !nonnull !4, !align !12, !noundef !4
  %473 = getelementptr inbounds i8, ptr %24, i64 8
  %474 = load i64, ptr %473, align 8, !noundef !4
  %475 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %469, i64 noundef %471, ptr noalias noundef nonnull readonly align 1 %472, i64 noundef %474)
          to label %476 unwind label %119

476:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  br i1 %475, label %385, label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  store ptr %145, ptr %23, align 8
  %478 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %147, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.53, ptr %22, align 8
  %479 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %479, align 8
  %480 = load ptr, ptr %23, align 8, !nonnull !4, !align !12, !noundef !4
  %481 = getelementptr inbounds i8, ptr %23, i64 8
  %482 = load i64, ptr %481, align 8, !noundef !4
  %483 = load ptr, ptr %22, align 8, !nonnull !4, !align !12, !noundef !4
  %484 = getelementptr inbounds i8, ptr %22, i64 8
  %485 = load i64, ptr %484, align 8, !noundef !4
  %486 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %480, i64 noundef %482, ptr noalias noundef nonnull readonly align 1 %483, i64 noundef %485)
          to label %487 unwind label %119

487:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  br i1 %486, label %385, label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store ptr %145, ptr %21, align 8
  %489 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %147, ptr %489, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.54, ptr %20, align 8
  %490 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %490, align 8
  %491 = load ptr, ptr %21, align 8, !nonnull !4, !align !12, !noundef !4
  %492 = getelementptr inbounds i8, ptr %21, i64 8
  %493 = load i64, ptr %492, align 8, !noundef !4
  %494 = load ptr, ptr %20, align 8, !nonnull !4, !align !12, !noundef !4
  %495 = getelementptr inbounds i8, ptr %20, i64 8
  %496 = load i64, ptr %495, align 8, !noundef !4
  %497 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %491, i64 noundef %493, ptr noalias noundef nonnull readonly align 1 %494, i64 noundef %496)
          to label %498 unwind label %119

498:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  br i1 %497, label %385, label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %145, ptr %19, align 8
  %500 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %147, ptr %500, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.55, ptr %18, align 8
  %501 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %501, align 8
  %502 = load ptr, ptr %19, align 8, !nonnull !4, !align !12, !noundef !4
  %503 = getelementptr inbounds i8, ptr %19, i64 8
  %504 = load i64, ptr %503, align 8, !noundef !4
  %505 = load ptr, ptr %18, align 8, !nonnull !4, !align !12, !noundef !4
  %506 = getelementptr inbounds i8, ptr %18, i64 8
  %507 = load i64, ptr %506, align 8, !noundef !4
  %508 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %502, i64 noundef %504, ptr noalias noundef nonnull readonly align 1 %505, i64 noundef %507)
          to label %509 unwind label %119

509:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br i1 %508, label %385, label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store ptr %145, ptr %17, align 8
  %511 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %147, ptr %511, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.56, ptr %16, align 8
  %512 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %512, align 8
  %513 = load ptr, ptr %17, align 8, !nonnull !4, !align !12, !noundef !4
  %514 = getelementptr inbounds i8, ptr %17, i64 8
  %515 = load i64, ptr %514, align 8, !noundef !4
  %516 = load ptr, ptr %16, align 8, !nonnull !4, !align !12, !noundef !4
  %517 = getelementptr inbounds i8, ptr %16, i64 8
  %518 = load i64, ptr %517, align 8, !noundef !4
  %519 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %513, i64 noundef %515, ptr noalias noundef nonnull readonly align 1 %516, i64 noundef %518)
          to label %520 unwind label %119

520:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br i1 %519, label %385, label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %145, ptr %15, align 8
  %522 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %147, ptr %522, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.57, ptr %14, align 8
  %523 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %523, align 8
  %524 = load ptr, ptr %15, align 8, !nonnull !4, !align !12, !noundef !4
  %525 = getelementptr inbounds i8, ptr %15, i64 8
  %526 = load i64, ptr %525, align 8, !noundef !4
  %527 = load ptr, ptr %14, align 8, !nonnull !4, !align !12, !noundef !4
  %528 = getelementptr inbounds i8, ptr %14, i64 8
  %529 = load i64, ptr %528, align 8, !noundef !4
  %530 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %524, i64 noundef %526, ptr noalias noundef nonnull readonly align 1 %527, i64 noundef %529)
          to label %531 unwind label %119

531:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br i1 %530, label %385, label %532

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %145, ptr %13, align 8
  %533 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %147, ptr %533, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.58, ptr %12, align 8
  %534 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %534, align 8
  %535 = load ptr, ptr %13, align 8, !nonnull !4, !align !12, !noundef !4
  %536 = getelementptr inbounds i8, ptr %13, i64 8
  %537 = load i64, ptr %536, align 8, !noundef !4
  %538 = load ptr, ptr %12, align 8, !nonnull !4, !align !12, !noundef !4
  %539 = getelementptr inbounds i8, ptr %12, i64 8
  %540 = load i64, ptr %539, align 8, !noundef !4
  %541 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %535, i64 noundef %537, ptr noalias noundef nonnull readonly align 1 %538, i64 noundef %540)
          to label %542 unwind label %119

542:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br i1 %541, label %385, label %543

543:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %145, ptr %11, align 8
  %544 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %147, ptr %544, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.59, ptr %10, align 8
  %545 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %545, align 8
  %546 = load ptr, ptr %11, align 8, !nonnull !4, !align !12, !noundef !4
  %547 = getelementptr inbounds i8, ptr %11, i64 8
  %548 = load i64, ptr %547, align 8, !noundef !4
  %549 = load ptr, ptr %10, align 8, !nonnull !4, !align !12, !noundef !4
  %550 = getelementptr inbounds i8, ptr %10, i64 8
  %551 = load i64, ptr %550, align 8, !noundef !4
  %552 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %546, i64 noundef %548, ptr noalias noundef nonnull readonly align 1 %549, i64 noundef %551)
          to label %553 unwind label %119

553:                                              ; preds = %543
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br i1 %552, label %385, label %554

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %145, ptr %9, align 8
  %555 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %147, ptr %555, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.60, ptr %8, align 8
  %556 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %556, align 8
  %557 = load ptr, ptr %9, align 8, !nonnull !4, !align !12, !noundef !4
  %558 = getelementptr inbounds i8, ptr %9, i64 8
  %559 = load i64, ptr %558, align 8, !noundef !4
  %560 = load ptr, ptr %8, align 8, !nonnull !4, !align !12, !noundef !4
  %561 = getelementptr inbounds i8, ptr %8, i64 8
  %562 = load i64, ptr %561, align 8, !noundef !4
  %563 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %557, i64 noundef %559, ptr noalias noundef nonnull readonly align 1 %560, i64 noundef %562)
          to label %564 unwind label %119

564:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br i1 %563, label %385, label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %145, ptr %7, align 8
  %566 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %147, ptr %566, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.61, ptr %6, align 8
  %567 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %567, align 8
  %568 = load ptr, ptr %7, align 8, !nonnull !4, !align !12, !noundef !4
  %569 = getelementptr inbounds i8, ptr %7, i64 8
  %570 = load i64, ptr %569, align 8, !noundef !4
  %571 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %572 = getelementptr inbounds i8, ptr %6, i64 8
  %573 = load i64, ptr %572, align 8, !noundef !4
  %574 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %568, i64 noundef %570, ptr noalias noundef nonnull readonly align 1 %571, i64 noundef %573)
          to label %575 unwind label %119

575:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 %574, label %385, label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %145, ptr %5, align 8
  %577 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %147, ptr %577, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.62, ptr %4, align 8
  %578 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %578, align 8
  %579 = load ptr, ptr %5, align 8, !nonnull !4, !align !12, !noundef !4
  %580 = getelementptr inbounds i8, ptr %5, i64 8
  %581 = load i64, ptr %580, align 8, !noundef !4
  %582 = load ptr, ptr %4, align 8, !nonnull !4, !align !12, !noundef !4
  %583 = getelementptr inbounds i8, ptr %4, i64 8
  %584 = load i64, ptr %583, align 8, !noundef !4
  %585 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %579, i64 noundef %581, ptr noalias noundef nonnull readonly align 1 %582, i64 noundef %584)
          to label %586 unwind label %119

586:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %585, label %385, label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  store i8 0, ptr %83, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %98, i64 24, i1 false)
  %588 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %588, ptr align 8 %85, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  br label %157

589:                                              ; preds = %590, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %98)
  br label %117

590:                                              ; preds = %157
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %98)
  br label %589

591:                                              ; preds = %118
  %592 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

593:                                              ; preds = %118
  %594 = load ptr, ptr %3, align 8, !noundef !4
  %595 = getelementptr inbounds i8, ptr %3, i64 8
  %596 = load i32, ptr %595, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %597 = insertvalue { ptr, i32 } poison, ptr %594, 0
  %598 = insertvalue { ptr, i32 } %597, i32 %596, 1
  resume { ptr, i32 } %598
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %8
    i64 3, label %10
    i64 4, label %12
    i64 5, label %15
    i64 6, label %18
  ]

5:                                                ; preds = %15, %12, %2
  unreachable

6:                                                ; preds = %2
  call void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, i64 noundef 1)
  br label %19

7:                                                ; preds = %2
  call void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, i64 noundef 1)
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 24, i1 false)
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 24, i1 false)
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !range !14, !noundef !4
  switch i64 %14, label %5 [
    i64 0, label %21
    i64 1, label %24
    i64 2, label %27
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !4
  switch i64 %17, label %5 [
    i64 0, label %30
    i64 1, label %33
  ]

18:                                               ; preds = %2
  call void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.64) #13
  unreachable

19:                                               ; preds = %33, %30, %27, %24, %21, %10, %8, %7, %6
  %20 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %3, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  ret void

21:                                               ; preds = %12
  %22 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 24, i1 false)
  br label %19

24:                                               ; preds = %12
  %25 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  %26 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 24, i1 false)
  br label %19

27:                                               ; preds = %12
  %28 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %29, i64 24, i1 false)
  br label %19

30:                                               ; preds = %15
  %31 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  %32 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %32, i64 24, i1 false)
  br label %19

33:                                               ; preds = %15
  %34 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %35, i64 24, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$uu_test..parser..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17h5ced13764ae55f76E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = load i64, ptr %0, align 8, !range !13, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
    i64 2, label %18
    i64 3, label %20
    i64 4, label %22
    i64 5, label %25
    i64 6, label %28
  ]

13:                                               ; preds = %25, %22, %2
  unreachable

14:                                               ; preds = %2
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.25, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8
  br label %30

16:                                               ; preds = %2
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.26, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %17, align 8
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %11, align 8
  br label %44

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %11, align 8
  br label %44

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !range !14, !noundef !4
  switch i64 %24, label %13 [
    i64 0, label %60
    i64 1, label %63
    i64 2, label %66
  ]

25:                                               ; preds = %2
  %26 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !4
  switch i64 %27, label %13 [
    i64 0, label %69
    i64 1, label %72
  ]

28:                                               ; preds = %2
  store ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.65, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %29, align 8
  br label %30

30:                                               ; preds = %44, %28, %16, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  %36 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i8 1, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %7, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E", ptr %37, align 8
  %38 = load ptr, ptr %8, align 8, !nonnull !4, !align !12, !noundef !4
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds [1 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %9, i64 noundef 1)
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  ret i1 %43

44:                                               ; preds = %72, %69, %66, %63, %60, %20, %18
  %45 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %47, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  store ptr %52, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = load ptr, ptr %5, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr %56, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  br label %30

60:                                               ; preds = %22
  %61 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %61, i32 0, i32 1
  store ptr %62, ptr %11, align 8
  br label %44

63:                                               ; preds = %22
  %64 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %65 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %64, i32 0, i32 1
  store ptr %65, ptr %11, align 8
  br label %44

66:                                               ; preds = %22
  %67 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %68 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %67, i32 0, i32 1
  store ptr %68, ptr %11, align 8
  br label %44

69:                                               ; preds = %25
  %70 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %71 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %70, i32 0, i32 1
  store ptr %71, ptr %11, align 8
  br label %44

72:                                               ; preds = %25
  %73 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %74 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %73, i32 0, i32 1
  store ptr %74, ptr %11, align 8
  br label %44
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 -9223372036854775807, ptr %3, align 8
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = inttoptr i64 8 to ptr
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 -9223372036854775807, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %13, i32 0, i32 1
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %14)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  store i8 1, ptr %7, align 1
  call void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %12, ptr noalias noundef align 8 dereferenceable(80) %1)
  %15 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %12, i32 0, i32 1
  %19 = invoke noundef zeroext i1 @"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h8391a5d5dec531a6E"(ptr noalias noundef readonly align 8 dereferenceable(24) %18, ptr noalias noundef readonly align 8 dereferenceable(16) %13)
          to label %35 unwind label %30

20:                                               ; preds = %36, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %21 = load ptr, ptr %13, align 8, !nonnull !4, !align !12, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i8 1, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(32) %8)
          to label %43 unwind label %30

27:                                               ; preds = %30
  %28 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %52, label %55

30:                                               ; preds = %37, %20, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %17
  br i1 %19, label %37, label %36

36:                                               ; preds = %35
  br label %20

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %7, align 1
  %38 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %38, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %39 unwind label %30

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i64, ptr %12, align 8, !range !13, !noundef !4
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %45, label %48

43:                                               ; preds = %20
  %44 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %40

45:                                               ; preds = %40
  %46 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %49

48:                                               ; preds = %40
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %12)
  br label %49

49:                                               ; preds = %50, %48, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  ret void

50:                                               ; preds = %45
  %51 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %51)
  br label %49

52:                                               ; preds = %27
  %53 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %62, label %56

55:                                               ; preds = %27
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %12) #14
          to label %56 unwind label %64

56:                                               ; preds = %62, %55, %52
  %57 = load ptr, ptr %5, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %52
  %63 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %12, i32 0, i32 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %63) #14
          to label %56 unwind label %64

64:                                               ; preds = %62, %55
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = call noundef align 8 dereferenceable(24) ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h4cdd3c45cbfae493E"(ptr noalias noundef align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %17

16:                                               ; preds = %2
  store ptr %10, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %2)
  call void @_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %2, ptr noalias noundef align 8 dereferenceable(80) %0)
  %3 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %3, 2
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [3 x i64] } }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = call noundef zeroext i1 @_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE(ptr noalias noundef align 8 dereferenceable(80) %1)
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noalias noundef align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %17 = load i64, ptr %13, align 8, !range !13, !noundef !4
  %18 = icmp eq i64 %17, 6
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

20:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %21 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %22 = icmp eq i64 %21, 6
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %24 [
    i64 0, label %34
    i64 1, label %35
  ]

24:                                               ; preds = %36, %27, %20, %16
  unreachable

25:                                               ; preds = %16
  store i64 6, ptr %14, align 8
  br label %27

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  %28 = load i64, ptr %14, align 8, !range !13, !noundef !4
  %29 = icmp eq i64 %28, 6
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %24 [
    i64 0, label %31
    i64 1, label %32
  ]

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %20

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %33

33:                                               ; preds = %41, %40, %32
  ret void

34:                                               ; preds = %20
  store i64 6, ptr %11, align 8
  br label %36

35:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %37 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %38 = icmp eq i64 %37, 6
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %24 [
    i64 0, label %40
    i64 1, label %41
  ]

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  store i64 6, ptr %0, align 8
  br label %33

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %33
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca { { i64, [3 x i64] } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  store i8 1, ptr %13, align 1
  call void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %26, ptr noalias noundef align 8 dereferenceable(80) %1)
  %27 = load i64, ptr %26, align 8, !range !13, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
    i64 5, label %31
    i64 6, label %32
  ]

28:                                               ; preds = %2
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %26, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  invoke void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %74 unwind label %36

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  invoke void @_ZN7uu_test6parser6Parser6lparen17h395d5da372c66e28E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %41 unwind label %36

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  invoke void @_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %60 unwind label %36

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %19)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %26, i64 40, i1 false)
  invoke void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %19)
          to label %72 unwind label %36

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 40, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %18)
          to label %73 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %13, align 1, !range !10, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %97, label %91

36:                                               ; preds = %32, %31, %30, %29, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %42 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %43 = icmp eq i64 %42, 6
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 0, label %46
    i64 1, label %47
  ]

45:                                               ; preds = %80, %74, %66, %60, %48, %41
  unreachable

46:                                               ; preds = %41
  store i64 6, ptr %25, align 8
  br label %48

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  %49 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %50 = icmp eq i64 %49, 6
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %45 [
    i64 0, label %52
    i64 1, label %53
  ]

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %54

53:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %57

54:                                               ; preds = %84, %73, %72, %70, %52
  store i64 6, ptr %0, align 8
  %55 = load i8, ptr %13, align 1, !range !10, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %87, label %86

57:                                               ; preds = %85, %71, %53
  %58 = load i8, ptr %13, align 1, !range !10, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %90, label %89

60:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %61 = load i64, ptr %21, align 8, !range !13, !noundef !4
  %62 = icmp eq i64 %61, 6
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %45 [
    i64 0, label %64
    i64 1, label %65
  ]

64:                                               ; preds = %60
  store i64 6, ptr %22, align 8
  br label %66

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %67 = load i64, ptr %22, align 8, !range !13, !noundef !4
  %68 = icmp eq i64 %67, 6
  %69 = select i1 %68, i64 0, i64 1
  switch i64 %69, label %45 [
    i64 0, label %70
    i64 1, label %71
  ]

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %54

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %57

72:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %19)
  br label %54

73:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %54

74:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %75 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %76 = icmp eq i64 %75, 6
  %77 = select i1 %76, i64 0, i64 1
  switch i64 %77, label %45 [
    i64 0, label %78
    i64 1, label %79
  ]

78:                                               ; preds = %74
  store i64 6, ptr %16, align 8
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %81 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %82 = icmp eq i64 %81, 6
  %83 = select i1 %82, i64 0, i64 1
  switch i64 %83, label %45 [
    i64 0, label %84
    i64 1, label %85
  ]

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %54

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %57

86:                                               ; preds = %87, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  br label %88

87:                                               ; preds = %54
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %26)
  br label %86

88:                                               ; preds = %89, %86
  ret void

89:                                               ; preds = %90, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  br label %88

90:                                               ; preds = %57
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %26)
  br label %89

91:                                               ; preds = %97, %33
  %92 = load ptr, ptr %3, align 8, !noundef !4
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load i32, ptr %93, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %95 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %33
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %26) #14
          to label %91 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser6lparen17h395d5da372c66e28E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { i64, [3 x i64] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { i64, [3 x i64] } }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { i64, [3 x i64] } }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] } }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { { i64, [3 x i64] } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { { i64, [3 x i64] } }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { { i64, [3 x i64] } }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca { { i64, [3 x i64] } }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { i64, [3 x i64] }, align 8
  %39 = alloca { { i64, [3 x i64] } }, align 8
  %40 = alloca { i64, [3 x i64] }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { { i64, [3 x i64] } }, align 8
  %43 = alloca { i64, [4 x i64] }, align 8
  %44 = alloca { i64, [4 x i64] }, align 8
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { { i64, [3 x i64] } }, align 8
  %48 = alloca { i64, [3 x i64] }, align 8
  %49 = alloca { i64, [3 x i64] }, align 8
  %50 = alloca { { i64, [3 x i64] } }, align 8
  %51 = alloca { i64, [3 x i64] }, align 8
  %52 = alloca { i64, [3 x i64] }, align 8
  %53 = alloca { i64, [4 x i64] }, align 8
  %54 = alloca { { i64, [3 x i64] } }, align 8
  %55 = alloca { i64, [3 x i64] }, align 8
  %56 = alloca { i64, [3 x i64] }, align 8
  %57 = alloca { { i64, [3 x i64] } }, align 8
  %58 = alloca { i64, [3 x i64] }, align 8
  %59 = alloca { i64, [3 x i64] }, align 8
  %60 = alloca { i64, [4 x i64] }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { { i64, [3 x i64] } }, align 8
  %64 = alloca { i64, [4 x i64] }, align 8
  %65 = alloca { i64, [4 x i64] }, align 8
  %66 = alloca { i64, [3 x i64] }, align 8
  %67 = alloca { i64, [3 x i64] }, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca { { i64, [3 x i64] } }, align 8
  %71 = alloca { i64, [3 x i64] }, align 8
  %72 = alloca { i64, [3 x i64] }, align 8
  %73 = alloca { i64, [4 x i64] }, align 8
  %74 = alloca ptr, align 8
  %75 = alloca { ptr, ptr }, align 8
  %76 = alloca [1 x { ptr, ptr }], align 8
  %77 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %78 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %79 = alloca { i64, [3 x i64] }, align 8
  %80 = alloca ptr, align 8
  %81 = alloca { { i64, [3 x i64] } }, align 8
  %82 = alloca { i64, [4 x i64] }, align 8
  %83 = alloca { i64, [4 x i64] }, align 8
  %84 = alloca { i64, [3 x i64] }, align 8
  %85 = alloca { i64, [3 x i64] }, align 8
  %86 = alloca { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %87 = alloca { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, align 8
  %88 = alloca { { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, {} }, align 8
  %89 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %89)
  call void @llvm.lifetime.start.p0(i64 64, ptr %87)
  call void @llvm.lifetime.start.p0(i64 56, ptr %86)
  %90 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 dereferenceable(56) %86, ptr noalias noundef readonly align 8 dereferenceable(56) %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %86, i64 56, i1 false)
  %91 = getelementptr inbounds { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, ptr %87, i32 0, i32 1
  store i64 3, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %87)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he2df26e1c7f71464E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %89, ptr noalias nocapture noundef align 8 dereferenceable(64) %88)
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %89, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  store ptr %93, ptr %34, align 8
  %96 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %34, align 8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %34, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !4
  store ptr %97, ptr %35, align 8
  %100 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  %101 = load ptr, ptr %35, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %35, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr %83)
  call void @llvm.lifetime.start.p0(i64 40, ptr %82)
  store i64 0, ptr %82, align 8
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %83, ptr noalias nocapture noundef align 8 dereferenceable(40) %82)
          to label %114 unwind label %109

106:                                              ; preds = %2
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %130, label %138

108:                                              ; preds = %109
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24) %89) #14
          to label %365 unwind label %363

109:                                              ; preds = %348, %325, %310, %299, %283, %270, %258, %245, %244, %230, %219, %218, %217, %201, %184, %183, %182, %172, %171, %159, %140, %130, %114, %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %111, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 40, ptr %82)
  invoke void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %84, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %83)
          to label %115 unwind label %109

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 40, ptr %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr %33)
  %116 = load i64, ptr %84, align 8, !range !13, !noundef !4
  %117 = icmp eq i64 %116, 6
  %118 = select i1 %117, i64 0, i64 1
  switch i64 %118, label %119 [
    i64 0, label %120
    i64 1, label %121
  ]

119:                                              ; preds = %356, %350, %344, %338, %332, %326, %318, %312, %306, %300, %277, %271, %238, %232, %226, %220, %191, %185, %122, %115
  unreachable

120:                                              ; preds = %115
  store i64 6, ptr %85, align 8
  br label %122

121:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %84, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr %84)
  %123 = load i64, ptr %85, align 8, !range !13, !noundef !4
  %124 = icmp eq i64 %123, 6
  %125 = select i1 %124, i64 0, i64 1
  switch i64 %125, label %119 [
    i64 0, label %126
    i64 1, label %127
  ]

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %85)
  store i64 6, ptr %0, align 8
  br label %128

127:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %85, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %81, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %85)
  br label %129

128:                                              ; preds = %360, %336, %322, %281, %242, %195, %141, %126
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24) %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  br label %362

129:                                              ; preds = %361, %349, %337, %324, %282, %243, %231, %196, %127
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24) %89)
  call void @llvm.lifetime.end.p0(i64 24, ptr %89)
  br label %362

130:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %80)
  %131 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 0
  store ptr %131, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %79)
  call void @llvm.lifetime.start.p0(i64 48, ptr %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  store ptr %80, ptr %75, align 8
  %132 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd987d4f6fd0153f3E", ptr %132, align 8
  %133 = load ptr, ptr %75, align 8, !nonnull !4, !align !12, !noundef !4
  %134 = getelementptr inbounds i8, ptr %75, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds [1 x { ptr, ptr }], ptr %76, i64 0, i64 0
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %135, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %77, ptr noalias noundef nonnull readonly align 8 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %76, i64 noundef 1)
          to label %140 unwind label %109

138:                                              ; preds = %106
  %139 = icmp eq i64 %103, 3
  br i1 %139, label %143, label %146

140:                                              ; preds = %130
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %78, ptr noalias nocapture noundef align 8 dereferenceable(48) %77)
          to label %141 unwind label %109

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 48, ptr %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  %142 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %79, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %78, i64 24, i1 false)
  store i64 3, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %79, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80)
  br label %128

143:                                              ; preds = %138
  %144 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 0
  %145 = load i64, ptr %144, align 8, !range !13, !noundef !4
  switch i64 %145, label %148 [
    i64 4, label %151
    i64 5, label %155
  ]

146:                                              ; preds = %138
  %147 = icmp eq i64 %103, 2
  br i1 %147, label %246, label %245

148:                                              ; preds = %181, %169, %155, %151, %143
  %149 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 1
  %150 = load i64, ptr %149, align 8, !range !13, !noundef !4
  switch i64 %150, label %197 [
    i64 3, label %201
    i64 4, label %210
  ]

151:                                              ; preds = %143
  %152 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 1
  %153 = load i64, ptr %152, align 8, !range !13, !noundef !4
  %154 = icmp eq i64 %153, 3
  br i1 %154, label %159, label %148

155:                                              ; preds = %143
  %156 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 2
  %157 = load i64, ptr %156, align 8, !range !13, !noundef !4
  %158 = icmp eq i64 %157, 3
  br i1 %158, label %172, label %148

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  %160 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 1
  %161 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %160, i32 0, i32 1
  store ptr %161, ptr %69, align 8
  store ptr %69, ptr %68, align 8
  %162 = load ptr, ptr %68, align 8, !nonnull !4, !align !5, !noundef !4
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !align !5, !noundef !4
  %164 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, align 8, !nonnull !4, !align !12, !noundef !4
  %165 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = invoke noundef zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E"(ptr noalias noundef readonly align 8 dereferenceable(24) %163, ptr noalias noundef nonnull readonly align 1 %164, i64 noundef %166)
          to label %168 unwind label %109

168:                                              ; preds = %159
  br i1 %167, label %170, label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  br label %148

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %269, %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr %64)
  store i64 0, ptr %64, align 8
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %65, ptr noalias nocapture noundef align 8 dereferenceable(40) %64)
          to label %270 unwind label %109

172:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %173 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 2
  %174 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %173, i32 0, i32 1
  store ptr %174, ptr %74, align 8
  %175 = load ptr, ptr %74, align 8, !nonnull !4, !align !5, !noundef !4
  %176 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, align 8, !nonnull !4, !align !12, !noundef !4
  %177 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, i64 8
  %178 = load i64, ptr %177, align 8, !noundef !4
  %179 = invoke noundef zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E"(ptr noalias noundef readonly align 8 dereferenceable(24) %175, ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %178)
          to label %180 unwind label %109

180:                                              ; preds = %172
  br i1 %179, label %182, label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %148

182:                                              ; preds = %180
  invoke void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %73, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %183 unwind label %109

183:                                              ; preds = %182
  invoke void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %73)
          to label %184 unwind label %109

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr %71)
  invoke void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %71, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67, i64 noundef 1)
          to label %185 unwind label %109

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  %186 = load i64, ptr %71, align 8, !range !13, !noundef !4
  %187 = icmp eq i64 %186, 6
  %188 = select i1 %187, i64 0, i64 1
  switch i64 %188, label %119 [
    i64 0, label %189
    i64 1, label %190
  ]

189:                                              ; preds = %185
  store i64 6, ptr %72, align 8
  br label %191

190:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %71, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %191

191:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71)
  %192 = load i64, ptr %72, align 8, !range !13, !noundef !4
  %193 = icmp eq i64 %192, 6
  %194 = select i1 %193, i64 0, i64 1
  switch i64 %194, label %119 [
    i64 0, label %195
    i64 1, label %196
  ]

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %128

196:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %72, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %70, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %129

197:                                              ; preds = %215, %210, %148
  %198 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 0
  %199 = load i64, ptr %198, align 8, !range !13, !noundef !4
  %200 = icmp eq i64 %199, 4
  br i1 %200, label %244, label %245

201:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  %202 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 1
  %203 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %202, i32 0, i32 1
  store ptr %203, ptr %62, align 8
  store ptr %62, ptr %61, align 8
  %204 = load ptr, ptr %61, align 8, !nonnull !4, !align !5, !noundef !4
  %205 = load ptr, ptr %204, align 8, !nonnull !4, !align !5, !noundef !4
  %206 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, align 8, !nonnull !4, !align !12, !noundef !4
  %207 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, i64 8
  %208 = load i64, ptr %207, align 8, !noundef !4
  %209 = invoke noundef zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E"(ptr noalias noundef readonly align 8 dereferenceable(24) %205, ptr noalias noundef nonnull readonly align 1 %206, i64 noundef %208)
          to label %214 unwind label %109

210:                                              ; preds = %148
  %211 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 0
  %212 = load i64, ptr %211, align 8, !range !13, !noundef !4
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %218, label %197

214:                                              ; preds = %201
  br i1 %209, label %216, label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  br label %197

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %298, %216
  invoke void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %60, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %299 unwind label %109

218:                                              ; preds = %210
  invoke void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %53, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %219 unwind label %109

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %51)
  invoke void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %51, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %53)
          to label %220 unwind label %109

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  %221 = load i64, ptr %51, align 8, !range !13, !noundef !4
  %222 = icmp eq i64 %221, 6
  %223 = select i1 %222, i64 0, i64 1
  switch i64 %223, label %119 [
    i64 0, label %224
    i64 1, label %225
  ]

224:                                              ; preds = %220
  store i64 6, ptr %52, align 8
  br label %226

225:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %51, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %226

226:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51)
  %227 = load i64, ptr %52, align 8, !range !13, !noundef !4
  %228 = icmp eq i64 %227, 6
  %229 = select i1 %228, i64 0, i64 1
  switch i64 %229, label %119 [
    i64 0, label %230
    i64 1, label %231
  ]

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr %48)
  invoke void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %48, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67, i64 noundef 1)
          to label %232 unwind label %109

231:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  br label %129

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  %233 = load i64, ptr %48, align 8, !range !13, !noundef !4
  %234 = icmp eq i64 %233, 6
  %235 = select i1 %234, i64 0, i64 1
  switch i64 %235, label %119 [
    i64 0, label %236
    i64 1, label %237
  ]

236:                                              ; preds = %232
  store i64 6, ptr %49, align 8
  br label %238

237:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %48, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %238

238:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48)
  %239 = load i64, ptr %49, align 8, !range !13, !noundef !4
  %240 = icmp eq i64 %239, 6
  %241 = select i1 %240, i64 0, i64 1
  switch i64 %241, label %119 [
    i64 0, label %242
    i64 1, label %243
  ]

242:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  store i64 6, ptr %0, align 8
  br label %128

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %47, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  br label %129

244:                                              ; preds = %292, %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  store i64 0, ptr %43, align 8
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %44, ptr noalias nocapture noundef align 8 dereferenceable(40) %43)
          to label %325 unwind label %109

245:                                              ; preds = %292, %197, %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40)
  invoke void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %40, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %338 unwind label %109

246:                                              ; preds = %146
  %247 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 0
  %248 = load i64, ptr %247, align 8, !range !13, !noundef !4
  %249 = icmp eq i64 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 1
  %252 = load i64, ptr %251, align 8, !range !13, !noundef !4
  %253 = icmp eq i64 %252, 3
  br i1 %253, label %258, label %254

254:                                              ; preds = %268, %250, %246
  %255 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 1
  %256 = load i64, ptr %255, align 8, !range !13, !noundef !4
  %257 = icmp eq i64 %256, 3
  br i1 %257, label %283, label %292

258:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %69)
  %259 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 1
  %260 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %259, i32 0, i32 1
  store ptr %260, ptr %69, align 8
  store ptr %69, ptr %68, align 8
  %261 = load ptr, ptr %68, align 8, !nonnull !4, !align !5, !noundef !4
  %262 = load ptr, ptr %261, align 8, !nonnull !4, !align !5, !noundef !4
  %263 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, align 8, !nonnull !4, !align !12, !noundef !4
  %264 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, i64 8
  %265 = load i64, ptr %264, align 8, !noundef !4
  %266 = invoke noundef zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E"(ptr noalias noundef readonly align 8 dereferenceable(24) %262, ptr noalias noundef nonnull readonly align 1 %263, i64 noundef %265)
          to label %267 unwind label %109

267:                                              ; preds = %258
  br i1 %266, label %269, label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  br label %254

269:                                              ; preds = %267
  br label %171

270:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 40, ptr %64)
  invoke void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %66, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %65)
          to label %271 unwind label %109

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  %272 = load i64, ptr %66, align 8, !range !13, !noundef !4
  %273 = icmp eq i64 %272, 6
  %274 = select i1 %273, i64 0, i64 1
  switch i64 %274, label %119 [
    i64 0, label %275
    i64 1, label %276
  ]

275:                                              ; preds = %271
  store i64 6, ptr %67, align 8
  br label %277

276:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %66, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  %278 = load i64, ptr %67, align 8, !range !13, !noundef !4
  %279 = icmp eq i64 %278, 6
  %280 = select i1 %279, i64 0, i64 1
  switch i64 %280, label %119 [
    i64 0, label %281
    i64 1, label %282
  ]

281:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 32, ptr %67)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  br label %128

282:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %67, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %63, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69)
  br label %129

283:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %62)
  %284 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 1
  %285 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %284, i32 0, i32 1
  store ptr %285, ptr %62, align 8
  store ptr %62, ptr %61, align 8
  %286 = load ptr, ptr %61, align 8, !nonnull !4, !align !5, !noundef !4
  %287 = load ptr, ptr %286, align 8, !nonnull !4, !align !5, !noundef !4
  %288 = load ptr, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, align 8, !nonnull !4, !align !12, !noundef !4
  %289 = getelementptr inbounds i8, ptr @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.68, i64 8
  %290 = load i64, ptr %289, align 8, !noundef !4
  %291 = invoke noundef zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h9e3fbbf39e857366E"(ptr noalias noundef readonly align 8 dereferenceable(24) %287, ptr noalias noundef nonnull readonly align 1 %288, i64 noundef %290)
          to label %296 unwind label %109

292:                                              ; preds = %297, %254
  %293 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %101, i64 0, i64 0
  %294 = load i64, ptr %293, align 8, !range !13, !noundef !4
  %295 = icmp eq i64 %294, 4
  br i1 %295, label %244, label %245

296:                                              ; preds = %283
  br i1 %291, label %298, label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  br label %292

298:                                              ; preds = %296
  br label %217

299:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %58)
  invoke void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %58, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %60)
          to label %300 unwind label %109

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  %301 = load i64, ptr %58, align 8, !range !13, !noundef !4
  %302 = icmp eq i64 %301, 6
  %303 = select i1 %302, i64 0, i64 1
  switch i64 %303, label %119 [
    i64 0, label %304
    i64 1, label %305
  ]

304:                                              ; preds = %300
  store i64 6, ptr %59, align 8
  br label %306

305:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %58, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  br label %306

306:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %58)
  %307 = load i64, ptr %59, align 8, !range !13, !noundef !4
  %308 = icmp eq i64 %307, 6
  %309 = select i1 %308, i64 0, i64 1
  switch i64 %309, label %119 [
    i64 0, label %310
    i64 1, label %311
  ]

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 32, ptr %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55)
  invoke void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %55, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67, i64 noundef 1)
          to label %312 unwind label %109

311:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %57, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %59)
  br label %324

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  %313 = load i64, ptr %55, align 8, !range !13, !noundef !4
  %314 = icmp eq i64 %313, 6
  %315 = select i1 %314, i64 0, i64 1
  switch i64 %315, label %119 [
    i64 0, label %316
    i64 1, label %317
  ]

316:                                              ; preds = %312
  store i64 6, ptr %56, align 8
  br label %318

317:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %55, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %318

318:                                              ; preds = %317, %316
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %55)
  %319 = load i64, ptr %56, align 8, !range !13, !noundef !4
  %320 = icmp eq i64 %319, 6
  %321 = select i1 %320, i64 0, i64 1
  switch i64 %321, label %119 [
    i64 0, label %322
    i64 1, label %323
  ]

322:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 32, ptr %56)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  br label %128

323:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %56)
  br label %324

324:                                              ; preds = %323, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %62)
  br label %129

325:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  invoke void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %45, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %44)
          to label %326 unwind label %109

326:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 40, ptr %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %327 = load i64, ptr %45, align 8, !range !13, !noundef !4
  %328 = icmp eq i64 %327, 6
  %329 = select i1 %328, i64 0, i64 1
  switch i64 %329, label %119 [
    i64 0, label %330
    i64 1, label %331
  ]

330:                                              ; preds = %326
  store i64 6, ptr %46, align 8
  br label %332

331:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %332

332:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  %333 = load i64, ptr %46, align 8, !range !13, !noundef !4
  %334 = icmp eq i64 %333, 6
  %335 = select i1 %334, i64 0, i64 1
  switch i64 %335, label %119 [
    i64 0, label %336
    i64 1, label %337
  ]

336:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  store i64 6, ptr %0, align 8
  br label %128

337:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  br label %129

338:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %339 = load i64, ptr %40, align 8, !range !13, !noundef !4
  %340 = icmp eq i64 %339, 6
  %341 = select i1 %340, i64 0, i64 1
  switch i64 %341, label %119 [
    i64 0, label %342
    i64 1, label %343
  ]

342:                                              ; preds = %338
  store i64 6, ptr %41, align 8
  br label %344

343:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %40, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %344

344:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  %345 = load i64, ptr %41, align 8, !range !13, !noundef !4
  %346 = icmp eq i64 %345, 6
  %347 = select i1 %346, i64 0, i64 1
  switch i64 %347, label %119 [
    i64 0, label %348
    i64 1, label %349
  ]

348:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  invoke void @_ZN7uu_test6parser6Parser6expect17h0522ab35b6cc03deE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %37, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.67, i64 noundef 1)
          to label %350 unwind label %109

349:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  br label %129

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %351 = load i64, ptr %37, align 8, !range !13, !noundef !4
  %352 = icmp eq i64 %351, 6
  %353 = select i1 %352, i64 0, i64 1
  switch i64 %353, label %119 [
    i64 0, label %354
    i64 1, label %355
  ]

354:                                              ; preds = %350
  store i64 6, ptr %38, align 8
  br label %356

355:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %356

356:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  %357 = load i64, ptr %38, align 8, !range !13, !noundef !4
  %358 = icmp eq i64 %357, 6
  %359 = select i1 %358, i64 0, i64 1
  switch i64 %359, label %119 [
    i64 0, label %360
    i64 1, label %361
  ]

360:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  store i64 6, ptr %0, align 8
  br label %128

361:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %38)
  br label %129

362:                                              ; preds = %129, %128
  ret void

363:                                              ; preds = %108
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

365:                                              ; preds = %108
  %366 = load ptr, ptr %3, align 8, !noundef !4
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  %368 = load i32, ptr %367, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %369 = insertvalue { ptr, i32 } poison, ptr %366, 0
  %370 = insertvalue { ptr, i32 } %369, i32 %368, 1
  resume { ptr, i32 } %370
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser4bang17h46bca6aee9a8b7bbE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, [3 x i64] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { i64, [3 x i64] } }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [4 x i64] }, align 8
  %22 = alloca { { i64, [3 x i64] } }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { { i64, [3 x i64] } }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %30 = alloca { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, align 8
  %31 = alloca { { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, {} }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { i64, [4 x i64] }, align 8
  %34 = alloca { i64, [4 x i64] }, align 8
  %35 = alloca { { i64, [3 x i64] } }, align 8
  %36 = alloca { i64, [3 x i64] }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { { i64, [3 x i64] } }, align 8
  %39 = alloca { i64, [4 x i64] }, align 8
  %40 = alloca { i64, [4 x i64] }, align 8
  %41 = alloca { i64, [3 x i64] }, align 8
  %42 = alloca { i64, [3 x i64] }, align 8
  %43 = alloca { i64, [4 x i64] }, align 8
  %44 = alloca { { i64, [3 x i64] } }, align 8
  %45 = alloca { i64, [3 x i64] }, align 8
  %46 = alloca { i64, [3 x i64] }, align 8
  %47 = alloca { i64, [4 x i64] }, align 8
  %48 = alloca { i64, [4 x i64] }, align 8
  %49 = alloca { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %50 = alloca { i64, [2 x i64] }, align 8
  %51 = alloca { i64, [4 x i64] }, align 8
  %52 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  call void @_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %52, ptr noalias noundef align 8 dereferenceable(80) %1)
  %53 = load i64, ptr %52, align 8, !range !13, !noundef !4
  switch i64 %53, label %54 [
    i64 2, label %56
    i64 4, label %56
    i64 6, label %58
  ]

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %29)
  %55 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 dereferenceable(56) %29, ptr noalias noundef readonly align 8 dereferenceable(56) %55)
          to label %135 unwind label %60

56:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 56, ptr %49)
  %57 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN88_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f52969477b9c0c4E"(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }) align 8 dereferenceable(56) %49, ptr noalias noundef readonly align 8 dereferenceable(56) %57)
          to label %65 unwind label %60

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  store i64 1, ptr %33, align 8
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %34, ptr noalias nocapture noundef align 8 dereferenceable(40) %33)
          to label %133 unwind label %60

59:                                               ; preds = %165, %74, %66, %60
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %52) #14
          to label %202 unwind label %131

60:                                               ; preds = %185, %184, %135, %133, %101, %100, %58, %56, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %56
  invoke void @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h6a919a20e6e89785E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %50, ptr noalias noundef align 8 dereferenceable(56) %49, i64 noundef 1)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef align 8 dereferenceable(56) %49) #14
          to label %59 unwind label %131

67:                                               ; preds = %72, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %65
  invoke void @_ZN7uu_test6parser6Symbol3new17h4242973ec35c028bE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %51, ptr noalias nocapture noundef align 8 dereferenceable(24) %50)
          to label %73 unwind label %67

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef align 8 dereferenceable(56) %49)
          to label %80 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %51) #14
          to label %59 unwind label %131

75:                                               ; preds = %113, %102, %97, %85, %84, %83, %82, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %77, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 56, ptr %49)
  %81 = load i64, ptr %51, align 8, !range !13, !noundef !4
  switch i64 %81, label %82 [
    i64 4, label %83
    i64 6, label %83
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  store i64 1, ptr %39, align 8
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %40, ptr noalias nocapture noundef align 8 dereferenceable(40) %39)
          to label %102 unwind label %75

83:                                               ; preds = %80, %80
  call void @llvm.lifetime.start.p0(i64 40, ptr %47)
  invoke void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %47, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %84 unwind label %75

84:                                               ; preds = %83
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %48, ptr noalias nocapture noundef align 8 dereferenceable(40) %47)
          to label %85 unwind label %75

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 40, ptr %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45)
  invoke void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %45, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %48)
          to label %86 unwind label %75

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  %87 = load i64, ptr %45, align 8, !range !13, !noundef !4
  %88 = icmp eq i64 %87, 6
  %89 = select i1 %88, i64 0, i64 1
  switch i64 %89, label %90 [
    i64 0, label %91
    i64 1, label %92
  ]

90:                                               ; preds = %192, %186, %177, %171, %121, %115, %109, %103, %93, %86
  unreachable

91:                                               ; preds = %86
  store i64 6, ptr %46, align 8
  br label %93

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %45)
  %94 = load i64, ptr %46, align 8, !range !13, !noundef !4
  %95 = icmp eq i64 %94, 6
  %96 = select i1 %95, i64 0, i64 1
  switch i64 %96, label %90 [
    i64 0, label %97
    i64 1, label %98
  ]

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  store i64 1, ptr %43, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %43)
          to label %99 unwind label %75

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46)
  br label %101

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  br label %100

100:                                              ; preds = %125, %99
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %51)
          to label %127 unwind label %60

101:                                              ; preds = %126, %114, %98
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %51)
          to label %129 unwind label %60

102:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  invoke void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %41, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %40)
          to label %103 unwind label %75

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 40, ptr %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  %104 = load i64, ptr %41, align 8, !range !13, !noundef !4
  %105 = icmp eq i64 %104, 6
  %106 = select i1 %105, i64 0, i64 1
  switch i64 %106, label %90 [
    i64 0, label %107
    i64 1, label %108
  ]

107:                                              ; preds = %103
  store i64 6, ptr %42, align 8
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %41)
  %110 = load i64, ptr %42, align 8, !range !13, !noundef !4
  %111 = icmp eq i64 %110, 6
  %112 = select i1 %111, i64 0, i64 1
  switch i64 %112, label %90 [
    i64 0, label %113
    i64 1, label %114
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  invoke void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %36, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %115 unwind label %75

114:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %42)
  br label %101

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %116 = load i64, ptr %36, align 8, !range !13, !noundef !4
  %117 = icmp eq i64 %116, 6
  %118 = select i1 %117, i64 0, i64 1
  switch i64 %118, label %90 [
    i64 0, label %119
    i64 1, label %120
  ]

119:                                              ; preds = %115
  store i64 6, ptr %37, align 8
  br label %121

120:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  %122 = load i64, ptr %37, align 8, !range !13, !noundef !4
  %123 = icmp eq i64 %122, 6
  %124 = select i1 %123, i64 0, i64 1
  switch i64 %124, label %90 [
    i64 0, label %125
    i64 1, label %126
  ]

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %100

126:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  br label %101

127:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  br label %128

128:                                              ; preds = %199, %134, %127
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  store i64 6, ptr %0, align 8
  br label %200

129:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  br label %130

130:                                              ; preds = %201, %129
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  br label %200

131:                                              ; preds = %165, %74, %66, %59
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

133:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %34)
          to label %134 unwind label %60

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  br label %128

135:                                              ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 56, i1 false)
  %136 = getelementptr inbounds { { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, i64 }, ptr %30, i32 0, i32 1
  store i64 4, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef align 8 dereferenceable(64) %31)
          to label %137 unwind label %60

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %32, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %139, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %141, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8, !noundef !4
  %144 = getelementptr inbounds i8, ptr %10, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  store ptr %143, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %145, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %147 = load ptr, ptr %11, align 8, !noundef !4
  %148 = getelementptr inbounds i8, ptr %11, i64 8
  %149 = load i64, ptr %148, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %150 = icmp eq i64 %149, 3
  br i1 %150, label %151, label %155

151:                                              ; preds = %137
  %152 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %147, i64 0, i64 0
  %153 = load i64, ptr %152, align 8, !range !13, !noundef !4
  %154 = icmp eq i64 %153, 3
  br i1 %154, label %156, label %155

155:                                              ; preds = %160, %156, %151, %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  invoke void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %186 unwind label %166

156:                                              ; preds = %151
  %157 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %147, i64 0, i64 1
  %158 = load i64, ptr %157, align 8, !range !13, !noundef !4
  %159 = icmp eq i64 %158, 2
  br i1 %159, label %160, label %155

160:                                              ; preds = %156
  %161 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %147, i64 0, i64 2
  %162 = load i64, ptr %161, align 8, !range !13, !noundef !4
  %163 = icmp eq i64 %162, 3
  br i1 %163, label %164, label %155

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %27)
  invoke void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %171 unwind label %166

165:                                              ; preds = %166
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24) %32) #14
          to label %59 unwind label %131

166:                                              ; preds = %196, %181, %164, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %168, ptr %3, align 8
  %170 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %169, ptr %170, align 8
  br label %165

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %172 = load i64, ptr %27, align 8, !range !13, !noundef !4
  %173 = icmp eq i64 %172, 6
  %174 = select i1 %173, i64 0, i64 1
  switch i64 %174, label %90 [
    i64 0, label %175
    i64 1, label %176
  ]

175:                                              ; preds = %171
  store i64 6, ptr %28, align 8
  br label %177

176:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %177

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27)
  %178 = load i64, ptr %28, align 8, !range !13, !noundef !4
  %179 = icmp eq i64 %178, 6
  %180 = select i1 %179, i64 0, i64 1
  switch i64 %180, label %90 [
    i64 0, label %181
    i64 1, label %182
  ]

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  store i64 1, ptr %25, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %25)
          to label %183 unwind label %166

182:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  br label %185

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  br label %184

184:                                              ; preds = %198, %183
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %199 unwind label %60

185:                                              ; preds = %197, %182
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %201 unwind label %60

186:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %187 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %188 = icmp eq i64 %187, 6
  %189 = select i1 %188, i64 0, i64 1
  switch i64 %189, label %90 [
    i64 0, label %190
    i64 1, label %191
  ]

190:                                              ; preds = %186
  store i64 6, ptr %24, align 8
  br label %192

191:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %192

192:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %193 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %194 = icmp eq i64 %193, 6
  %195 = select i1 %194, i64 0, i64 1
  switch i64 %195, label %90 [
    i64 0, label %196
    i64 1, label %197
  ]

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  store i64 1, ptr %21, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %21)
          to label %198 unwind label %166

197:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %185

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  br label %184

199:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %128

200:                                              ; preds = %130, %128
  ret void

201:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %130

202:                                              ; preds = %59
  %203 = load ptr, ptr %3, align 8, !noundef !4
  %204 = getelementptr inbounds i8, ptr %3, i64 8
  %205 = load i32, ptr %204, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %206 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, [3 x i64] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { i64, [3 x i64] } }, align 8
  %21 = alloca { i64, [4 x i64] }, align 8
  %22 = alloca { i64, [4 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = call noundef zeroext i1 @_ZN7uu_test6parser6Parser14peek_is_boolop17h863be554df202fedE(ptr noalias noundef align 8 dereferenceable(80) %1)
  br i1 %27, label %29, label %28

28:                                               ; preds = %61, %2
  store i64 6, ptr %0, align 8
  br label %87

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %26)
  call void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %26, ptr noalias noundef align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25)
  invoke void @_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %36 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %26) #14
          to label %90 unwind label %88

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %29
  %37 = load i64, ptr %25, align 8, !range !13, !noundef !4
  %38 = icmp eq i64 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 40, i1 false)
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %22, ptr noalias nocapture noundef align 8 dereferenceable(40) %21)
          to label %47 unwind label %42

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %26, i64 40, i1 false)
  invoke void @_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %17)
          to label %63 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %25) #14
          to label %90 unwind label %88

42:                                               ; preds = %73, %47, %40, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  invoke void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %22)
          to label %48 unwind label %42

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %49 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %50 = icmp eq i64 %49, 6
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %52 [
    i64 0, label %53
    i64 1, label %54
  ]

52:                                               ; preds = %81, %75, %69, %63, %55, %48
  unreachable

53:                                               ; preds = %48
  store i64 6, ptr %24, align 8
  br label %55

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %56 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %57 = icmp eq i64 %56, 6
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %52 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %61

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24)
  br label %62

61:                                               ; preds = %85, %59
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  br label %28

62:                                               ; preds = %86, %74, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %26)
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr %25)
  br label %87

63:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %64 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %65 = icmp eq i64 %64, 6
  %66 = select i1 %65, i64 0, i64 1
  switch i64 %66, label %52 [
    i64 0, label %67
    i64 1, label %68
  ]

67:                                               ; preds = %63
  store i64 6, ptr %19, align 8
  br label %69

68:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %70 = load i64, ptr %19, align 8, !range !13, !noundef !4
  %71 = icmp eq i64 %70, 6
  %72 = select i1 %71, i64 0, i64 1
  switch i64 %72, label %52 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  invoke void @_ZN7uu_test6parser6Parser12maybe_boolop17ha2f0036b6c70c17bE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %75 unwind label %42

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %62

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %76 = load i64, ptr %14, align 8, !range !13, !noundef !4
  %77 = icmp eq i64 %76, 6
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %52 [
    i64 0, label %79
    i64 1, label %80
  ]

79:                                               ; preds = %75
  store i64 6, ptr %15, align 8
  br label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %82 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %83 = icmp eq i64 %82, 6
  %84 = select i1 %83, i64 0, i64 1
  switch i64 %84, label %52 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %61

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %62

87:                                               ; preds = %62, %28
  ret void

88:                                               ; preds = %41, %30
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

90:                                               ; preds = %41, %30
  %91 = load ptr, ptr %3, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser6boolop17hec39e340586f28edE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { { i64, [3 x i64] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { i64, [3 x i64] } }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %20 = alloca { i64, [4 x i64] }, align 8
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  invoke void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.27, i64 noundef 2)
          to label %29 unwind label %24

21:                                               ; preds = %32, %24
  %22 = load i8, ptr %11, align 1, !range !10, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %80, label %74

24:                                               ; preds = %57, %55, %41, %40, %39, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %3
  %30 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %19, i64 24, i1 false)
  store i64 2, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %31 = invoke noundef zeroext i1 @"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(40) %20)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %20) #14
          to label %21 unwind label %72

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %29
  br i1 %31, label %40, label %39

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %20)
          to label %41 unwind label %24

40:                                               ; preds = %38
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %20)
          to label %57 unwind label %24

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  invoke void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %14, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %42 unwind label %24

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %43 = load i64, ptr %14, align 8, !range !13, !noundef !4
  %44 = icmp eq i64 %43, 6
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %64, %58, %49, %42
  unreachable

47:                                               ; preds = %42
  store i64 6, ptr %15, align 8
  br label %49

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %50 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %51 = icmp eq i64 %50, 6
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %46 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %56

55:                                               ; preds = %68, %53
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 40, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %12)
          to label %70 unwind label %24

56:                                               ; preds = %69, %54
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %2)
  br label %71

57:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 40, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  invoke void @_ZN7uu_test6parser6Parser4term17hf199f4ffc61be83cE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %58 unwind label %24

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %59 = load i64, ptr %17, align 8, !range !13, !noundef !4
  %60 = icmp eq i64 %59, 6
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %46 [
    i64 0, label %62
    i64 1, label %63
  ]

62:                                               ; preds = %58
  store i64 6, ptr %18, align 8
  br label %64

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %65 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %66 = icmp eq i64 %65, 6
  %67 = select i1 %66, i64 0, i64 1
  switch i64 %67, label %46 [
    i64 0, label %68
    i64 1, label %69
  ]

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %55

69:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  br label %56

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  store i64 6, ptr %0, align 8
  br label %71

71:                                               ; preds = %70, %56
  ret void

72:                                               ; preds = %80, %32
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

74:                                               ; preds = %80, %21
  %75 = load ptr, ptr %4, align 8, !noundef !4
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %21
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %2) #14
          to label %74 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser3uop17h7942a12e3298e0feE(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  invoke void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(80) %0)
          to label %20 unwind label %15

12:                                               ; preds = %43, %25, %15
  %13 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %52, label %46

15:                                               ; preds = %42, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %21 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 40, i1 false)
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %10, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
          to label %33 unwind label %28

24:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
          to label %38 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %43, label %12

28:                                               ; preds = %39, %38, %33, %24, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
          to label %34 unwind label %28

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %41

38:                                               ; preds = %24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %39 unwind label %28

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
          to label %40 unwind label %28

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %35

41:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  ret void

42:                                               ; preds = %35
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %11)
          to label %41 unwind label %15

43:                                               ; preds = %25
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %11) #14
          to label %12 unwind label %44

44:                                               ; preds = %52, %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

46:                                               ; preds = %52, %12
  %47 = load ptr, ptr %3, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %12
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %1) #14
          to label %46 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser7literal17hf3f38cab799a0f58E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  %16 = alloca { i64, [4 x i64] }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %18, ptr noalias nocapture noundef align 8 dereferenceable(40) %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @_ZN7uu_test6parser6Parser4peek17hf7e61667be30130dE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %17, ptr noalias noundef align 8 dereferenceable(80) %1)
  %19 = load i64, ptr %17, align 8, !range !13, !noundef !4
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  invoke void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %16, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %29 unwind label %24

22:                                               ; preds = %65, %3
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  store i64 6, ptr %0, align 8
  br label %62

23:                                               ; preds = %69, %30, %24
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %17) #14
          to label %70 unwind label %67

24:                                               ; preds = %60, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %21
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  invoke void @_ZN7uu_test6parser6Parser10next_token17h7aec2c9e9b705b97E(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %15, ptr noalias noundef align 8 dereferenceable(80) %1)
          to label %38 unwind label %33

30:                                               ; preds = %66, %49, %33
  %31 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %69, label %23

33:                                               ; preds = %64, %58, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %29
  store i8 1, ptr %6, align 1
  %39 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %16, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN62_$LT$uu_test..parser..Symbol$u20$as$u20$core..fmt..Display$GT$3fmt17h5ced13764ae55f76E", ptr %42, align 8
  %43 = load ptr, ptr %10, align 8, !nonnull !4, !align !12, !noundef !4
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds [1 x { ptr, ptr }], ptr %11, i64 0, i64 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  invoke void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 @anon.b5f9344751b5c36d9ac52f2ad04ab0ce.66, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef 1)
          to label %57 unwind label %52

48:                                               ; preds = %38
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  invoke void @_ZN7uu_test6parser6Symbol12into_literal17h31ed0f831e18b9acE(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %8, ptr noalias nocapture noundef align 8 dereferenceable(40) %9)
          to label %63 unwind label %52

49:                                               ; preds = %52
  %50 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %66, label %30

52:                                               ; preds = %63, %57, %48, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %41
  invoke void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(48) %12)
          to label %58 unwind label %52

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %59 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %13, i64 24, i1 false)
  store i64 3, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %15)
          to label %60 unwind label %33

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16)
          to label %61 unwind label %24

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  br label %62

62:                                               ; preds = %61, %22
  ret void

63:                                               ; preds = %48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %8)
          to label %64 unwind label %52

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 40, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53a768549fdf332dE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(40) %7)
          to label %65 unwind label %33

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  br label %22

66:                                               ; preds = %49
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %15) #14
          to label %30 unwind label %67

67:                                               ; preds = %69, %66, %23
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

69:                                               ; preds = %30
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE"(ptr noalias noundef align 8 dereferenceable(40) %16) #14
          to label %23 unwind label %67

70:                                               ; preds = %23
  %71 = load ptr, ptr %4, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { { i64, [2 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %17 = alloca { { i64, [3 x i64] } }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @_ZN7uu_test6parser6Parser4expr17h0a1af31d7099b553E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %18, ptr noalias noundef align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %20 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %21 = icmp eq i64 %20, 6
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %41, %30, %26, %2
  unreachable

24:                                               ; preds = %2
  store i64 6, ptr %19, align 8
  br label %26

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  %27 = load i64, ptr %19, align 8, !range !13, !noundef !4
  %28 = icmp eq i64 %27, 6
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %23 [
    i64 0, label %30
    i64 1, label %36
  ]

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i64 -9223372036854775807, ptr %8, align 8
  %31 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  %32 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  %33 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775807
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %23 [
    i64 0, label %37
    i64 1, label %40
  ]

36:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %62

37:                                               ; preds = %30
  %38 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %38, i32 0, i32 1
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd4c9048eab5b7b3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(32) %39)
  br label %41

40:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %42 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %43 = icmp eq i64 %42, -9223372036854775808
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %23 [
    i64 0, label %45
    i64 1, label %46
  ]

45:                                               ; preds = %41
  store i64 6, ptr %0, align 8
  br label %62

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %47 = getelementptr inbounds i8, ptr %16, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  store ptr %52, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %59 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %4, i32 0, i32 1
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  %61 = getelementptr inbounds { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %13, i32 0, i32 1
  store i8 1, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd6ef12dcee04b392E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
          to label %69 unwind label %64

62:                                               ; preds = %69, %45, %36
  ret void

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %16) #14
          to label %73 unwind label %71

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %46
  %70 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %14, i64 24, i1 false)
  store i64 2, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %62

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_test6parser5parse17ha881e1f8baa2381fE(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, [3 x i64] } }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  call void @_ZN7uu_test6parser6Parser3new17h82ce35981a0abf76E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 dereferenceable(80) %11, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN7uu_test6parser6Parser5parse17hcdcebf4998dafed5E(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(80) %11)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Parser$GT$17h6b5425b0302b7d97E"(ptr noalias noundef align 8 dereferenceable(80) %11) #14
          to label %36 unwind label %34

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %19 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %20 = icmp eq i64 %19, 6
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %25, %18
  unreachable

23:                                               ; preds = %18
  store i64 6, ptr %10, align 8
  br label %25

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %26 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %27 = icmp eq i64 %26, 6
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %22 [
    i64 0, label %29
    i64 1, label %32
  ]

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  %30 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %31 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %11, i32 0, i32 1
  call void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef align 8 dereferenceable(56) %31)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  br label %33

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Parser$GT$17h6b5425b0302b7d97E"(ptr noalias noundef align 8 dereferenceable(80) %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  br label %33

33:                                               ; preds = %32, %29
  ret void

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

36:                                               ; preds = %12
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %5 = load i64, ptr %1, align 8, !range !14, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  switch i64 %4, label %12 [
    i64 0, label %13
    i64 1, label %19
    i64 2, label %25
  ]

9:                                                ; preds = %25, %19, %13, %7
  %10 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  %14 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  %17 = call noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %9

19:                                               ; preds = %8
  %20 = icmp eq i64 %5, 1
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  %23 = call noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %9

25:                                               ; preds = %8
  %26 = icmp eq i64 %5, 2
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  %29 = call noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  switch i64 %4, label %12 [
    i64 0, label %13
    i64 1, label %19
  ]

9:                                                ; preds = %19, %13, %7
  %10 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  %14 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  %17 = call noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(24) %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %9

19:                                               ; preds = %8
  %20 = icmp eq i64 %5, 1
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  %23 = call noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$uu_test..parser..Symbol$u20$as$u20$core..cmp..PartialEq$GT$2eq17h898f6414df653cd1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %5 = load i64, ptr %1, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  switch i64 %4, label %12 [
    i64 2, label %13
    i64 3, label %15
    i64 4, label %17
    i64 5, label %19
  ]

9:                                                ; preds = %36, %31, %26, %21, %12, %7
  %10 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11

12:                                               ; preds = %19, %17, %15, %13, %8
  store i8 1, ptr %3, align 1
  br label %9

13:                                               ; preds = %8
  %14 = icmp eq i64 %5, 2
  br i1 %14, label %21, label %12

15:                                               ; preds = %8
  %16 = icmp eq i64 %5, 3
  br i1 %16, label %26, label %12

17:                                               ; preds = %8
  %18 = icmp eq i64 %5, 4
  br i1 %18, label %31, label %12

19:                                               ; preds = %8
  %20 = icmp eq i64 %5, 5
  br i1 %20, label %36, label %12

21:                                               ; preds = %13
  %22 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  %24 = call noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(24) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %9

26:                                               ; preds = %15
  %27 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %1, i32 0, i32 1
  %29 = call noundef zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9673dc5fb97f8a0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(24) %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  %34 = call noundef zeroext i1 @"_ZN66_$LT$uu_test..parser..Operator$u20$as$u20$core..cmp..PartialEq$GT$2eq17h163c2d642315cfe5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %32, ptr noalias noundef readonly align 8 dereferenceable(32) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %9

36:                                               ; preds = %19
  %37 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %1, i32 0, i32 1
  %39 = call noundef zeroext i1 @"_ZN71_$LT$uu_test..parser..UnaryOperator$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd5aed5a7e8e8b555E"(ptr noalias noundef readonly align 8 dereferenceable(32) %37, ptr noalias noundef readonly align 8 dereferenceable(32) %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1
  br label %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
define internal void @_ZN7uu_test6parser6Symbol12into_literal19panic_cold_explicit17hccd1b8744eea9b41E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7481bc7e75dd2311E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$os_display..Quoted$u20$as$u20$core..fmt..Display$GT$3fmt17hc7575a8a53a92903E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h31fdc2305487b927E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2afef527537fc936E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haf4a8ffc52859030E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd987d4f6fd0153f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17haa6fd94c1be858f7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7d924634a836816bE.llvm.17934055127702206120"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hc02c7a17364f0b49E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = call { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7d924634a836816bE.llvm.17934055127702206120"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17had945b6c4cd6e040E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.2541803428277090184"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdffdae983f8b6aeeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1cfcf0f2a059fb3E.llvm.2541803428277090184(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h033635debf77e690E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h94f6dc7561ed1d9dE.llvm.2541803428277090184"(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 5
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.2541803428277090184"(ptr noalias noundef nonnull readonly align 1 %7)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf40fd703c01a5565E.llvm.2541803428277090184"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99dce59a8bd8fd48E.llvm.2541803428277090184"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ecb48a21043c5e2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h76acb522921f225aE.llvm.17504329165714356383"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17504329165714356383(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h37ee7ff047cee09eE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h247e65150861a748E.llvm.16302334215692667790"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00b4b67aa8ad6772E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hc73f000cff8b906fE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h8dd34e40e7dfcb08E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61710e38d9a0c843E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61710e38d9a0c843E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h43d72a0959e078b9E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbf4fd04c3255600E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04d097c4028d5039E.llvm.3940996947460080253"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !15, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !15, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !15, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hdf5a1b7c726a604dE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hc53e1f8fe0b2d910E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdafa411fffd09075E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdffdae983f8b6aeeE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h02c58257ad5b5cb1E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8) %3) #14
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h02c58257ad5b5cb1E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h02c58257ad5b5cb1E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafb81debc9b5e8cdE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h9caf216a152ce874E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %24) #14
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafb81debc9b5e8cdE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8d5af5ff076c68d1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h63592ec58c3ec462E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Parser$GT$17h6b5425b0302b7d97E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, [2 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hcfb447309628ed15E"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$uu_test..parser..Symbol$GT$$GT$17hdce30c76222c2353E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8845317f0eb9c207E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_test..parser..Symbol$GT$$GT$17h61825e5e2b9f530fE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0) #14
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_test..parser..Symbol$GT$$GT$17h61825e5e2b9f530fE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8845317f0eb9c207E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$uu_test..parser..Symbol$u5d$$GT$17haeee4049d45e3170E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 %13, i64 noundef %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_test..parser..Symbol$GT$$GT$17h61825e5e2b9f530fE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bebf1953c14117bE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bebf1953c14117bE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb71399df225128d7E.llvm.3940996947460080253"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !15, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3940996947460080253"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb71399df225128d7E.llvm.3940996947460080253"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$uu_test..parser..Symbol$u5d$$GT$17haeee4049d45e3170E.llvm.3940996947460080253"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(40) %24) #14
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$uu_test..parser..Symbol$GT$17h8d94e6a132b6c7edE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %3
    i64 1, label %3
    i64 2, label %4
    i64 3, label %6
    i64 4, label %8
    i64 5, label %10
  ]

3:                                                ; preds = %10, %8, %6, %4, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { i64, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr51drop_in_place$LT$uu_test..parser..UnaryOperator$GT$17hc9b266b765a1ae10E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(32) %11)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uu_test..parser..Operator$GT$17hc4a31a24cb3977dcE.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$uu_test..parser..UnaryOperator$GT$17hc9b266b765a1ae10E.llvm.3940996947460080253"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h400773f26bc4dd94E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr, {} }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h129ba3550e416474E.llvm.5409975479228891781"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = mul i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %14, i1 false)
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = add i64 %17, %8
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h129ba3550e416474E.llvm.5409975479228891781"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.612458ba1d03ee4467bf6e3977b28380.1.llvm.5409975479228891781, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.612458ba1d03ee4467bf6e3977b28380.3.llvm.5409975479228891781) #13
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = load ptr, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h58ef149be78569afE.llvm.5409975479228891781"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %3, align 8, !noundef !4
  %11 = sub i64 %10, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %9
  ret void

14:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ecb48a21043c5e2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b82a9858f5ff96cE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.5409975479228891781"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hc0b36ea966a38c80E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %8, ptr %5, align 8
  br label %11

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %15 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h73cb88c670aeaf52E.llvm.5409975479228891781"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc2e6ebcad028cc9cE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.5409975479228891781"(ptr noalias noundef nonnull readonly align 1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8fb7f626fb492028E.llvm.5409975479228891781"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4e12699e5bf8a7eE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1709200ce58a5af3E.llvm.5409975479228891781"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1709200ce58a5af3E.llvm.5409975479228891781"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he2df26e1c7f71464E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5158a75067356bfE.llvm.5409975479228891781"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc5158a75067356bfE.llvm.5409975479228891781"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1, i64 0}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i8 0, i8 2}
!11 = !{i8 -1, i8 2}
!12 = !{i64 1}
!13 = !{i64 0, i64 7}
!14 = !{i64 0, i64 3}
!15 = !{i64 1, i64 -9223372036854775807}

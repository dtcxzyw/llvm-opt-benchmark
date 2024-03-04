target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8ae69f63459aa9918c8f8fd348cb450a.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.1 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"The global thread pool has already been initialized." }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.2 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"The current thread is already part of another thread pool." }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE" }>, align 8
@anon.8ae69f63459aa9918c8f8fd348cb450a.4 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE", ptr @anon.8ae69f63459aa9918c8f8fd348cb450a.3, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E", ptr @_ZN4core5error5Error7type_id17hd5ada309344abdb2E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E", ptr @_ZN4core5error5Error7provide17hc6ad77e523328469E }>, align 8
@anon.8ae69f63459aa9918c8f8fd348cb450a.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"<closure>" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.6 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"ThreadPoolBuildError" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$rayon_core..ErrorKind$GT$17h5e2a11f902f78fc5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4461b699190c711bE" }>, align 8
@anon.8ae69f63459aa9918c8f8fd348cb450a.9 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"GlobalPoolAlreadyInitialized" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.10 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"CurrentThreadAlreadyInPool" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"IOError" }>, align 1
@anon.8ae69f63459aa9918c8f8fd348cb450a.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h93a2e1714d9e15eaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbb8f83c2fc59a62E" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core15max_num_threads17h292329285aa8e469E() unnamed_addr #0 {
  ret i64 65535
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10rayon_core19current_num_threads17h7cbe8a632a71b7f0E() unnamed_addr #0 {
  %1 = call i64 @_ZN10rayon_core8registry8Registry19current_num_threads17h2d8e84782b68c066E()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17he9a04fd6db5598ffE"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 6
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !align !5, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 2
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !align !5, !noundef !6
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 3
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !align !5, !noundef !6
  %31 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 4
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !align !5, !noundef !6
  %38 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %0, i32 0, i32 7
  store i8 0, ptr %43, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core17ThreadPoolBuilder3new17hc84f32d525a80fcdE(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17he9a04fd6db5598ffE"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration3new17hb6ec82618ee077beE(ptr sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @_ZN10rayon_core17ThreadPoolBuilder3new17hc84f32d525a80fcdE(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration5build17h622cab0873227db7E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$5build17h7b33c3a0c32a32d6E"(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb39fc41740b00400E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration11num_threads17heb42d427afe79f55E(ptr sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %6 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 96, i1 false)
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11num_threads17h7cf21db713e68ae8E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %6, ptr align 8 %5, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration10stack_size17hd1d4e96ebf58a705E(ptr sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %6 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 96, i1 false)
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$10stack_size17h9c31a5f3c40f6503E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %6, ptr align 8 %5, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core13Configuration13breadth_first17h93c4648c39626669E(ptr sret({ { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %4 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$13breadth_first17h242252e278b597b1E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core13Configuration12into_builder17h676ce234d95d1dc1E(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h180fc327c5904d68E(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !6
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core20ThreadPoolBuildError14is_unsupported17h661339598f01d309E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  store ptr %5, ptr %2, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %12 = call i8 @_ZN3std2io5error5Error4kind17h3d1949b5a1a256d6E(ptr align 8 %11), !range !10
  store i8 %12, ptr %4, align 1
  %13 = call zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b4a3d3cd59a7e9E"(ptr align 1 %4, ptr align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.0)
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i8 0, ptr %6, align 1
  br label %16

15:                                               ; preds = %9
  store i8 1, ptr %6, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$11description17hdaabeb500940047dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !6
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.8ae69f63459aa9918c8f8fd348cb450a.1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 52, ptr %9, align 8
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.8ae69f63459aa9918c8f8fd348cb450a.2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 58, ptr %12, align 8
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %2, align 8
  %15 = call { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E"(ptr align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %10, %7
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !5, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..error..Error$GT$6source17h93243f30d1a5647bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !6
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1, %1
  store ptr null, ptr %4, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @anon.8ae69f63459aa9918c8f8fd348cb450a.4, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !5, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h703d1e550c4a700bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %0, align 8, !range !8, !noundef !6
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.1, i64 52, ptr align 8 %1)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  br label %19

12:                                               ; preds = %2
  %13 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.2, i64 58, ptr align 8 %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  %17 = call zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8 %16, ptr align 8 %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  br label %19

19:                                               ; preds = %15, %12, %9
  %20 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core10initialize17hda7cb0c326d75a79E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @_ZN10rayon_core13Configuration12into_builder17h676ce234d95d1dc1E(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8 %2, ptr align 8 %0)
  %3 = call { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17ha8b463e248d64e4dE"(ptr align 8 %2)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6326c0ec01c608E"(i64 %4, ptr %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baab2f446f68dbbE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.5, i64 9)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$rayon_core..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h2820df743a8578f9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a041dcf991f82e6E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e4867f15a1311b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.6, i64 20, ptr align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.7, i64 4, ptr align 1 %5, ptr align 8 @anon.8ae69f63459aa9918c8f8fd348cb450a.8)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9248ba6e8ec3d35E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %0, align 8, !range !8, !noundef !6
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.9, i64 28)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  br label %19

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.10, i64 26)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %5, align 8
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.8ae69f63459aa9918c8f8fd348cb450a.11, i64 7, ptr align 1 %5, ptr align 8 @anon.8ae69f63459aa9918c8f8fd348cb450a.12)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1
  br label %19

19:                                               ; preds = %15, %12, %9
  %20 = load i8, ptr %6, align 1, !range !11, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core8registry8Registry19current_num_threads17h2d8e84782b68c066E() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$5build17h7b33c3a0c32a32d6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb39fc41740b00400E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$11num_threads17h7cf21db713e68ae8E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$10stack_size17h9c31a5f3c40f6503E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$13breadth_first17h242252e278b597b1E"(ptr sret({ { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h3d1949b5a1a256d6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h12b4a3d3cd59a7e9E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h4c037dba41cae825E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0ab14319a30e8d89E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h903d2f90598a70cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h1b1b102d4fff9711E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hd5ada309344abdb2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17h4fb8903785172ff7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17hc6ad77e523328469E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$12build_global17ha8b463e248d64e4dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6326c0ec01c608E"(i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a041dcf991f82e6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$rayon_core..ErrorKind$GT$17h5e2a11f902f78fc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4461b699190c711bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h93a2e1714d9e15eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbb8f83c2fc59a62E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

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
!5 = !{i64 1}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 3}
!9 = !{i64 8}
!10 = !{i8 0, i8 41}
!11 = !{i8 0, i8 2}

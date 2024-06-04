target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.812074b8740c0d57f90d4a8f66f127bc.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.812074b8740c0d57f90d4a8f66f127bc.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.812074b8740c0d57f90d4a8f66f127bc.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.812074b8740c0d57f90d4a8f66f127bc.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.4, [24 x i8] zeroinitializer }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1
@anon.812074b8740c0d57f90d4a8f66f127bc.7 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"cranelift/isle/isle/src/lib.rs" }>, align 1
@anon.812074b8740c0d57f90d4a8f66f127bc.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00{\00\00\00*\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00}\00\00\00%\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\9E\00\00\00\18\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\A4\00\00\00\18\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\B2\00\00\00#\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\B4\00\00\009\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\9C\00\00\00\09\00\00\00" }>, align 8
@anon.812074b8740c0d57f90d4a8f66f127bc.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.812074b8740c0d57f90d4a8f66f127bc.7, [16 x i8] c"\1E\00\00\00\00\00\00\00\E1\00\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle18StableSet$LT$T$GT$6insert17h1e2312ee2d4dce33E"(ptr align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbfec35d2f477a38aE"(ptr align 8 %0, i16 %1)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 1
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle18StableSet$LT$T$GT$6insert17h223b2f473c3ffeb5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf28eeae9e71f2d47E"(ptr align 8 %0, i64 %1)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 1
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$3new17h448b58dd7987b86dE"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.0)
  %6 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8 %2, ptr align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.1, i64 70, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.5, i64 32, i1 false)
  %9 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$3new17h9e5e5c2681d2f505E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.0)
  %6 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8 %2, ptr align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.1, i64 70, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.5, i64 32, i1 false)
  %9 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$3new17hc6c72189f38a9c32E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.0)
  %6 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8 %2, ptr align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.1, i64 70, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.5, i64 32, i1 false)
  %9 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$3new17hd3df3dd5e801f645E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8 %2, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.0)
  %6 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8 %2, ptr align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.1, i64 70, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.5, i64 32, i1 false)
  %9 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14cranelift_isle22StableMap$LT$K$C$V$GT$5entry17hcd7af0961c3fbd3dE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64, { i64, i64 } } }, align 8
  %6 = alloca { ptr, i64, { i64, i64 } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, ptr, ptr } }, align 8
  %8 = alloca { { i64, [2 x i64] }, ptr, ptr }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2cb8cf1b2262c157E"(ptr sret({ i64, [4 x i64] }) align 8 %9, ptr align 8 %1, i64 %2, i64 %3)
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = icmp eq i64 %10, 2
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  br label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i64 } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %14
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i16, [1 x i16] }, align 2
  %7 = alloca i16, align 2
  store i16 %1, ptr %7, align 2
  br label %8

8:                                                ; preds = %40, %2
  %9 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr align 2 %7)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %16, ptr align 2 %7)
  br i1 %17, label %26, label %19

18:                                               ; preds = %8
  store i16 0, ptr %6, align 2
  br label %43

19:                                               ; preds = %15
  %20 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr align 2 %16)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %30

26:                                               ; preds = %15
  %27 = load i16, ptr %7, align 2, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %27, ptr %28, align 2
  store i16 1, ptr %6, align 2
  br label %43

29:                                               ; preds = %19
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.6, i64 22, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.8) #6
  unreachable

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = load i16, ptr %31, align 2, !noundef !4
  %33 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8 %0, ptr align 2 %7)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.9) #6
  unreachable

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store i16 %32, ptr %41, align 2
  store i16 %32, ptr %7, align 2
  br label %8

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %26, %18
  %44 = load i16, ptr %6, align 2, !range !7, !noundef !4
  %45 = getelementptr inbounds i8, ptr %6, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = insertvalue { i16, i16 } poison, i16 %44, 0
  %48 = insertvalue { i16, i16 } %47, i16 %46, 1
  ret { i16, i16 } %48
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E"(ptr align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i16, [1 x i16] }, align 2
  %5 = alloca i16, align 2
  store i16 %1, ptr %5, align 2
  br label %6

6:                                                ; preds = %17, %2
  %7 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr align 2 %5)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %14, ptr align 2 %5)
  br i1 %15, label %19, label %17

16:                                               ; preds = %6
  store i16 0, ptr %4, align 2
  br label %22

17:                                               ; preds = %13
  %18 = load i16, ptr %14, align 2, !noundef !4
  store i16 %18, ptr %5, align 2
  br label %6

19:                                               ; preds = %13
  %20 = load i16, ptr %5, align 2, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %20, ptr %21, align 2
  store i16 1, ptr %4, align 2
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i16, ptr %4, align 2, !range !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = insertvalue { i16, i16 } poison, i16 %23, 0
  %27 = insertvalue { i16, i16 } %26, i16 %25, 1
  ret { i16, i16 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$5merge17h760374fbd3f2f059E"(ptr align 8 %0, i16 %1, i16 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i48, align 8
  %6 = alloca i48, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i16, i8, [1 x i8] }, align 2
  %13 = alloca { i16, [2 x i16] }, align 2
  %14 = alloca i16, align 2
  %15 = alloca { i16, [1 x i16] }, align 2
  %16 = alloca { i16, i8, [1 x i8] }, align 2
  %17 = alloca { i16, i8, [1 x i8] }, align 2
  %18 = alloca { i16, [2 x i16] }, align 2
  %19 = alloca i16, align 2
  %20 = alloca { i16, [1 x i16] }, align 2
  %21 = alloca { i16, i8, [1 x i8] }, align 2
  %22 = alloca { ptr, [5 x i64] }, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  store i16 %1, ptr %24, align 2
  store i16 %2, ptr %23, align 2
  %25 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %24, ptr align 2 %23)
  br i1 %25, label %35, label %26

26:                                               ; preds = %3
  %27 = load i16, ptr %24, align 2, !noundef !4
  %28 = call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8 %0, i16 %27)
  %29 = extractvalue { i16, i16 } %28, 0
  %30 = extractvalue { i16, i16 } %28, 1
  store i16 %29, ptr %20, align 2
  %31 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %30, ptr %31, align 2
  %32 = load i16, ptr %20, align 2, !range !7, !noundef !4
  %33 = zext i16 %32 to i64
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %36, label %45

35:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  call void @_ZN4core9panicking13assert_failed17h630e016791833315E(i8 1, ptr align 2 %24, ptr align 2 %23, ptr align 8 %22, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.14) #6
  unreachable

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %20, i64 2
  %38 = load i16, ptr %37, align 2, !noundef !4
  store i16 %38, ptr %19, align 2
  %39 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr align 2 %19)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %56

45:                                               ; preds = %26
  %46 = load i16, ptr %24, align 2, !noundef !4
  %47 = load i16, ptr %24, align 2, !noundef !4
  store i16 %47, ptr %17, align 2
  %48 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 0, ptr %48, align 2
  %49 = load i16, ptr %17, align 2, !noundef !4
  %50 = getelementptr inbounds i8, ptr %17, i64 2
  %51 = load i8, ptr %50, align 2, !noundef !4
  %52 = call i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6c542d5a00e218d0E"(ptr align 8 %0, i16 %46, i16 %49, i8 %51)
  store i48 %52, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 8 %6, i64 6, i1 false)
  %53 = load i16, ptr %24, align 2, !noundef !4
  store i16 %53, ptr %21, align 2
  %54 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 0, ptr %54, align 2
  br label %62

55:                                               ; preds = %36
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.6, i64 22, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.10) #6
  unreachable

56:                                               ; preds = %36
  %57 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %58 = load i16, ptr %57, align 2, !noundef !4
  %59 = getelementptr inbounds i8, ptr %57, i64 2
  %60 = load i8, ptr %59, align 2, !noundef !4
  store i16 %58, ptr %21, align 2
  %61 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %60, ptr %61, align 2
  br label %62

62:                                               ; preds = %56, %45
  %63 = load i16, ptr %23, align 2, !noundef !4
  %64 = call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8 %0, i16 %63)
  %65 = extractvalue { i16, i16 } %64, 0
  %66 = extractvalue { i16, i16 } %64, 1
  store i16 %65, ptr %15, align 2
  %67 = getelementptr inbounds i8, ptr %15, i64 2
  store i16 %66, ptr %67, align 2
  %68 = load i16, ptr %15, align 2, !range !7, !noundef !4
  %69 = zext i16 %68 to i64
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %15, i64 2
  %73 = load i16, ptr %72, align 2, !noundef !4
  store i16 %73, ptr %14, align 2
  %74 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr align 2 %14)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8, !noundef !4
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %90, label %91

80:                                               ; preds = %62
  %81 = load i16, ptr %23, align 2, !noundef !4
  %82 = load i16, ptr %23, align 2, !noundef !4
  store i16 %82, ptr %12, align 2
  %83 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 0, ptr %83, align 2
  %84 = load i16, ptr %12, align 2, !noundef !4
  %85 = getelementptr inbounds i8, ptr %12, i64 2
  %86 = load i8, ptr %85, align 2, !noundef !4
  %87 = call i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6c542d5a00e218d0E"(ptr align 8 %0, i16 %81, i16 %84, i8 %86)
  store i48 %87, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 8 %5, i64 6, i1 false)
  %88 = load i16, ptr %23, align 2, !noundef !4
  store i16 %88, ptr %16, align 2
  %89 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 0, ptr %89, align 2
  br label %97

90:                                               ; preds = %71
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1 @anon.812074b8740c0d57f90d4a8f66f127bc.6, i64 22, ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.11) #6
  unreachable

91:                                               ; preds = %71
  %92 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %93 = load i16, ptr %92, align 2, !noundef !4
  %94 = getelementptr inbounds i8, ptr %92, i64 2
  %95 = load i8, ptr %94, align 2, !noundef !4
  store i16 %93, ptr %16, align 2
  %96 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %95, ptr %96, align 2
  br label %97

97:                                               ; preds = %91, %80
  %98 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %21, ptr align 2 %16)
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store i8 0, ptr %11, align 1
  br label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %21, i64 2
  %102 = load i8, ptr %101, align 2, !noundef !4
  %103 = getelementptr inbounds i8, ptr %16, i64 2
  %104 = load i8, ptr %103, align 2, !noundef !4
  %105 = icmp eq i8 %102, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %100, %99
  %108 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %21, i64 2
  %112 = load i8, ptr %111, align 2, !noundef !4
  %113 = getelementptr inbounds i8, ptr %16, i64 2
  %114 = load i8, ptr %113, align 2, !noundef !4
  %115 = icmp ult i8 %112, %114
  br i1 %115, label %125, label %117

116:                                              ; preds = %152, %137, %107
  ret void

117:                                              ; preds = %135, %126, %110
  %118 = load i16, ptr %21, align 2, !noundef !4
  %119 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8 %0, ptr align 2 %16)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %136, label %137

125:                                              ; preds = %110
  br i1 false, label %135, label %126

126:                                              ; preds = %125
  %127 = load i16, ptr %21, align 2, !noundef !4
  %128 = getelementptr inbounds i8, ptr %21, i64 2
  %129 = load i8, ptr %128, align 2, !noundef !4
  %130 = load i16, ptr %16, align 2, !noundef !4
  %131 = getelementptr inbounds i8, ptr %16, i64 2
  %132 = load i8, ptr %131, align 2, !noundef !4
  store i16 %130, ptr %21, align 2
  %133 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %132, ptr %133, align 2
  store i16 %127, ptr %16, align 2
  %134 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %129, ptr %134, align 2
  br label %117

135:                                              ; preds = %125
  call void @_ZN4core3ptr19swap_nonoverlapping17h376251273e069b30E(ptr %21, ptr %16, i64 1)
  br label %117

136:                                              ; preds = %117
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.12) #6
  unreachable

137:                                              ; preds = %117
  %138 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store i16 %118, ptr %138, align 2
  %139 = getelementptr inbounds i8, ptr %21, i64 2
  %140 = load i8, ptr %139, align 2, !noundef !4
  %141 = getelementptr inbounds i8, ptr %16, i64 2
  %142 = load i8, ptr %141, align 2, !noundef !4
  %143 = icmp eq i8 %140, %142
  br i1 %143, label %144, label %116

144:                                              ; preds = %137
  %145 = call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8 %0, ptr align 2 %21)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8, !noundef !4
  %147 = ptrtoint ptr %146 to i64
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i64 0, i64 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.13) #6
  unreachable

152:                                              ; preds = %144
  %153 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 2, !noundef !4
  %156 = call i8 @llvm.uadd.sat.i8(i8 %155, i8 1)
  store i8 %156, ptr %4, align 1
  %157 = load i8, ptr %4, align 1, !noundef !4
  %158 = getelementptr inbounds i8, ptr %153, i64 2
  store i8 %157, ptr %158, align 2
  br label %116

159:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set17hd3927dd440712909E"(ptr align 8 %0, i16 %1, i16 %2) unnamed_addr #0 {
  %4 = alloca i48, align 8
  %5 = alloca i48, align 8
  %6 = alloca { i16, [2 x i16] }, align 2
  %7 = alloca { i16, [2 x i16] }, align 2
  %8 = call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E"(ptr align 8 %0, i16 %1)
  %9 = extractvalue { i16, i16 } %8, 0
  %10 = extractvalue { i16, i16 } %8, 1
  %11 = call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$4find17h05eb2a36b8ee1825E"(ptr align 8 %0, i16 %2)
  %12 = extractvalue { i16, i16 } %11, 0
  %13 = extractvalue { i16, i16 } %11, 1
  %14 = call i48 @"_ZN4core6option15Option$LT$T$GT$3zip17h3773f34f313af084E"(i16 %9, i16 %10, i16 %12, i16 %13)
  store i48 %14, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %5, i64 6, i1 false)
  %15 = load i48, ptr %6, align 2
  %16 = call i48 @"_ZN4core6option15Option$LT$T$GT$6filter17h63526039e81cfa11E"(i48 %15)
  store i48 %16, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %4, i64 6, i1 false)
  %17 = load i16, ptr %7, align 2, !range !7, !noundef !4
  %18 = zext i16 %17 to i64
  %19 = icmp eq i64 %18, 1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$11in_same_set28_$u7b$$u7b$closure$u7d$$u7d$17h5574a22993f65a00E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %5, ptr align 2 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$13remove_set_of17hd81f6ab915156fdbE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i48, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %13 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %14 = alloca { i16, [2 x i16] }, align 2
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr, {} }, align 8
  %17 = alloca { ptr, ptr, {} }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %20 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %21 = alloca i16, align 2
  %22 = alloca { i16, [1 x i16] }, align 2
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = inttoptr i64 2 to ptr
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %23, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = invoke { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8 %1, i16 %2)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr align 8 %23) #7
          to label %105 unwind label %103

29:                                               ; preds = %97, %84, %76, %46, %45, %41, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %3
  %35 = extractvalue { i16, i16 } %27, 0
  %36 = extractvalue { i16, i16 } %27, 1
  store i16 %35, ptr %22, align 2
  %37 = getelementptr inbounds i8, ptr %22, i64 2
  store i16 %36, ptr %37, align 2
  %38 = load i16, ptr %22, align 2, !range !7, !noundef !4
  %39 = zext i16 %38 to i64
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %22, i64 2
  %43 = load i16, ptr %42, align 2, !noundef !4
  store i16 %43, ptr %21, align 2
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb70628ecd441d267E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %12, ptr align 8 %1)
          to label %45 unwind label %29

44:                                               ; preds = %100, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 24, i1 false)
  ret void

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 40, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdea4d88317eba6feE"(ptr align 8 %23, ptr align 8 %20)
          to label %46 unwind label %29

46:                                               ; preds = %45
  store ptr %1, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %21, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8, !nonnull !4, !align !8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %18, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h28cc7a2d0732f943E"(ptr align 8 %23, ptr align 8 %48, ptr align 2 %50)
          to label %51 unwind label %29

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %23, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  store ptr %53, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store ptr %57, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  br i1 false, label %66, label %64

64:                                               ; preds = %51
  %65 = getelementptr inbounds i16, ptr %61, i64 %63
  store ptr %65, ptr %8, align 8
  br label %68

66:                                               ; preds = %51
  %67 = inttoptr i64 %63 to ptr
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %61, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %8, align 8, !noundef !4
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds i8, ptr %17, i64 8
  %74 = load ptr, ptr %73, align 8, !noundef !4
  store ptr %72, ptr %16, align 8
  %75 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %101, %68
  %77 = invoke align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr align 8 %16)
          to label %78 unwind label %29

78:                                               ; preds = %76
  store ptr %77, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8, !noundef !4
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %23, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %23, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !4
  store ptr %86, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8, !noundef !4
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  store ptr %90, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  invoke void @_ZN4core5slice4sort9quicksort17hcfcce03c19a358aeE(ptr align 2 %94, i64 %96)
          to label %100 unwind label %29

97:                                               ; preds = %78
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  %99 = invoke i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2c661853be7e7fccE"(ptr align 8 %1, ptr align 2 %98)
          to label %101 unwind label %29

100:                                              ; preds = %84
  br label %44

101:                                              ; preds = %97
  store i48 %99, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 8 %4, i64 6, i1 false)
  br label %76

102:                                              ; No predecessors!
  unreachable

103:                                              ; preds = %28
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

105:                                              ; preds = %28
  %106 = load ptr, ptr %5, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !4
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$13remove_set_of28_$u7b$$u7b$closure$u7d$$u7d$17hd4df7233ff2fccbfE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca { i16, [1 x i16] }, align 2
  %4 = alloca i16, align 2
  %5 = load i16, ptr %1, align 2, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = call { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8 %6, i16 %5)
  %8 = extractvalue { i16, i16 } %7, 0
  %9 = extractvalue { i16, i16 } %7, 1
  store i16 %8, ptr %3, align 2
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %3, align 2, !range !7, !noundef !4
  %12 = zext i16 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.812074b8740c0d57f90d4a8f66f127bc.15) #6
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !4
  store i16 %17, ptr %4, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = call zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2 %4, ptr align 2 %19)
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbfec35d2f477a38aE"(ptr align 8, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf28eeae9e71f2d47E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2cb8cf1b2262c157E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6c542d5a00e218d0E"(ptr align 8, i16, i16, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h376251273e069b30E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.uadd.sat.i8(i8, i8) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h630e016791833315E(i8, ptr align 2, ptr align 2, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN4core6option15Option$LT$T$GT$3zip17h3773f34f313af084E"(i16, i16, i16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core6option15Option$LT$T$GT$6filter17h63526039e81cfa11E"(i48) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb70628ecd441d267E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdea4d88317eba6feE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h28cc7a2d0732f943E"(ptr align 8, ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort9quicksort17hcfcce03c19a358aeE(ptr align 2, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2c661853be7e7fccE"(ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i64 2}
!7 = !{i16 0, i16 2}
!8 = !{i64 8}

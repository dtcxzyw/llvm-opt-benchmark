target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a843bcc96e86b30e5bbb8baa347a9bba.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.a843bcc96e86b30e5bbb8baa347a9bba.1 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.a843bcc96e86b30e5bbb8baa347a9bba.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a843bcc96e86b30e5bbb8baa347a9bba.1, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.a843bcc96e86b30e5bbb8baa347a9bba.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.a843bcc96e86b30e5bbb8baa347a9bba.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a843bcc96e86b30e5bbb8baa347a9bba.1, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.a843bcc96e86b30e5bbb8baa347a9bba.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a843bcc96e86b30e5bbb8baa347a9bba.1, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.a843bcc96e86b30e5bbb8baa347a9bba.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.a843bcc96e86b30e5bbb8baa347a9bba.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a843bcc96e86b30e5bbb8baa347a9bba.1, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.a843bcc96e86b30e5bbb8baa347a9bba.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a843bcc96e86b30e5bbb8baa347a9bba.1, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.a843bcc96e86b30e5bbb8baa347a9bba.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a843bcc96e86b30e5bbb8baa347a9bba.1, [16 x i8] c"[\00\00\00\00\00\00\00\A0\04\00\00#\00\00\00" }>, align 8
@anon.a843bcc96e86b30e5bbb8baa347a9bba.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a843bcc96e86b30e5bbb8baa347a9bba.1, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.a843bcc96e86b30e5bbb8baa347a9bba.11 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.a843bcc96e86b30e5bbb8baa347a9bba.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a843bcc96e86b30e5bbb8baa347a9bba.1, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hc6e6dc74c0655e79E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { i8, [31 x i8] } }, align 8
  %14 = alloca { [4 x i64] }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %16 = alloca { [3 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { i8, [31 x i8] }, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %17, align 1
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %11, align 8
  store ptr %20, ptr %10, align 8
  %21 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %20, i32 0, i32 4
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %20, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !5
  store i16 %23, ptr %8, align 2
  %24 = zext i16 %23 to i64
  store i64 %24, ptr %7, align 8
  %25 = icmp ult i64 %24, 11
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a843bcc96e86b30e5bbb8baa347a9bba.0, i64 32, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.2) #6
          to label %40 unwind label %34

27:                                               ; preds = %3
  %28 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %20, i32 0, i32 4
  %29 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %20, i32 0, i32 4
  %30 = load i16, ptr %29, align 2, !noundef !5
  %31 = add i16 %30, 1
  store i16 %31, ptr %28, align 2
  %32 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf30a2a5c8549912aE"(ptr align 8 %0, i64 %24)
          to label %41 unwind label %34

33:                                               ; preds = %34
  br i1 true, label %47, label %44

34:                                               ; preds = %41, %27, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %26
  unreachable

41:                                               ; preds = %27
  store ptr %32, ptr %5, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %16, i64 24, i1 false)
  %42 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hef4bd56b3e7c79b4E"(ptr align 8 %0, i64 %24)
          to label %43 unwind label %34

43:                                               ; preds = %41
  store ptr %42, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %14, i64 32, i1 false)
  ret ptr %42

44:                                               ; preds = %47, %33
  %45 = load i8, ptr %17, align 1, !range !6, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %56, label %50

47:                                               ; preds = %33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %2) #7
          to label %44 unwind label %48

48:                                               ; preds = %56, %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

50:                                               ; preds = %56, %44
  %51 = load ptr, ptr %6, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %1) #7
          to label %50 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h5247678e61ae1f8aE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hde00fdab62a944ceE"()
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h751a75ddbc4d9743E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h868b9fe26d27c6dcE"(i64 %1, ptr %12, i64 12)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17ha35f0220a91ba2b5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 12, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2eec049ffc705c0cE"(i64 %1, i64 %2, ptr %15, i64 12)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc26d0836966c105fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h76a2df3e9c9506f2E"(i64 %1, ptr %12, i64 12)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63159935bc647985E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64, i8, [7 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  br label %10

10:                                               ; preds = %42, %2
  %11 = invoke { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17ha1bb9762bb89c149E"(ptr align 8 %9)
          to label %24 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %28, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %10
  store { i64, i64 } %11, ptr %8, align 8
  %25 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %30, ptr %41, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6f030d17ef1cc489E"(ptr align 8 %7)
          to label %42 unwind label %18

42:                                               ; preds = %28
  br label %10

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd180b6c34a11e2ccE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr align 8 %11)
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %34, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %16
  store { i64, i64 } %17, ptr %10, align 8
  %31 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  ret void

34:                                               ; preds = %30
  %35 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  store i64 %36, ptr %4, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %8, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %36, ptr %47, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6f030d17ef1cc489E"(ptr align 8 %9)
          to label %48 unwind label %24

48:                                               ; preds = %34
  br label %16

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hd2da4f46dc77178fE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { { i8, [31 x i8] } }, align 8
  %22 = alloca { [4 x i64] }, align 8
  %23 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %24 = alloca { [3 x i64] }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { { ptr, i64 }, i64, {} }, align 8
  %29 = alloca { i8, [31 x i8] }, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %0, ptr %18, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %4, ptr %32, align 8
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = sub i64 %34, 1
  %36 = icmp eq i64 %4, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a843bcc96e86b30e5bbb8baa347a9bba.3, i64 48, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.4) #6
          to label %54 unwind label %48

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %15, align 8
  store ptr %39, ptr %14, align 8
  %40 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 4
  store ptr %40, ptr %13, align 8
  %41 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 4
  %42 = load i16, ptr %41, align 2, !noundef !5
  store i16 %42, ptr %12, align 2
  %43 = zext i16 %42 to i64
  store i64 %43, ptr %11, align 8
  %44 = icmp ult i64 %43, 11
  br i1 %44, label %56, label %55

45:                                               ; preds = %48
  %46 = load i8, ptr %26, align 1, !range !6, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %86, label %83

48:                                               ; preds = %67, %64, %62, %56, %55, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %55, %37
  unreachable

55:                                               ; preds = %38
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a843bcc96e86b30e5bbb8baa347a9bba.0, i64 32, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.5) #6
          to label %54 unwind label %48

56:                                               ; preds = %38
  %57 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 4
  %58 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %39, i32 0, i32 4
  %59 = load i16, ptr %58, align 2, !noundef !5
  %60 = add i16 %59, 1
  store i16 %60, ptr %57, align 2
  %61 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h2815a0396f80332bE"(ptr align 8 %0, i64 %43)
          to label %62 unwind label %48

62:                                               ; preds = %56
  store ptr %61, ptr %10, align 8
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %24, i64 24, i1 false)
  %63 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9a0c0b393ed1b80bE"(ptr align 8 %0, i64 %43)
          to label %64 unwind label %48

64:                                               ; preds = %62
  store ptr %63, ptr %9, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %22, i64 32, i1 false)
  %65 = add i64 %43, 1
  %66 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h751a75ddbc4d9743E"(ptr align 8 %0, i64 %65)
          to label %67 unwind label %48

67:                                               ; preds = %64
  store ptr %66, ptr %8, align 8
  store ptr %3, ptr %7, align 8
  store ptr %3, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  store ptr %72, ptr %27, align 8
  %74 = add i64 %43, 1
  store i64 %74, ptr %6, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %28, i32 0, i32 1
  store i64 %74, ptr %81, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6f030d17ef1cc489E"(ptr align 8 %28)
          to label %82 unwind label %48

82:                                               ; preds = %67
  ret void

83:                                               ; preds = %86, %45
  %84 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %95, label %89

86:                                               ; preds = %45
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %2) #7
          to label %83 unwind label %87

87:                                               ; preds = %95, %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

89:                                               ; preds = %95, %83
  %90 = load ptr, ptr %16, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !5
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %83
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %1) #7
          to label %89 unwind label %87
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h4efcbea8328dc745E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9617486f6129c654E"()
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8, !noundef !5
  %14 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [12 x ptr], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %19 = add i64 %1, 1
  %20 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h09d598b87ebeb431E"(ptr align 8 %18, i64 %19)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %3, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h5bd0399ab4d39908E"(ptr align 8 %9) #7
          to label %33 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h09d598b87ebeb431E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store i64 0, ptr %22, align 8
  store ptr %0, ptr %21, align 8
  store i64 %1, ptr %14, align 8
  %23 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %13, align 8
  store ptr %23, ptr %16, align 8
  store ptr %16, ptr %12, align 8
  %24 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %11, align 8
  store ptr %24, ptr %10, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %25, ptr %9, align 8
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store ptr %30, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  %32 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2, !noundef !5
  store i16 %34, ptr %5, align 2
  %35 = zext i16 %34 to i64
  store i64 %35, ptr %4, align 8
  store i64 0, ptr %15, align 8
  %36 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %15, i32 0, i32 2
  store i8 0, ptr %37, align 8
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h63159935bc647985E"(ptr align 8 %17, ptr align 8 %15)
          to label %45 unwind label %39

38:                                               ; preds = %39
  br i1 false, label %58, label %52

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51

52:                                               ; preds = %58, %38
  %53 = load ptr, ptr %3, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !5
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %38
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h5bd0399ab4d39908E"(ptr align 8 %21) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7f2ee1f8aae2c131E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca {}, align 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h250c56d9e5a42d51E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr %1, i64 %2)
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %47, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %3
  %34 = load ptr, ptr %16, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 24, i1 false)
  br label %41

40:                                               ; preds = %33
  store ptr null, ptr %17, align 8
  br label %41

41:                                               ; preds = %40, %39
  store ptr %1, ptr %8, align 8
  store ptr %1, ptr %15, align 8
  %42 = icmp ugt i64 %2, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  store i64 632, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 632, ptr %44, align 8
  store i64 8, ptr %14, align 8
  br label %47

45:                                               ; preds = %41
  store i64 728, ptr %5, align 8
  store i64 8, ptr %4, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 728, ptr %46, align 8
  store i64 8, ptr %14, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !range !9, !noundef !5
  %51 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E"(ptr align 1 %18, ptr %48, i64 %50, i64 %52)
          to label %53 unwind label %27

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  ret void

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h24d2f18531daac74E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h4efcbea8328dc745E"(ptr %0, i64 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  store ptr %9, ptr %5, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hccc6d6f73f08456fE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { i8, [31 x i8] } }, align 8
  %15 = alloca { [4 x i64] }, align 8
  %16 = alloca { i8, [31 x i8] }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = add i64 %2, 1
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %2
  store ptr %23, ptr %9, align 8
  %24 = add i64 %2, 1
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = sub i64 %1, %2
  %27 = sub i64 %26, 1
  store i64 %27, ptr %6, align 8
  %28 = mul i64 32, %27
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %22, %21
  %30 = getelementptr inbounds { [4 x i64] }, ptr %0, i64 %2
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hd4a5bffbc724d99bE(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %15 = alloca { [3 x i64] }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %19 = add i64 %2, 1
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  store ptr %23, ptr %9, align 8
  %24 = add i64 %2, 1
  store i64 %24, ptr %8, align 8
  %25 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = sub i64 %1, %2
  %27 = sub i64 %26, 1
  store i64 %27, ptr %6, align 8
  %28 = mul i64 24, %27
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %22, %21
  %30 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %2
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %15, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hecbfd724b49ac0e3E(ptr align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %20 = add i64 %2, 1
  %21 = icmp ugt i64 %1, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %30

23:                                               ; preds = %4
  %24 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %24, ptr %10, align 8
  %25 = add i64 %2, 1
  store i64 %25, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = sub i64 %1, %2
  %28 = sub i64 %27, 1
  store i64 %28, ptr %7, align 8
  %29 = mul i64 8, %28
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %23, %22
  %31 = getelementptr inbounds ptr, ptr %0, i64 %2
  store ptr %31, ptr %6, align 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17h67a3e415b9deb320E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a843bcc96e86b30e5bbb8baa347a9bba.6, i64 40, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.7) #6
  unreachable

16:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %17 = mul i64 %1, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17hb5a8d1e5d394e2fdE(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a843bcc96e86b30e5bbb8baa347a9bba.6, i64 40, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.7) #6
  unreachable

16:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %17 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc11collections5btree4node13move_to_slice17he7db771274013f02E(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = icmp eq i64 %1, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a843bcc96e86b30e5bbb8baa347a9bba.6, i64 40, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.7) #6
  unreachable

16:                                               ; preds = %4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %17 = mul i64 %1, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4b579ef731d9ba30E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb2cdeec973f2577bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb8f78bd8c457f59eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hed3a11729e405ba8E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %17, align 8
  store ptr %14, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  store i64 0, ptr %11, align 8
  br label %34

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %26, align 8
  store ptr %14, ptr %7, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %25, %16
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %42, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  %50 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %65

51:                                               ; preds = %34
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %11, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %54, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %65

65:                                               ; preds = %51, %37
  ret void

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h558d68fd3de3e6a5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  store ptr %10, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 11, ptr %23, align 8
  store ptr %17, ptr %3, align 8
  %24 = getelementptr inbounds { [4 x i64] }, ptr %17, i64 %21
  store ptr %24, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha94d5d3defa76d42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  store ptr %10, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 11, ptr %23, align 8
  store ptr %17, ptr %3, align 8
  %24 = getelementptr inbounds { [4 x i64] }, ptr %17, i64 %21
  store ptr %24, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h784f21522c6791dfE"(ptr sret({ { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { { { i64, ptr }, i64 } }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i8, [31 x i8] }, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %21, align 8
  store ptr %1, ptr %20, align 8
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %19, align 8
  %32 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2, !noundef !5
  store i16 %33, ptr %18, align 2
  %34 = zext i16 %33 to i64
  store i64 %34, ptr %17, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = sub i64 %34, %36
  %38 = sub i64 %37, 1
  store i64 %38, ptr %16, align 8
  %39 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %40 = trunc i64 %38 to i16
  store i16 %40, ptr %39, align 2
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf30a2a5c8549912aE"(ptr align 8 %1, i64 %42)
  store ptr %43, ptr %15, align 8
  store ptr %43, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %43, i64 24, i1 false)
  %44 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hef4bd56b3e7c79b4E"(ptr align 8 %1, i64 %45)
          to label %54 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %30) #7
          to label %119 unwind label %117

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %3
  store ptr %46, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %46, i64 32, i1 false)
  %55 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %28, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %34, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hcd7a6381c81a744cE"(ptr align 8 %1, i64 %60, i64 %62)
          to label %71 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %29) #7
          to label %47 unwind label %117

65:                                               ; preds = %107, %96, %86, %83, %71, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %54
  %72 = extractvalue { ptr, i64 } %63, 0
  %73 = extractvalue { ptr, i64 } %63, 1
  %74 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  store ptr %74, ptr %10, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %76, align 8
  store i64 0, ptr %24, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %38, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf5d6e0f4c370db28E"(i64 %79, i64 %81, ptr align 8 %74, i64 11, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.8)
          to label %83 unwind label %65

83:                                               ; preds = %71
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hb5a8d1e5d394e2fdE(ptr align 8 %72, i64 %73, ptr align 8 %84, i64 %85)
          to label %86 unwind label %65

86:                                               ; preds = %83
  %87 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = add i64 %88, 1
  store i64 %89, ptr %27, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %34, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h38dc496f9fef722aE"(ptr align 8 %1, i64 %92, i64 %94)
          to label %96 unwind label %65

96:                                               ; preds = %86
  %97 = extractvalue { ptr, i64 } %95, 0
  %98 = extractvalue { ptr, i64 } %95, 1
  store ptr %2, ptr %8, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %100, align 8
  store i64 0, ptr %23, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %38, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2f4bf26f078a1084E"(i64 %103, i64 %105, ptr align 8 %2, i64 11, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.9)
          to label %107 unwind label %65

107:                                              ; preds = %96
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17he7db771274013f02E(ptr align 8 %97, i64 %98, ptr align 8 %108, i64 %109)
          to label %110 unwind label %65

110:                                              ; preds = %107
  %111 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !5
  store ptr %1, ptr %6, align 8
  %113 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %113, ptr %5, align 8
  store ptr %113, ptr %4, align 8
  %114 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %113, i32 0, i32 4
  %115 = trunc i64 %112 to i16
  store i16 %115, ptr %114, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 24, i1 false)
  %116 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %25, i64 32, i1 false)
  ret void

117:                                              ; preds = %64, %47
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

119:                                              ; preds = %47
  %120 = load ptr, ptr %13, align 8, !noundef !5
  %121 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !noundef !5
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9b5e3f94c7384e73E"(ptr sret({ { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { { { i64, ptr }, i64 } }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i8, [31 x i8] }, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %21, align 8
  store ptr %1, ptr %20, align 8
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %19, align 8
  %32 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2, !noundef !5
  store i16 %33, ptr %18, align 2
  %34 = zext i16 %33 to i64
  store i64 %34, ptr %17, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = sub i64 %34, %36
  %38 = sub i64 %37, 1
  store i64 %38, ptr %16, align 8
  %39 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 4
  %40 = trunc i64 %38 to i16
  store i16 %40, ptr %39, align 2
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h2815a0396f80332bE"(ptr align 8 %1, i64 %42)
  store ptr %43, ptr %15, align 8
  store ptr %43, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %43, i64 24, i1 false)
  %44 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9a0c0b393ed1b80bE"(ptr align 8 %1, i64 %45)
          to label %54 unwind label %48

47:                                               ; preds = %64, %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %30) #7
          to label %119 unwind label %117

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %3
  store ptr %46, ptr %12, align 8
  store ptr %46, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %46, i64 32, i1 false)
  %55 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = add i64 %56, 1
  store i64 %57, ptr %28, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %34, ptr %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf849e6ccc8bd9960E"(ptr align 8 %1, i64 %60, i64 %62)
          to label %71 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %29) #7
          to label %47 unwind label %117

65:                                               ; preds = %107, %96, %86, %83, %71, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %54
  %72 = extractvalue { ptr, i64 } %63, 0
  %73 = extractvalue { ptr, i64 } %63, 1
  %74 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %2, i32 0, i32 2
  store ptr %74, ptr %10, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %76, align 8
  store i64 0, ptr %24, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %38, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf5d6e0f4c370db28E"(i64 %79, i64 %81, ptr align 8 %74, i64 11, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.8)
          to label %83 unwind label %65

83:                                               ; preds = %71
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17hb5a8d1e5d394e2fdE(ptr align 8 %72, i64 %73, ptr align 8 %84, i64 %85)
          to label %86 unwind label %65

86:                                               ; preds = %83
  %87 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  %89 = add i64 %88, 1
  store i64 %89, ptr %27, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %34, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h13a87cc17b8ed0cbE"(ptr align 8 %1, i64 %92, i64 %94)
          to label %96 unwind label %65

96:                                               ; preds = %86
  %97 = extractvalue { ptr, i64 } %95, 0
  %98 = extractvalue { ptr, i64 } %95, 1
  store ptr %2, ptr %8, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %100, align 8
  store i64 0, ptr %23, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %38, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2f4bf26f078a1084E"(i64 %103, i64 %105, ptr align 8 %2, i64 11, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.9)
          to label %107 unwind label %65

107:                                              ; preds = %96
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17he7db771274013f02E(ptr align 8 %97, i64 %98, ptr align 8 %108, i64 %109)
          to label %110 unwind label %65

110:                                              ; preds = %107
  %111 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !5
  store ptr %1, ptr %6, align 8
  %113 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %113, ptr %5, align 8
  store ptr %113, ptr %4, align 8
  %114 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %113, i32 0, i32 4
  %115 = trunc i64 %112 to i16
  store i16 %115, ptr %114, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 24, i1 false)
  %116 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %25, i64 32, i1 false)
  ret void

117:                                              ; preds = %64, %47
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

119:                                              ; preds = %47
  %120 = load ptr, ptr %13, align 8, !noundef !5
  %121 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !noundef !5
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h8b9bdd170bd9c746E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %17, align 8
  store ptr %0, ptr %16, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %15, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 11, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %26, align 8
  store ptr %20, ptr %10, align 8
  %27 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %24
  store ptr %27, ptr %9, align 8
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 11, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %6, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %33, align 8
  store ptr %19, ptr %4, align 8
  %34 = getelementptr inbounds { [4 x i64] }, ptr %19, i64 %31
  store ptr %34, ptr %3, align 8
  store ptr %34, ptr %2, align 8
  store ptr %27, ptr %18, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !8, !noundef !5
  %38 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !8, !noundef !5
  %40 = insertvalue { ptr, ptr } poison, ptr %37, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h269fc5c8da12e5c6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %13, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 11, ptr %22, align 8
  store ptr %16, ptr %8, align 8
  %23 = getelementptr inbounds { [3 x i64] }, ptr %16, i64 %20
  store ptr %23, ptr %7, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %23)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %27, ptr %5, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 11, ptr %29, align 8
  store ptr %15, ptr %3, align 8
  %30 = getelementptr inbounds { [4 x i64] }, ptr %15, i64 %27
  store ptr %30, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %30)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h9363bcf539502e10E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  store ptr %17, ptr %14, align 8
  %25 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %13, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 11, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %10, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 11, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = icmp ult i64 %30, %34
  call void @llvm.assume(i1 %35)
  store ptr %26, ptr %9, align 8
  %36 = getelementptr inbounds { [3 x i64] }, ptr %26, i64 %30
  store ptr %36, ptr %8, align 8
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  store i64 %40, ptr %5, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %25, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 11, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = icmp ult i64 %40, %44
  call void @llvm.assume(i1 %45)
  store ptr %25, ptr %4, align 8
  %46 = getelementptr inbounds { [4 x i64] }, ptr %25, i64 %40
  store ptr %46, ptr %3, align 8
  store ptr %46, ptr %2, align 8
  store ptr %36, ptr %18, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !8, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !8, !noundef !5
  %52 = insertvalue { ptr, ptr } poison, ptr %49, 0
  %53 = insertvalue { ptr, ptr } %52, ptr %51, 1
  ret { ptr, ptr } %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h56a24afddc2339afE"(ptr sret({ { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %12 = alloca ptr, align 8
  %13 = call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hde00fdab62a944ceE"()
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h784f21522c6791dfE"(ptr sret({ { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }) align 8 %11, ptr align 8 %1, ptr align 8 %14)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 true, label %47, label %41

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %23, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  ret void

41:                                               ; preds = %47, %15
  %42 = load ptr, ptr %7, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %15
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hfc777fd144dc6d37E"(ptr align 8 %12) #7
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h04bc13b94ffeca54E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca { i8, [31 x i8] }, align 8
  %18 = alloca i64, align 8
  %19 = alloca { { { i64, ptr }, i64 } }, align 8
  %20 = alloca i64, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store ptr %1, ptr %14, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !5
  store i16 %23, ptr %12, align 2
  %24 = zext i16 %23 to i64
  %25 = add i64 %24, 1
  store i64 %25, ptr %11, align 8
  store i64 %25, ptr %20, align 8
  %26 = load i64, ptr %20, align 8, !noundef !5
  %27 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd72804db58da8e79E"(ptr align 8 %1, i64 %26)
          to label %37 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %68, label %65

31:                                               ; preds = %45, %42, %37, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %28

37:                                               ; preds = %4
  %38 = extractvalue { ptr, i64 } %27, 0
  %39 = extractvalue { ptr, i64 } %27, 1
  %40 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd4a5bffbc724d99bE(ptr align 8 %38, i64 %39, i64 %41, ptr align 8 %19)
          to label %42 unwind label %31

42:                                               ; preds = %37
  store i64 %25, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !5
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf6e62ae9ae2261e0E"(ptr align 8 %1, i64 %43)
          to label %45 unwind label %31

45:                                               ; preds = %42
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  %48 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 32, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hccc6d6f73f08456fE(ptr align 8 %46, i64 %47, i64 %49, ptr align 8 %17)
          to label %50 unwind label %31

50:                                               ; preds = %45
  store ptr %1, ptr %9, align 8
  %51 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %51, ptr %8, align 8
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %51, i32 0, i32 4
  %53 = trunc i64 %25 to i16
  store i16 %53, ptr %52, align 2
  %54 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %5, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %55, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %57, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %61, ptr %64, align 8
  ret void

65:                                               ; preds = %68, %28
  %66 = load i8, ptr %15, align 1, !range !6, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %77, label %71

68:                                               ; preds = %28
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %3) #7
          to label %65 unwind label %69

69:                                               ; preds = %77, %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

71:                                               ; preds = %77, %65
  %72 = load ptr, ptr %10, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !noundef !5
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %65
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2) #7
          to label %71 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hc681d4840c158eceE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %24 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca { { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %41 = alloca { i8, [31 x i8] }, align 8
  %42 = alloca { { { i64, ptr }, i64 } }, align 8
  %43 = alloca { i64, [10 x i64] }, align 8
  %44 = alloca { { ptr, i64 }, i64, {} }, align 8
  %45 = alloca { ptr, [2 x i64] }, align 8
  %46 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %47 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %48 = alloca { i8, [31 x i8] }, align 8
  %49 = alloca { { { i64, ptr }, i64 } }, align 8
  %50 = alloca { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, align 8
  %51 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %52 = alloca {}, align 1
  store ptr %4, ptr %22, align 8
  store i8 1, ptr %38, align 1
  store i8 1, ptr %32, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %2, i64 24, i1 false)
  store i8 1, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1 %52)
          to label %62 unwind label %56

53:                                               ; preds = %56
  %54 = load i8, ptr %33, align 1, !range !6, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %253, label %250

56:                                               ; preds = %62, %5
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %53

62:                                               ; preds = %5
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4d6b56e3db2272c8E"(ptr sret({ { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %50, ptr align 8 %1, ptr align 8 %49, ptr align 8 %48)
          to label %63 unwind label %56

63:                                               ; preds = %62
  %64 = load i64, ptr %50, align 8, !range !10, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %63
  %69 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %50, i32 0, i32 1
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  store i64 %71, ptr %20, align 8
  %72 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %50, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %19, align 8
  %74 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %50, i32 0, i32 1
  %75 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %18, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %71, ptr %77, align 8
  store ptr %73, ptr %29, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %84, align 8
  br label %120

85:                                               ; preds = %63
  %86 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %50, i32 0, i32 1
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 %88, ptr %17, align 8
  %89 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %50, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  store ptr %90, ptr %16, align 8
  %91 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %50, i32 0, i32 1
  %92 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  store i64 %93, ptr %15, align 8
  %94 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %50, i32 0, i32 1
  %95 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  store i64 %96, ptr %14, align 8
  %97 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %50, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  store ptr %98, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %50, i64 56, i1 false)
  %99 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %50, i32 0, i32 2
  %100 = getelementptr inbounds { ptr, i64 }, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !5
  store i64 %101, ptr %12, align 8
  %102 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %50, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  store ptr %103, ptr %11, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %96, ptr %104, align 8
  store ptr %98, ptr %31, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %101, ptr %105, align 8
  store ptr %103, ptr %30, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !5
  %110 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %47, i32 0, i32 1
  %111 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %24, i64 56, i1 false)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %47, i32 0, i32 2
  %118 = getelementptr inbounds { ptr, i64 }, ptr %117, i32 0, i32 0
  store ptr %114, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %117, i32 0, i32 1
  store i64 %116, ptr %119, align 8
  store i8 1, ptr %35, align 1
  store i8 1, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 88, i1 false)
  br label %123

120:                                              ; preds = %221, %68
  %121 = load i8, ptr %38, align 1, !range !6, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %239, label %238

123:                                              ; preds = %194, %85
  %124 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %51, i32 0, i32 1
  %125 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds { ptr, i64 }, ptr %124, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h64d44bc35209d1b8E"(ptr sret({ ptr, [2 x i64] }) align 8 %45, ptr %126, i64 %128)
          to label %138 unwind label %132

129:                                              ; preds = %228, %222, %132
  %130 = load i8, ptr %34, align 1, !range !6, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %243, label %240

132:                                              ; preds = %151, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  %136 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  br label %129

138:                                              ; preds = %123
  %139 = load ptr, ptr %45, align 8, !noundef !5
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 1, i64 0
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 24, i1 false)
  store i8 0, ptr %34, align 1
  store i8 1, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %51, i64 24, i1 false)
  store i8 0, ptr %35, align 1
  store i8 1, ptr %37, align 1
  %145 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %145, i64 32, i1 false)
  %146 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %51, i32 0, i32 2
  %147 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !noundef !5
  %149 = getelementptr inbounds { ptr, i64 }, ptr %146, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !noundef !5
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1 %52)
          to label %179 unwind label %173

151:                                              ; preds = %138
  %152 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %45, i32 0, i32 1
  %153 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !nonnull !5, !noundef !5
  %155 = getelementptr inbounds { ptr, i64 }, ptr %152, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  store i8 0, ptr %38, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %34, align 1
  %159 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %39, i32 0, i32 1
  %160 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 0
  store ptr %154, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %159, i32 0, i32 1
  store i64 %156, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %51, i64 56, i1 false)
  %162 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %51, i32 0, i32 2
  %163 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %165 = getelementptr inbounds { ptr, i64 }, ptr %162, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !noundef !5
  %167 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %39, i32 0, i32 2
  %168 = getelementptr inbounds { ptr, i64 }, ptr %167, i32 0, i32 0
  store ptr %164, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %167, i32 0, i32 1
  store i64 %166, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 88, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8cbfc22010bfbbb0E"(ptr align 8 %4, ptr align 8 %40)
          to label %229 unwind label %132

170:                                              ; preds = %173
  %171 = load i8, ptr %37, align 1, !range !6, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %225, label %222

173:                                              ; preds = %179, %144
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  %177 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  store ptr %175, ptr %177, align 8
  %178 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %170

179:                                              ; preds = %144
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h021007eda77ddee0E"(ptr sret({ i64, [10 x i64] }) align 8 %43, ptr align 8 %44, ptr align 8 %42, ptr align 8 %41, ptr %148, i64 %150)
          to label %180 unwind label %173

180:                                              ; preds = %179
  %181 = load i64, ptr %43, align 8, !range !10, !noundef !5
  %182 = icmp eq i64 %181, -9223372036854775808
  %183 = select i1 %182, i64 0, i64 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %88, ptr %186, align 8
  store ptr %90, ptr %26, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !nonnull !5, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !noundef !5
  %191 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %190, ptr %192, align 8
  %193 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %93, ptr %193, align 8
  br label %221

194:                                              ; preds = %180
  %195 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %43, i32 0, i32 1
  %196 = getelementptr inbounds { ptr, i64 }, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !noundef !5
  store i64 %197, ptr %10, align 8
  %198 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %43, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !nonnull !5, !noundef !5
  store ptr %199, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %43, i64 56, i1 false)
  %200 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %43, i32 0, i32 2
  %201 = getelementptr inbounds { ptr, i64 }, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !noundef !5
  store i64 %202, ptr %8, align 8
  %203 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %43, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !nonnull !5, !noundef !5
  store ptr %204, ptr %7, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %197, ptr %205, align 8
  store ptr %199, ptr %28, align 8
  %206 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %202, ptr %206, align 8
  store ptr %204, ptr %27, align 8
  %207 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !nonnull !5, !noundef !5
  %209 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !noundef !5
  %211 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %46, i32 0, i32 1
  %212 = getelementptr inbounds { ptr, i64 }, ptr %211, i32 0, i32 0
  store ptr %208, ptr %212, align 8
  %213 = getelementptr inbounds { ptr, i64 }, ptr %211, i32 0, i32 1
  store i64 %210, ptr %213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %23, i64 56, i1 false)
  %214 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !nonnull !5, !noundef !5
  %216 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !noundef !5
  %218 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %46, i32 0, i32 2
  %219 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 0
  store ptr %215, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, i64 }, ptr %218, i32 0, i32 1
  store i64 %217, ptr %220, align 8
  store i8 1, ptr %35, align 1
  store i8 1, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %46, i64 88, i1 false)
  br label %123

221:                                              ; preds = %229, %185
  br label %120

222:                                              ; preds = %225, %170
  %223 = load i8, ptr %36, align 1, !range !6, !noundef !5
  %224 = trunc i8 %223 to i1
  br i1 %224, label %228, label %129

225:                                              ; preds = %170
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %41) #7
          to label %222 unwind label %226

226:                                              ; preds = %254, %253, %247, %243, %228, %225
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

228:                                              ; preds = %222
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %42) #7
          to label %129 unwind label %226

229:                                              ; preds = %151
  %230 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %88, ptr %230, align 8
  store ptr %90, ptr %25, align 8
  %231 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !nonnull !5, !noundef !5
  %233 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !noundef !5
  %235 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %232, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %93, ptr %237, align 8
  br label %221

238:                                              ; preds = %239, %120
  ret void

239:                                              ; preds = %120
  br label %238

240:                                              ; preds = %243, %129
  %241 = load i8, ptr %35, align 1, !range !6, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %247, label %244

243:                                              ; preds = %129
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %51) #7
          to label %240 unwind label %226

244:                                              ; preds = %254, %250, %247, %240
  %245 = load i8, ptr %38, align 1, !range !6, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %261, label %255

247:                                              ; preds = %240
  %248 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %51, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %248) #7
          to label %244 unwind label %226

249:                                              ; No predecessors!
  unreachable

250:                                              ; preds = %253, %53
  %251 = load i8, ptr %32, align 1, !range !6, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %254, label %244

253:                                              ; preds = %53
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %48) #7
          to label %250 unwind label %226

254:                                              ; preds = %250
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %49) #7
          to label %244 unwind label %226

255:                                              ; preds = %261, %244
  %256 = load ptr, ptr %21, align 8, !noundef !5
  %257 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !noundef !5
  %259 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260

261:                                              ; preds = %244
  br label %255
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4d6b56e3db2272c8E"(ptr sret({ { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %31 = alloca { i64, [10 x i64] }, align 8
  %32 = alloca { i8, [31 x i8] }, align 8
  %33 = alloca { { { i64, ptr }, i64 } }, align 8
  %34 = alloca { { ptr, i64 }, i64, {} }, align 8
  %35 = alloca { { ptr, i64 }, i64, {} }, align 8
  %36 = alloca { { ptr, i64 }, i64, {} }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { { ptr, i64 }, i64, {} }, align 8
  %40 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %41 = alloca { { ptr, i64 }, i64, {} }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { { ptr, i64 }, i64, {} }, align 8
  %44 = alloca { i64, [10 x i64] }, align 8
  %45 = alloca { i8, [31 x i8] }, align 8
  %46 = alloca { { { i64, ptr }, i64 } }, align 8
  %47 = alloca { { ptr, i64 }, i64, {} }, align 8
  %48 = alloca { { ptr, i64 }, i64, {} }, align 8
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  store i8 1, ptr %29, align 1
  store ptr %1, ptr %19, align 8
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %18, align 8
  %50 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 2, !noundef !5
  store i16 %51, ptr %17, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp ult i64 %52, 11
  br i1 %53, label %58, label %54

54:                                               ; preds = %4
  %55 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  store i64 %56, ptr %16, align 8
  %57 = icmp ule i64 0, %56
  br i1 %57, label %60, label %59

58:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h04bc13b94ffeca54E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %48, ptr align 8 %47, ptr align 8 %46, ptr align 8 %45)
          to label %182 unwind label %110

59:                                               ; preds = %60, %54
  switch i64 %56, label %70 [
    i64 5, label %79
    i64 6, label %87
  ]

60:                                               ; preds = %54
  %61 = icmp ult i64 %56, 5
  br i1 %61, label %62, label %59

62:                                               ; preds = %60
  %63 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %56, ptr %63, align 8
  store i64 0, ptr %25, align 8
  store i64 4, ptr %21, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !range !7, !noundef !5
  %66 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %90

70:                                               ; preds = %59
  %71 = sub i64 %56, 7
  %72 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  store i64 1, ptr %23, align 8
  store i64 6, ptr %21, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !range !7, !noundef !5
  %75 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  br label %90

79:                                               ; preds = %59
  %80 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %56, ptr %80, align 8
  store i64 0, ptr %24, align 8
  store i64 5, ptr %21, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !range !7, !noundef !5
  %83 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %82, ptr %85, align 8
  %86 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  br label %90

87:                                               ; preds = %59
  store i64 5, ptr %21, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 1, ptr %88, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %79, %70, %62
  %91 = load i64, ptr %21, align 8, !noundef !5
  store i64 %91, ptr %15, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !range !7, !noundef !5
  %94 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %93, ptr %96, align 8
  %97 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !5
  %102 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %99, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %101, ptr %105, align 8
  %106 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %41, i32 0, i32 1
  store i64 %91, ptr %106, align 8
  store i8 0, ptr %29, align 1
  invoke void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h56a24afddc2339afE"(ptr sret({ { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 %40, ptr align 8 %41)
          to label %116 unwind label %110

107:                                              ; preds = %154, %110
  %108 = load i8, ptr %29, align 1, !range !6, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %202, label %199

110:                                              ; preds = %90, %58
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  br label %107

116:                                              ; preds = %90
  %117 = load i64, ptr %42, align 8, !range !7, !noundef !5
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !5
  store i64 %121, ptr %12, align 8
  %122 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %40, i32 0, i32 1
  store ptr %122, ptr %11, align 8
  %123 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %40, i32 0, i32 1
  %124 = getelementptr inbounds { ptr, i64 }, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !5
  %126 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %40, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %125, ptr %128, align 8
  store ptr %127, ptr %38, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %39, i32 0, i32 1
  store i64 %121, ptr %135, align 8
  br label %153

136:                                              ; preds = %116
  %137 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  store i64 %138, ptr %10, align 8
  %139 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %40, i32 0, i32 2
  store ptr %139, ptr %9, align 8
  %140 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %40, i32 0, i32 2
  %141 = getelementptr inbounds { ptr, i64 }, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %40, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %142, ptr %145, align 8
  store ptr %144, ptr %37, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !nonnull !5, !noundef !5
  %148 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !5
  %150 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %39, i32 0, i32 1
  store i64 %138, ptr %152, align 8
  br label %153

153:                                              ; preds = %136, %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %39, i64 24, i1 false)
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h04bc13b94ffeca54E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %35, ptr align 8 %34, ptr align 8 %33, ptr align 8 %32)
          to label %161 unwind label %155

154:                                              ; preds = %155
  invoke void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h066dfe6cb391db8fE"(ptr align 8 %40) #7
          to label %107 unwind label %179

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  %159 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  br label %154

161:                                              ; preds = %153
  store ptr %35, ptr %8, align 8
  store ptr %35, ptr %7, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %165 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %163, ptr %165, align 8
  store ptr %164, ptr %22, align 8
  %166 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %35, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !nonnull !5, !noundef !5
  %170 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !noundef !5
  %172 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %171, ptr %173, align 8
  %174 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %36, i32 0, i32 1
  store i64 %167, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %40, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 88, i1 false)
  %175 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %36, i64 24, i1 false)
  br label %176

176:                                              ; preds = %182, %161
  %177 = load i8, ptr %29, align 1, !range !6, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %198, label %197

179:                                              ; preds = %213, %206, %154
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

181:                                              ; No predecessors!
  unreachable

182:                                              ; preds = %58
  store i64 -9223372036854775808, ptr %44, align 8
  store ptr %48, ptr %6, align 8
  store ptr %48, ptr %5, align 8
  %183 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !noundef !5
  %185 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  %186 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %184, ptr %186, align 8
  store ptr %185, ptr %26, align 8
  %187 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %48, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !noundef !5
  %189 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !noundef !5
  %191 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !noundef !5
  %193 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %190, ptr %193, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %192, ptr %194, align 8
  %195 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %43, i32 0, i32 1
  store i64 %188, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 88, i1 false)
  %196 = getelementptr inbounds { { i64, [10 x i64] }, { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %43, i64 24, i1 false)
  br label %176

197:                                              ; preds = %198, %176
  ret void

198:                                              ; preds = %176
  br label %197

199:                                              ; preds = %202, %107
  %200 = load i8, ptr %28, align 1, !range !6, !noundef !5
  %201 = trunc i8 %200 to i1
  br i1 %201, label %206, label %203

202:                                              ; preds = %107
  br label %199

203:                                              ; preds = %206, %199
  %204 = load i8, ptr %27, align 1, !range !6, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %213, label %207

206:                                              ; preds = %199
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %3) #7
          to label %203 unwind label %179

207:                                              ; preds = %213, %203
  %208 = load ptr, ptr %13, align 8, !noundef !5
  %209 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !noundef !5
  %211 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212

213:                                              ; preds = %203
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2) #7
          to label %207 unwind label %179
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5f2319efe08beecaE"(ptr sret({ { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %20 = alloca ptr, align 8
  store ptr %1, ptr %14, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !noundef !5
  store i16 %23, ptr %12, align 2
  %24 = zext i16 %23 to i64
  store i64 %24, ptr %11, align 8
  %25 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9617486f6129c654E"()
          to label %33 unwind label %27

26:                                               ; preds = %105, %35, %27
  br i1 false, label %112, label %106

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %2
  store ptr %25, ptr %20, align 8
  store i8 1, ptr %16, align 1
  %34 = load ptr, ptr %20, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h9b5e3f94c7384e73E"(ptr sret({ { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }) align 8 %19, ptr align 8 %1, ptr align 8 %34)
          to label %44 unwind label %38

35:                                               ; preds = %59, %38
  %36 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %105, label %26

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %33
  %45 = load ptr, ptr %20, align 8, !noundef !5
  %46 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 2, !noundef !5
  store i16 %47, ptr %9, align 2
  %48 = zext i16 %47 to i64
  store i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = add i64 %50, 1
  %52 = add i64 %24, 1
  store i64 %51, ptr %18, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17ha35f0220a91ba2b5E"(ptr align 8 %1, i64 %55, i64 %57)
          to label %66 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h14dfa85ca4d51bb1E"(ptr align 8 %19) #7
          to label %35 unwind label %103

60:                                               ; preds = %83, %80, %66, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %44
  %67 = extractvalue { ptr, i64 } %58, 0
  %68 = extractvalue { ptr, i64 } %58, 1
  %69 = load ptr, ptr %20, align 8, !noundef !5
  %70 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %69, i32 0, i32 1
  store ptr %70, ptr %7, align 8
  %71 = add i64 %48, 1
  store i64 %71, ptr %6, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %73, align 8
  store i64 0, ptr %15, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cec63cd1a8a26a6E"(i64 %76, i64 %78, ptr align 8 %70, i64 12, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.10)
          to label %80 unwind label %60

80:                                               ; preds = %66
  %81 = extractvalue { ptr, i64 } %79, 0
  %82 = extractvalue { ptr, i64 } %79, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h67a3e415b9deb320E(ptr align 8 %67, i64 %68, ptr align 8 %81, i64 %82)
          to label %83 unwind label %60

83:                                               ; preds = %80
  %84 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i64 %85, ptr %4, align 8
  store i8 0, ptr %16, align 1
  %86 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %87 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h09d598b87ebeb431E"(ptr align 8 %86, i64 %85)
          to label %88 unwind label %60

88:                                               ; preds = %83
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  %91 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 56, i1 false)
  %97 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %98 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 56, i1 false)
  %100 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  store ptr %89, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 %90, ptr %102, align 8
  ret void

103:                                              ; preds = %105, %59
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

105:                                              ; preds = %35
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h5bd0399ab4d39908E"(ptr align 8 %20) #7
          to label %26 unwind label %103

106:                                              ; preds = %112, %26
  %107 = load ptr, ptr %10, align 8, !noundef !5
  %108 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !noundef !5
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %26
  br label %106
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98514a51d3db9f1bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { { { i64, ptr }, i64 } }, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %4, ptr %25, align 8
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  store ptr %0, ptr %13, align 8
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2, !noundef !5
  store i16 %28, ptr %11, align 2
  %29 = zext i16 %28 to i64
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8
  store i64 %30, ptr %23, align 8
  %31 = load i64, ptr %23, align 8, !noundef !5
  %32 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h968e3e6ff6204553E"(ptr align 8 %0, i64 %31)
          to label %42 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %17, align 1, !range !6, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %82, label %79

36:                                               ; preds = %65, %59, %55, %50, %47, %42, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %5
  %43 = extractvalue { ptr, i64 } %32, 0
  %44 = extractvalue { ptr, i64 } %32, 1
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hd4a5bffbc724d99bE(ptr align 8 %43, i64 %44, i64 %46, ptr align 8 %22)
          to label %47 unwind label %36

47:                                               ; preds = %42
  store i64 %30, ptr %21, align 8
  %48 = load i64, ptr %21, align 8, !noundef !5
  %49 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h19b043db8062d7beE"(ptr align 8 %0, i64 %48)
          to label %50 unwind label %36

50:                                               ; preds = %47
  %51 = extractvalue { ptr, i64 } %49, 0
  %52 = extractvalue { ptr, i64 } %49, 1
  %53 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 32, i1 false)
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hccc6d6f73f08456fE(ptr align 8 %51, i64 %52, i64 %54, ptr align 8 %20)
          to label %55 unwind label %36

55:                                               ; preds = %50
  %56 = add i64 %30, 1
  store i64 %56, ptr %19, align 8
  %57 = load i64, ptr %19, align 8, !noundef !5
  %58 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc26d0836966c105fE"(ptr align 8 %0, i64 %57)
          to label %59 unwind label %36

59:                                               ; preds = %55
  %60 = extractvalue { ptr, i64 } %58, 0
  %61 = extractvalue { ptr, i64 } %58, 1
  %62 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = add i64 %63, 1
  invoke void @_ZN5alloc11collections5btree4node12slice_insert17hecbfd724b49ac0e3E(ptr align 8 %60, i64 %61, i64 %64, ptr %3)
          to label %65 unwind label %36

65:                                               ; preds = %59
  store ptr %0, ptr %8, align 8
  %66 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %7, align 8
  store ptr %66, ptr %6, align 8
  %67 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %66, i32 0, i32 4
  %68 = trunc i64 %30 to i16
  store i16 %68, ptr %67, align 2
  %69 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = add i64 %70, 1
  %72 = add i64 %30, 1
  store i64 %71, ptr %18, align 8
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd180b6c34a11e2ccE"(ptr align 8 %0, i64 %75, i64 %77)
          to label %78 unwind label %36

78:                                               ; preds = %65
  ret void

79:                                               ; preds = %82, %33
  %80 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %91, label %85

82:                                               ; preds = %33
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %2) #7
          to label %79 unwind label %83

83:                                               ; preds = %91, %82
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

85:                                               ; preds = %91, %79
  %86 = load ptr, ptr %9, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !5
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %79
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %1) #7
          to label %85 unwind label %83
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6f030d17ef1cc489E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca { [2 x i64] }, align 8
  %24 = alloca { { ptr, i64 }, i64, {} }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %18, align 8
  store ptr %27, ptr %17, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %0, i64 24, i1 false)
  store ptr %24, ptr %15, align 8
  %30 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %14, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 12, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %24, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %11, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 12, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = icmp ult i64 %35, %39
  call void @llvm.assume(i1 %40)
  store ptr %31, ptr %10, align 8
  %41 = getelementptr inbounds ptr, ptr %31, i64 %35
  store ptr %41, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %7, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  store ptr %42, ptr %25, align 8
  store ptr %25, ptr %6, align 8
  %47 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %5, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %22, align 8
  %49 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %47, i32 0, i32 1
  %50 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %47, i32 0, i32 3
  store ptr %51, ptr %3, align 8
  %52 = trunc i64 %29 to i16
  store i16 %52, ptr %2, align 2
  store i16 %52, ptr %20, align 2
  %53 = load i16, ptr %20, align 2, !noundef !5
  store i16 %53, ptr %21, align 2
  %54 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %47, i32 0, i32 3
  %55 = load i16, ptr %21, align 2
  store i16 %55, ptr %54, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h021007eda77ddee0E"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { i8, [31 x i8] }, align 8
  %29 = alloca { { { i64, ptr }, i64 } }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64, {} }, align 8
  %33 = alloca { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { { ptr, i64 }, i64, {} }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i8, [31 x i8] }, align 8
  %37 = alloca { { { i64, ptr }, i64 } }, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %5, ptr %39, align 8
  store i8 1, ptr %24, align 1
  store i8 1, ptr %25, align 1
  store i8 1, ptr %26, align 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = sub i64 %41, 1
  %43 = icmp eq i64 %5, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %6
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a843bcc96e86b30e5bbb8baa347a9bba.11, i64 53, ptr align 8 @anon.a843bcc96e86b30e5bbb8baa347a9bba.12) #6
          to label %60 unwind label %54

45:                                               ; preds = %6
  store ptr %1, ptr %16, align 8
  %46 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %15, align 8
  %47 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 2, !noundef !5
  store i16 %48, ptr %14, align 2
  %49 = zext i16 %48 to i64
  %50 = icmp ult i64 %49, 11
  br i1 %50, label %65, label %61

51:                                               ; preds = %152, %54
  %52 = load i8, ptr %26, align 1, !range !6, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %172, label %169

54:                                               ; preds = %97, %65, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %44
  unreachable

61:                                               ; preds = %45
  %62 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  store i64 %63, ptr %13, align 8
  %64 = icmp ule i64 0, %63
  br i1 %64, label %67, label %66

65:                                               ; preds = %45
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98514a51d3db9f1bE"(ptr align 8 %1, ptr align 8 %37, ptr align 8 %36, ptr %4, i64 %5)
          to label %166 unwind label %54

66:                                               ; preds = %67, %61
  switch i64 %63, label %77 [
    i64 5, label %86
    i64 6, label %94
  ]

67:                                               ; preds = %61
  %68 = icmp ult i64 %63, 5
  br i1 %68, label %69, label %66

69:                                               ; preds = %67
  %70 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %63, ptr %70, align 8
  store i64 0, ptr %23, align 8
  store i64 4, ptr %20, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !range !7, !noundef !5
  %73 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %72, ptr %75, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  br label %97

77:                                               ; preds = %66
  %78 = sub i64 %63, 7
  %79 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %78, ptr %79, align 8
  store i64 1, ptr %21, align 8
  store i64 6, ptr %20, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !range !7, !noundef !5
  %82 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %81, ptr %84, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  br label %97

86:                                               ; preds = %66
  %87 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %63, ptr %87, align 8
  store i64 0, ptr %22, align 8
  store i64 5, ptr %20, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !range !7, !noundef !5
  %90 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  br label %97

94:                                               ; preds = %66
  store i64 5, ptr %20, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %86, %77, %69
  %98 = load i64, ptr %20, align 8, !noundef !5
  store i64 %98, ptr %12, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !range !7, !noundef !5
  %101 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %100, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %106, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %108, ptr %112, align 8
  %113 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %34, i32 0, i32 1
  store i64 %98, ptr %113, align 8
  store i8 0, ptr %26, align 1
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h5f2319efe08beecaE"(ptr sret({ { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }) align 8 %33, ptr align 8 %34)
          to label %114 unwind label %54

114:                                              ; preds = %97
  %115 = load i64, ptr %35, align 8, !range !7, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  store i64 %119, ptr %10, align 8
  %120 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %33, i32 0, i32 1
  store ptr %120, ptr %9, align 8
  %121 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %33, i32 0, i32 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %33, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %123, ptr %126, align 8
  store ptr %125, ptr %31, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !noundef !5
  %129 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  %131 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  %133 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  store i64 %119, ptr %133, align 8
  br label %151

134:                                              ; preds = %114
  %135 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noundef !5
  store i64 %136, ptr %8, align 8
  %137 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %33, i32 0, i32 2
  store ptr %137, ptr %7, align 8
  %138 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %33, i32 0, i32 2
  %139 = getelementptr inbounds { ptr, i64 }, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = getelementptr inbounds { { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, { ptr, i64 }, { ptr, i64 } }, ptr %33, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !noundef !5
  %143 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %140, ptr %143, align 8
  store ptr %142, ptr %30, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %32, i32 0, i32 1
  store i64 %136, ptr %150, align 8
  br label %151

151:                                              ; preds = %134, %117
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h98514a51d3db9f1bE"(ptr align 8 %32, ptr align 8 %29, ptr align 8 %28, ptr %4, i64 %5)
          to label %159 unwind label %153

152:                                              ; preds = %153
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h616a3b66aad2c8f6E"(ptr align 8 %33) #7
          to label %51 unwind label %163

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  %157 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  br label %152

159:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %33, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 88, i1 false)
  br label %160

160:                                              ; preds = %166, %159
  %161 = load i8, ptr %26, align 1, !range !6, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %168, label %167

163:                                              ; preds = %183, %176, %152
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

165:                                              ; No predecessors!
  unreachable

166:                                              ; preds = %65
  store i64 -9223372036854775808, ptr %0, align 8
  br label %160

167:                                              ; preds = %168, %160
  ret void

168:                                              ; preds = %160
  br label %167

169:                                              ; preds = %172, %51
  %170 = load i8, ptr %25, align 1, !range !6, !noundef !5
  %171 = trunc i8 %170 to i1
  br i1 %171, label %176, label %173

172:                                              ; preds = %51
  br label %169

173:                                              ; preds = %176, %169
  %174 = load i8, ptr %24, align 1, !range !6, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %183, label %177

176:                                              ; preds = %169
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %3) #7
          to label %173 unwind label %163

177:                                              ; preds = %183, %173
  %178 = load ptr, ptr %17, align 8, !noundef !5
  %179 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !noundef !5
  %181 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182

183:                                              ; preds = %173
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %2) #7
          to label %177 unwind label %163
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hde00fdab62a944ceE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store i16 0, ptr %21, align 2
  store i16 0, ptr %20, align 2
  %22 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3dc4bb46d1552359E"()
  store ptr %22, ptr %12, align 8
  store ptr %22, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %22, i32 0, i32 1
  store ptr %23, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %24 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %22, i32 0, i32 1
  %25 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %22, i32 0, i32 4
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %22, i32 0, i32 4
  store i16 0, ptr %27, align 2
  store ptr %22, ptr %17, align 8
  %28 = getelementptr i8, ptr %17, i64 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8, !noundef !5
  store ptr %31, ptr %2, align 8
  store ptr %31, ptr %1, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %34
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h9617486f6129c654E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store i16 0, ptr %21, align 2
  store i16 0, ptr %20, align 2
  %22 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfe8a5a9f68d8c5c2E"()
  store ptr %22, ptr %12, align 8
  store ptr %22, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %22, i32 0, i32 1
  store ptr %23, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %24 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %22, i32 0, i32 1
  %25 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %22, i32 0, i32 4
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %22, i32 0, i32 4
  store i16 0, ptr %27, align 2
  store ptr %22, ptr %17, align 8
  %28 = getelementptr i8, ptr %17, i64 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8, !noundef !5
  store ptr %31, ptr %2, align 8
  store ptr %31, ptr %1, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h250c56d9e5a42d51E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %25, ptr %16, align 8
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %15, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  %30 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !5
  store ptr %31, ptr %21, align 8
  store ptr %21, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  br label %39

38:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store ptr %40, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %41 = load ptr, ptr %22, align 8, !noundef !5
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %23, align 8
  br label %65

47:                                               ; preds = %39
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %9, align 8
  %50 = load i64, ptr %40, align 8, !noundef !5
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %18, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %24, align 8, !noundef !5
  %55 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 8
  store i16 %56, ptr %6, align 2
  store i16 %56, ptr %5, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %57, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 24, i1 false)
  br label %65

65:                                               ; preds = %47, %46
  %66 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %23, align 8, !noundef !5
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr %67, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 %69, ptr %80, align 8
  store ptr null, ptr %0, align 8
  br label %82

81:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %82

82:                                               ; preds = %81, %77
  ret void

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h530d4a2f4b348f0dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %25, ptr %16, align 8
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %15, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  %30 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !5
  store ptr %31, ptr %21, align 8
  store ptr %21, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  br label %39

38:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store ptr %40, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %41 = load ptr, ptr %22, align 8, !noundef !5
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %23, align 8
  br label %65

47:                                               ; preds = %39
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %9, align 8
  %50 = load i64, ptr %40, align 8, !noundef !5
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %18, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %24, align 8, !noundef !5
  %55 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 8
  store i16 %56, ptr %6, align 2
  store i16 %56, ptr %5, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %57, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 24, i1 false)
  br label %65

65:                                               ; preds = %47, %46
  %66 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %23, align 8, !noundef !5
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr %67, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 %69, ptr %80, align 8
  store ptr null, ptr %0, align 8
  br label %82

81:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %82

82:                                               ; preds = %81, %77
  ret void

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h64d44bc35209d1b8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %25, ptr %16, align 8
  %28 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %15, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8, !noundef !5
  %30 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !noundef !5
  store ptr %31, ptr %21, align 8
  store ptr %21, ptr %14, align 8
  %32 = load ptr, ptr %21, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store ptr null, ptr %22, align 8
  br label %39

38:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store ptr %40, ptr %12, align 8
  store ptr %24, ptr %11, align 8
  %41 = load ptr, ptr %22, align 8, !noundef !5
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %23, align 8
  br label %65

47:                                               ; preds = %39
  %48 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %9, align 8
  %50 = load i64, ptr %40, align 8, !noundef !5
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  store ptr %49, ptr %7, align 8
  store ptr %49, ptr %18, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %24, align 8, !noundef !5
  %55 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 8
  store i16 %56, ptr %6, align 2
  store i16 %56, ptr %5, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %57, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %20, i64 24, i1 false)
  br label %65

65:                                               ; preds = %47, %46
  %66 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %23, align 8, !noundef !5
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr %67, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 %69, ptr %80, align 8
  store ptr null, ptr %0, align 8
  br label %82

81:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  br label %82

82:                                               ; preds = %81, %77
  ret void

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h2815a0396f80332bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %11, i32 0, i32 2
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h644ece12c6a1c826E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h968e3e6ff6204553E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %11, i32 0, i32 2
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc4cae0d2df495ce4E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hcd7a6381c81a744cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 2
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d4e2f10627d973eE"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd72804db58da8e79E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %11, i32 0, i32 2
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc4cae0d2df495ce4E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %34, label %28

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  %26 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf30a2a5c8549912aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %11, i32 0, i32 2
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %14, align 8
  store i64 %1, ptr %4, align 8
  %15 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h644ece12c6a1c826E"(i64 %1, ptr %12, i64 11)
          to label %23 unwind label %17

16:                                               ; preds = %17
  br i1 false, label %30, label %24

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %2
  ret ptr %15

24:                                               ; preds = %30, %16
  %25 = load ptr, ptr %3, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  br label %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hf849e6ccc8bd9960E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %14, i32 0, i32 2
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d4e2f10627d973eE"(i64 %1, i64 %2, ptr %15, i64 11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  br i1 false, label %39, label %33

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = insertvalue { ptr, i64 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32

33:                                               ; preds = %39, %21
  %34 = load ptr, ptr %4, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %21
  br label %33
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h13a87cc17b8ed0cbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he3d037e28165bd5cE"(i64 %1, i64 %2, ptr %14, i64 11)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 false, label %38, label %32

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  %28 = extractvalue { ptr, i64 } %19, 0
  %29 = extractvalue { ptr, i64 } %19, 1
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %38, %20
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %20
  br label %32
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h19b043db8062d7beE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %13, align 8
  store i64 %1, ptr %4, align 8
  %14 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h61eecc41c0ef6898E"(i64 %1, ptr %11, i64 11)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %33, label %27

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %14, 0
  %24 = extractvalue { ptr, i64 } %14, 1
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %15
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %15
  br label %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h38dc496f9fef722aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %9, align 8
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 11, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he3d037e28165bd5cE"(i64 %1, i64 %2, ptr %14, i64 11)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br i1 false, label %38, label %32

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %3
  %28 = extractvalue { ptr, i64 } %19, 0
  %29 = extractvalue { ptr, i64 } %19, 1
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31

32:                                               ; preds = %38, %20
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %20
  br label %32
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9a0c0b393ed1b80bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %13, align 8
  store i64 %1, ptr %4, align 8
  %14 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3e3ead7dad153afdE"(i64 %1, ptr %11, i64 11)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hef4bd56b3e7c79b4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %13, align 8
  store i64 %1, ptr %4, align 8
  %14 = invoke ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3e3ead7dad153afdE"(i64 %1, ptr %11, i64 11)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %29, label %23

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  ret ptr %14

23:                                               ; preds = %29, %15
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  br label %23
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hf6e62ae9ae2261e0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %8, align 8
  store ptr %11, ptr %7, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %13, align 8
  store i64 %1, ptr %4, align 8
  %14 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h61eecc41c0ef6898E"(i64 %1, ptr %11, i64 11)
          to label %22 unwind label %16

15:                                               ; preds = %16
  br i1 false, label %33, label %27

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %2
  %23 = extractvalue { ptr, i64 } %14, 0
  %24 = extractvalue { ptr, i64 } %14, 1
  %25 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26

27:                                               ; preds = %33, %15
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %15
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h02270ae5f3d7951fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %4, ptr %29, align 8
  br label %30

30:                                               ; preds = %48, %5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4a559058cb25dfb1E"(ptr sret({ i64, [3 x i64] }) align 8 %23, ptr %32, i64 %34, ptr align 1 %3, i64 %4)
  %35 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %38, i64 24, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %22, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %41, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb8f78bd8c457f59eE"(ptr sret({ i64, [3 x i64] }) align 8 %20, ptr align 8 %21)
  %42 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %48

44:                                               ; preds = %45, %37
  ret void

45:                                               ; preds = %40
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %46, i64 24, i1 false)
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %44

48:                                               ; preds = %40
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  store ptr %17, ptr %14, align 8
  %50 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %50, ptr %12, align 8
  %51 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 12, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %10, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %51, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 12, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = icmp ult i64 %55, %59
  call void @llvm.assume(i1 %60)
  store ptr %51, ptr %9, align 8
  %61 = getelementptr inbounds ptr, ptr %51, i64 %55
  store ptr %61, ptr %8, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %6, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store ptr %62, ptr %24, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  br label %30

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h040a3f7de693ef80E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %4, ptr %29, align 8
  br label %30

30:                                               ; preds = %48, %5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3734f1c81b351987E"(ptr sret({ i64, [3 x i64] }) align 8 %23, ptr %32, i64 %34, ptr align 1 %3, i64 %4)
  %35 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %38, i64 24, i1 false)
  %39 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %22, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %41, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4b579ef731d9ba30E"(ptr sret({ i64, [3 x i64] }) align 8 %20, ptr align 8 %21)
  %42 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %48

44:                                               ; preds = %45, %37
  ret void

45:                                               ; preds = %40
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %46, i64 24, i1 false)
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %44

48:                                               ; preds = %40
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  store ptr %17, ptr %14, align 8
  %50 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %50, ptr %13, align 8
  store ptr %50, ptr %12, align 8
  %51 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 12, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %10, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %51, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 12, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = icmp ult i64 %55, %59
  call void @llvm.assume(i1 %60)
  store ptr %51, ptr %9, align 8
  %61 = getelementptr inbounds ptr, ptr %51, i64 %55
  store ptr %61, ptr %8, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %6, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store ptr %62, ptr %24, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  br label %30

73:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3fa24b9151600e2aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  store ptr %3, ptr %14, align 8
  br label %27

27:                                               ; preds = %45, %4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf54d7bae6bbf8521E"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr %29, i64 %31, ptr align 8 %3)
  %32 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %21, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %38, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb8f78bd8c457f59eE"(ptr sret({ i64, [3 x i64] }) align 8 %19, ptr align 8 %20)
  %39 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %45

41:                                               ; preds = %42, %34
  ret void

42:                                               ; preds = %37
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %43, i64 24, i1 false)
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %18, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %41

45:                                               ; preds = %37
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  store ptr %16, ptr %13, align 8
  %47 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %12, align 8
  store ptr %47, ptr %11, align 8
  %48 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %9, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 12, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = icmp ult i64 %52, %56
  call void @llvm.assume(i1 %57)
  store ptr %48, ptr %8, align 8
  %58 = getelementptr inbounds ptr, ptr %48, i64 %52
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %5, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  store ptr %59, ptr %23, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %27

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h65540dd39c5b214fE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { { ptr, i64 }, i64, {} }, align 8
  %17 = alloca { { ptr, i64 }, i64, {} }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  store ptr %3, ptr %14, align 8
  br label %27

27:                                               ; preds = %45, %4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he7e8be11441004faE"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr %29, i64 %31, ptr align 8 %3)
  %32 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %21, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %38, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h4b579ef731d9ba30E"(ptr sret({ i64, [3 x i64] }) align 8 %19, ptr align 8 %20)
  %39 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %45

41:                                               ; preds = %42, %34
  ret void

42:                                               ; preds = %37
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %43, i64 24, i1 false)
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %18, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %41

45:                                               ; preds = %37
  %46 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  store ptr %16, ptr %13, align 8
  %47 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %12, align 8
  store ptr %47, ptr %11, align 8
  %48 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %9, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 12, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = icmp ult i64 %52, %56
  call void @llvm.assume(i1 %57)
  store ptr %48, ptr %8, align 8
  %58 = getelementptr inbounds ptr, ptr %48, i64 %52
  store ptr %58, ptr %7, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %5, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  store ptr %59, ptr %23, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %27

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h3734f1c81b351987E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcac1039a33021b53E"(ptr align 8 %14, ptr align 1 %3, i64 %4, i64 0)
  store { i64, i64 } %19, ptr %13, align 8
  %20 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %12, i32 0, i32 1
  store i64 %24, ptr %33, align 8
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %48

35:                                               ; preds = %5
  %36 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %39, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %41, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %37, ptr %46, align 8
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %48

48:                                               ; preds = %35, %22
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h4a559058cb25dfb1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  %19 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h3022ce4d5c87658dE"(ptr align 8 %14, ptr align 1 %3, i64 %4, i64 0)
  store { i64, i64 } %19, ptr %13, align 8
  %20 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %12, i32 0, i32 1
  store i64 %24, ptr %33, align 8
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %48

35:                                               ; preds = %5
  %36 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %39, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %41, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %37, ptr %46, align 8
  %47 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %48

48:                                               ; preds = %35, %22
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he7e8be11441004faE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %9, align 8
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hedaddfe0ed7ab251E"(ptr align 8 %13, ptr align 8 %3, i64 0)
  store { i64, i64 } %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %21, ptr %30, align 8
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %45

32:                                               ; preds = %4
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %34, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %45

45:                                               ; preds = %32, %19
  ret void

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hf54d7bae6bbf8521E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %9, align 8
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h025cf1c26a0d8d47E"(ptr align 8 %13, ptr align 8 %3, i64 0)
  store { i64, i64 } %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %11, i32 0, i32 1
  store i64 %21, ptr %30, align 8
  %31 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %45

32:                                               ; preds = %4
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %10, i32 0, i32 1
  store i64 %34, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %45

45:                                               ; preds = %32, %19
  ret void

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h025cf1c26a0d8d47E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { [2 x i64] }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca i8, align 1
  %41 = alloca { i64, ptr }, align 8
  %42 = alloca { { ptr, ptr }, i64 }, align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca { { ptr, ptr }, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 0, ptr %48, align 8
  store i64 0, ptr %47, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  store i64 %2, ptr %29, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %51, ptr %45, align 8
  store ptr %45, ptr %28, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  store ptr %39, ptr %27, align 8
  %59 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %26, align 8
  store ptr %59, ptr %25, align 8
  %60 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 11, ptr %62, align 8
  %63 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %59, i32 0, i32 4
  %64 = load i16, ptr %63, align 2, !noundef !5
  store i16 %64, ptr %23, align 2
  %65 = zext i16 %64 to i64
  store i64 %65, ptr %22, align 8
  %66 = sub nuw i64 %65, 0
  store i64 %66, ptr %21, align 8
  store ptr %60, ptr %20, align 8
  %67 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 0
  store ptr %67, ptr %19, align 8
  store ptr %67, ptr %18, align 8
  store ptr %67, ptr %37, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %76, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %78, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %76, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %78, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  store i64 %86, ptr %15, align 8
  %87 = sub nuw i64 %86, %2
  store i64 %87, ptr %14, align 8
  store ptr %76, ptr %13, align 8
  %88 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %76, i64 %2
  store ptr %88, ptr %12, align 8
  store ptr %88, ptr %11, align 8
  store ptr %88, ptr %34, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  store ptr %97, ptr %9, align 8
  br i1 false, label %104, label %102

102:                                              ; preds = %3
  store i64 %99, ptr %8, align 8
  %103 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %97, i64 %99
  store ptr %103, ptr %33, align 8
  br label %106

104:                                              ; preds = %3
  store i64 %99, ptr %7, align 8
  %105 = inttoptr i64 %99 to ptr
  store ptr %105, ptr %33, align 8
  br label %106

106:                                              ; preds = %104, %102
  store ptr %97, ptr %6, align 8
  store ptr %97, ptr %32, align 8
  %107 = load ptr, ptr %33, align 8, !noundef !5
  %108 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %43, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 24, i1 false)
  br label %117

117:                                              ; preds = %148, %106
  %118 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd995977b6840e357E"(ptr align 8 %42)
  store { i64, ptr } %118, ptr %41, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !noundef !5
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %78, ptr %126, align 8
  store i64 1, ptr %46, align 8
  br label %134

127:                                              ; preds = %117
  %128 = load i64, ptr %41, align 8, !noundef !5
  store i64 %128, ptr %5, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %130, ptr %4, align 8
  %131 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha164351e63d0c376E"(ptr align 8 %130)
  %132 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h64bbc30af0427120E"(ptr align 8 %1, ptr align 8 %131), !range !11
  store i8 %132, ptr %40, align 1
  %133 = load i8, ptr %40, align 1, !range !11, !noundef !5
  switch i8 %133, label %141 [
    i8 -1, label %142
    i8 0, label %145
    i8 1, label %148
  ]

134:                                              ; preds = %149, %125
  %135 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !5
  %137 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = insertvalue { i64, i64 } poison, i64 %136, 0
  %140 = insertvalue { i64, i64 } %139, i64 %138, 1
  ret { i64, i64 } %140

141:                                              ; preds = %127
  unreachable

142:                                              ; preds = %127
  %143 = add i64 %2, %128
  %144 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  store i64 1, ptr %46, align 8
  br label %149

145:                                              ; preds = %127
  %146 = add i64 %2, %128
  %147 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %146, ptr %147, align 8
  store i64 0, ptr %46, align 8
  br label %149

148:                                              ; preds = %127
  br label %117

149:                                              ; preds = %145, %142
  br label %134
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h3022ce4d5c87658dE"(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca { [2 x i64] }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { [2 x i64] }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca i8, align 1
  %42 = alloca { i64, ptr }, align 8
  %43 = alloca { { ptr, ptr }, i64 }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca { { ptr, ptr }, i64 }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { i64, i64 }, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 0, ptr %49, align 8
  store i64 0, ptr %48, align 8
  store ptr %0, ptr %32, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %2, ptr %51, align 8
  store i64 %3, ptr %30, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  store ptr %54, ptr %46, align 8
  store ptr %46, ptr %29, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store ptr %40, ptr %28, align 8
  %62 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %27, align 8
  store ptr %62, ptr %26, align 8
  %63 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 11, ptr %65, align 8
  %66 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %62, i32 0, i32 4
  %67 = load i16, ptr %66, align 2, !noundef !5
  store i16 %67, ptr %24, align 2
  %68 = zext i16 %67 to i64
  store i64 %68, ptr %23, align 8
  %69 = sub nuw i64 %68, 0
  store i64 %69, ptr %22, align 8
  store ptr %63, ptr %21, align 8
  %70 = getelementptr inbounds { [3 x i64] }, ptr %63, i64 0
  store ptr %70, ptr %20, align 8
  store ptr %70, ptr %19, align 8
  store ptr %70, ptr %38, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %81, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %79, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %81, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  store i64 %89, ptr %16, align 8
  %90 = sub nuw i64 %89, %3
  store i64 %90, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %91 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %79, i64 %3
  store ptr %91, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %91, ptr %35, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  store ptr %100, ptr %10, align 8
  br i1 false, label %107, label %105

105:                                              ; preds = %4
  store i64 %102, ptr %9, align 8
  %106 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %100, i64 %102
  store ptr %106, ptr %34, align 8
  br label %109

107:                                              ; preds = %4
  store i64 %102, ptr %8, align 8
  %108 = inttoptr i64 %102 to ptr
  store ptr %108, ptr %34, align 8
  br label %109

109:                                              ; preds = %107, %105
  store ptr %100, ptr %7, align 8
  store ptr %100, ptr %33, align 8
  %110 = load ptr, ptr %34, align 8, !noundef !5
  %111 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %44, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %45, i32 0, i32 1
  store i64 0, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  br label %120

120:                                              ; preds = %153, %109
  %121 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd995977b6840e357E"(ptr align 8 %43)
  store { i64, ptr } %121, ptr %42, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !noundef !5
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 %81, ptr %129, align 8
  store i64 1, ptr %47, align 8
  br label %139

130:                                              ; preds = %120
  %131 = load i64, ptr %42, align 8, !noundef !5
  store i64 %131, ptr %6, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %133, ptr %5, align 8
  %134 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he1f9bf1284eee8efE"(ptr align 8 %133)
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  %137 = call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h80f75b99f1901698E"(ptr align 1 %1, i64 %2, ptr align 1 %135, i64 %136), !range !11
  store i8 %137, ptr %41, align 1
  %138 = load i8, ptr %41, align 1, !range !11, !noundef !5
  switch i8 %138, label %146 [
    i8 -1, label %147
    i8 0, label %150
    i8 1, label %153
  ]

139:                                              ; preds = %154, %128
  %140 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !range !7, !noundef !5
  %142 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130
  unreachable

147:                                              ; preds = %130
  %148 = add i64 %3, %131
  %149 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  store i64 1, ptr %47, align 8
  br label %154

150:                                              ; preds = %130
  %151 = add i64 %3, %131
  %152 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 %151, ptr %152, align 8
  store i64 0, ptr %47, align 8
  br label %154

153:                                              ; preds = %130
  br label %120

154:                                              ; preds = %150, %147
  br label %139
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hcac1039a33021b53E"(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca { [2 x i64] }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { [2 x i64] }, align 8
  %40 = alloca { ptr, i64 }, align 8
  %41 = alloca i8, align 1
  %42 = alloca { i64, ptr }, align 8
  %43 = alloca { { ptr, ptr }, i64 }, align 8
  %44 = alloca { ptr, ptr }, align 8
  %45 = alloca { { ptr, ptr }, i64 }, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca { i64, i64 }, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 0, ptr %49, align 8
  store i64 0, ptr %48, align 8
  store ptr %0, ptr %32, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %2, ptr %51, align 8
  store i64 %3, ptr %30, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  store ptr %54, ptr %46, align 8
  store ptr %46, ptr %29, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  store ptr %40, ptr %28, align 8
  %62 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %27, align 8
  store ptr %62, ptr %26, align 8
  %63 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 11, ptr %65, align 8
  %66 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %62, i32 0, i32 4
  %67 = load i16, ptr %66, align 2, !noundef !5
  store i16 %67, ptr %24, align 2
  %68 = zext i16 %67 to i64
  store i64 %68, ptr %23, align 8
  %69 = sub nuw i64 %68, 0
  store i64 %69, ptr %22, align 8
  store ptr %63, ptr %21, align 8
  %70 = getelementptr inbounds { [3 x i64] }, ptr %63, i64 0
  store ptr %70, ptr %20, align 8
  store ptr %70, ptr %19, align 8
  store ptr %70, ptr %38, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %81, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %79, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %81, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  store i64 %89, ptr %16, align 8
  %90 = sub nuw i64 %89, %3
  store i64 %90, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %91 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %79, i64 %3
  store ptr %91, ptr %13, align 8
  store ptr %91, ptr %12, align 8
  store ptr %91, ptr %35, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  store ptr %100, ptr %10, align 8
  br i1 false, label %107, label %105

105:                                              ; preds = %4
  store i64 %102, ptr %9, align 8
  %106 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %100, i64 %102
  store ptr %106, ptr %34, align 8
  br label %109

107:                                              ; preds = %4
  store i64 %102, ptr %8, align 8
  %108 = inttoptr i64 %102 to ptr
  store ptr %108, ptr %34, align 8
  br label %109

109:                                              ; preds = %107, %105
  store ptr %100, ptr %7, align 8
  store ptr %100, ptr %33, align 8
  %110 = load ptr, ptr %34, align 8, !noundef !5
  %111 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %44, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %45, i32 0, i32 1
  store i64 0, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  br label %120

120:                                              ; preds = %153, %109
  %121 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd995977b6840e357E"(ptr align 8 %43)
  store { i64, ptr } %121, ptr %42, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !noundef !5
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 %81, ptr %129, align 8
  store i64 1, ptr %47, align 8
  br label %139

130:                                              ; preds = %120
  %131 = load i64, ptr %42, align 8, !noundef !5
  store i64 %131, ptr %6, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %133, ptr %5, align 8
  %134 = call { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he1f9bf1284eee8efE"(ptr align 8 %133)
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  %137 = call i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h80f75b99f1901698E"(ptr align 1 %1, i64 %2, ptr align 1 %135, i64 %136), !range !11
  store i8 %137, ptr %41, align 1
  %138 = load i8, ptr %41, align 1, !range !11, !noundef !5
  switch i8 %138, label %146 [
    i8 -1, label %147
    i8 0, label %150
    i8 1, label %153
  ]

139:                                              ; preds = %154, %128
  %140 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !range !7, !noundef !5
  %142 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = insertvalue { i64, i64 } poison, i64 %141, 0
  %145 = insertvalue { i64, i64 } %144, i64 %143, 1
  ret { i64, i64 } %145

146:                                              ; preds = %130
  unreachable

147:                                              ; preds = %130
  %148 = add i64 %3, %131
  %149 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  store i64 1, ptr %47, align 8
  br label %154

150:                                              ; preds = %130
  %151 = add i64 %3, %131
  %152 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  store i64 %151, ptr %152, align 8
  store i64 0, ptr %47, align 8
  br label %154

153:                                              ; preds = %130
  br label %120

154:                                              ; preds = %150, %147
  br label %139
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hedaddfe0ed7ab251E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { [2 x i64] }, align 8
  %36 = alloca { [2 x i64] }, align 8
  %37 = alloca { ptr, i64 }, align 8
  %38 = alloca { [2 x i64] }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca i8, align 1
  %41 = alloca { i64, ptr }, align 8
  %42 = alloca { { ptr, ptr }, i64 }, align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = alloca { { ptr, ptr }, i64 }, align 8
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 0, ptr %48, align 8
  store i64 0, ptr %47, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  store i64 %2, ptr %29, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %51, ptr %45, align 8
  store ptr %45, ptr %28, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  store ptr %39, ptr %27, align 8
  %59 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %26, align 8
  store ptr %59, ptr %25, align 8
  %60 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 11, ptr %62, align 8
  %63 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %59, i32 0, i32 4
  %64 = load i16, ptr %63, align 2, !noundef !5
  store i16 %64, ptr %23, align 2
  %65 = zext i16 %64 to i64
  store i64 %65, ptr %22, align 8
  %66 = sub nuw i64 %65, 0
  store i64 %66, ptr %21, align 8
  store ptr %60, ptr %20, align 8
  %67 = getelementptr inbounds { [3 x i64] }, ptr %60, i64 0
  store ptr %67, ptr %19, align 8
  store ptr %67, ptr %18, align 8
  store ptr %67, ptr %37, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !noundef !5
  %77 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %76, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %78, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %76, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %78, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  store i64 %86, ptr %15, align 8
  %87 = sub nuw i64 %86, %2
  store i64 %87, ptr %14, align 8
  store ptr %76, ptr %13, align 8
  %88 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %76, i64 %2
  store ptr %88, ptr %12, align 8
  store ptr %88, ptr %11, align 8
  store ptr %88, ptr %34, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  store ptr %97, ptr %9, align 8
  br i1 false, label %104, label %102

102:                                              ; preds = %3
  store i64 %99, ptr %8, align 8
  %103 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %97, i64 %99
  store ptr %103, ptr %33, align 8
  br label %106

104:                                              ; preds = %3
  store i64 %99, ptr %7, align 8
  %105 = inttoptr i64 %99 to ptr
  store ptr %105, ptr %33, align 8
  br label %106

106:                                              ; preds = %104, %102
  store ptr %97, ptr %6, align 8
  store ptr %97, ptr %32, align 8
  %107 = load ptr, ptr %33, align 8, !noundef !5
  %108 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %108, ptr %43, align 8
  %109 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 24, i1 false)
  br label %117

117:                                              ; preds = %148, %106
  %118 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd995977b6840e357E"(ptr align 8 %42)
  store { i64, ptr } %118, ptr %41, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !noundef !5
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %78, ptr %126, align 8
  store i64 1, ptr %46, align 8
  br label %134

127:                                              ; preds = %117
  %128 = load i64, ptr %41, align 8, !noundef !5
  store i64 %128, ptr %5, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %130, ptr %4, align 8
  %131 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha164351e63d0c376E"(ptr align 8 %130)
  %132 = call i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h64bbc30af0427120E"(ptr align 8 %1, ptr align 8 %131), !range !11
  store i8 %132, ptr %40, align 1
  %133 = load i8, ptr %40, align 1, !range !11, !noundef !5
  switch i8 %133, label %141 [
    i8 -1, label %142
    i8 0, label %145
    i8 1, label %148
  ]

134:                                              ; preds = %149, %125
  %135 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !range !7, !noundef !5
  %137 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = insertvalue { i64, i64 } poison, i64 %136, 0
  %140 = insertvalue { i64, i64 } %139, i64 %138, 1
  ret { i64, i64 } %140

141:                                              ; preds = %127
  unreachable

142:                                              ; preds = %127
  %143 = add i64 %2, %128
  %144 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  store i64 1, ptr %46, align 8
  br label %149

145:                                              ; preds = %127
  %146 = add i64 %2, %128
  %147 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  store i64 %146, ptr %147, align 8
  store i64 0, ptr %46, align 8
  br label %149

148:                                              ; preds = %127
  br label %117

149:                                              ; preds = %145, %142
  br label %134
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h63a8cfd1042dffeaE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { [2 x i64] }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 0, ptr %26, align 8
  store i64 0, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  store i64 %2, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  br label %29

29:                                               ; preds = %65, %3
  %30 = load i64, ptr %19, align 8, !noundef !5
  store i64 %30, ptr %16, align 8
  %31 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %15, align 8
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %30, ptr %34, align 8
  store ptr %31, ptr %22, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %38, ptr %41, align 8
  store i64 0, ptr %24, align 8
  br label %51

42:                                               ; preds = %29
  %43 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %30, ptr %43, align 8
  store ptr %31, ptr %21, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  store i64 1, ptr %24, align 8
  br label %51

51:                                               ; preds = %42, %33
  %52 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %59, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %64, align 8
  ret void

65:                                               ; preds = %51
  %66 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %67 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %68, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %70, ptr %74, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  store i64 0, ptr %75, align 8
  store ptr %23, ptr %12, align 8
  %76 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %76, ptr %11, align 8
  store ptr %76, ptr %10, align 8
  %77 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 12, ptr %79, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  store i64 %81, ptr %8, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %77, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 12, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = icmp ult i64 %81, %85
  call void @llvm.assume(i1 %86)
  store ptr %77, ptr %7, align 8
  %87 = getelementptr inbounds ptr, ptr %77, i64 %81
  store ptr %87, ptr %6, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %4, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = sub i64 %90, 1
  store i64 %91, ptr %19, align 8
  store ptr %88, ptr %18, align 8
  br label %29

92:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { [2 x i64] }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 0, ptr %26, align 8
  store i64 0, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  store i64 %2, ptr %19, align 8
  store ptr %1, ptr %18, align 8
  br label %29

29:                                               ; preds = %65, %3
  %30 = load i64, ptr %19, align 8, !noundef !5
  store i64 %30, ptr %16, align 8
  %31 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %15, align 8
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %30, ptr %34, align 8
  store ptr %31, ptr %22, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %38, ptr %41, align 8
  store i64 0, ptr %24, align 8
  br label %51

42:                                               ; preds = %29
  %43 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %30, ptr %43, align 8
  store ptr %31, ptr %21, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %47, ptr %50, align 8
  store i64 1, ptr %24, align 8
  br label %51

51:                                               ; preds = %42, %33
  %52 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %57, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %59, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %64, align 8
  ret void

65:                                               ; preds = %51
  %66 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %24, i32 0, i32 1
  %67 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %68, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %70, ptr %74, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  store i64 0, ptr %75, align 8
  store ptr %23, ptr %12, align 8
  %76 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %76, ptr %11, align 8
  store ptr %76, ptr %10, align 8
  %77 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 12, ptr %79, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !5
  store i64 %81, ptr %8, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %77, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 12, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = icmp ult i64 %81, %85
  call void @llvm.assume(i1 %86)
  store ptr %77, ptr %7, align 8
  %87 = getelementptr inbounds ptr, ptr %77, i64 %81
  store ptr %87, ptr %6, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %4, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = sub i64 %90, 1
  store i64 %91, ptr %19, align 8
  store ptr %88, ptr %18, align 8
  br label %29

92:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h008566fd94ec03ddE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { { ptr, i64 }, i64, {} }, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { { ptr, i64 }, i64, {} }, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %14, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  store ptr %29, ptr %20, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %26, i32 0, i32 1
  store i64 %31, ptr %39, align 8
  br label %40

40:                                               ; preds = %85, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 24, i1 false)
  %41 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store ptr %23, ptr %13, align 8
  %43 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %12, align 8
  %44 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 2, !noundef !5
  store i16 %45, ptr %11, align 2
  %46 = zext i16 %45 to i64
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 24, i1 false)
  %49 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %18, i64 24, i1 false)
  store i64 1, ptr %24, align 8
  br label %63

50:                                               ; preds = %40
  %51 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %23, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %9, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %54, ptr %60, align 8
  %61 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %19, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  %62 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %19, i64 24, i1 false)
  store i64 0, ptr %24, align 8
  br label %63

63:                                               ; preds = %50, %48
  %64 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %67, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 24, i1 false)
  br label %84

68:                                               ; preds = %63
  %69 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %24, i32 0, i32 1
  %77 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  store i64 %78, ptr %7, align 8
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h530d4a2f4b348f0dE"(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr %71, i64 %73)
  %79 = load ptr, ptr %21, align 8, !noundef !5
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 1, i64 0
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %99

84:                                               ; preds = %99, %66
  ret void

85:                                               ; preds = %68
  %86 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  store i64 %87, ptr %6, align 8
  %88 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %5, align 8
  %89 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %21, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  store i64 %90, ptr %4, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %87, ptr %91, align 8
  store ptr %88, ptr %17, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !nonnull !5, !noundef !5
  %94 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !5
  %96 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %25, i32 0, i32 1
  store i64 %90, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %40

99:                                               ; preds = %68
  %100 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %108 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 0
  store ptr %102, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %107, i32 0, i32 1
  store i64 %104, ptr %109, align 8
  store ptr null, ptr %0, align 8
  br label %84

110:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6a1f8cb69cc03458E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb2cdeec973f2577bE"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr align 8 %1)
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %16, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %28, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %30, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  br label %76

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %13, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %45, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  store ptr %19, ptr %11, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %10, align 8
  store ptr %55, ptr %9, align 8
  %56 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 12, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %7, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 12, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = icmp ult i64 %60, %64
  call void @llvm.assume(i1 %65)
  store ptr %56, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %56, i64 %60
  store ptr %66, ptr %5, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %3, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  store ptr %67, ptr %20, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h9ff91c75858d13f8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %73, i64 %75)
  br label %76

76:                                               ; preds = %40, %25
  ret void

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h937ef19cef4b7108E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { ptr, i64 }, i64, {} }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hed3a11729e405ba8E"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr align 8 %1)
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  store i64 %35, ptr %16, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %15, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %28, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %30, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  br label %76

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %13, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %45, ptr %53, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %21, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  store ptr %19, ptr %11, align 8
  %55 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %10, align 8
  store ptr %55, ptr %9, align 8
  %56 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 12, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %7, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %56, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 12, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = icmp ult i64 %60, %64
  call void @llvm.assume(i1 %65)
  store ptr %56, ptr %6, align 8
  %66 = getelementptr inbounds ptr, ptr %56, i64 %60
  store ptr %66, ptr %5, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %3, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %70, ptr %71, align 8
  store ptr %67, ptr %20, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h63a8cfd1042dffeaE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr %73, i64 %75)
  br label %76

76:                                               ; preds = %40, %25
  ret void

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h27fec21f56d63492E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca {}, align 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  store ptr %19, ptr %14, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  store i64 %21, ptr %11, align 8
  br label %29

29:                                               ; preds = %56, %1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %11, align 8, !noundef !5
  store i64 %36, ptr %6, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1 %16)
          to label %49 unwind label %43

37:                                               ; preds = %43
  %38 = load ptr, ptr %5, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %49, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %37

49:                                               ; preds = %29
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7f2ee1f8aae2c131E"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr %31, i64 %33)
          to label %50 unwind label %43

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !noundef !5
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %4, align 8
  %59 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %3, align 8
  %60 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %2, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  store ptr %59, ptr %13, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  store i64 %61, ptr %11, align 8
  br label %29

69:                                               ; preds = %50
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he043f49b5bfd7f6aE"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { { ptr, i64 }, i64, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { ptr, [2 x i64] }, align 8
  %23 = alloca { { ptr, i64 }, i64, {} }, align 8
  %24 = alloca { { ptr, i64 }, i64, {} }, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %27 = alloca { { ptr, i64 }, i64, {} }, align 8
  %28 = alloca { { ptr, i64 }, i64, {} }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { { ptr, i64 }, i64, {} }, align 8
  %31 = alloca { { ptr, i64 }, i64, {} }, align 8
  %32 = alloca {}, align 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %17, align 8
  %35 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %16, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %15, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %34, ptr %38, align 8
  store ptr %35, ptr %21, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %31, i32 0, i32 1
  store i64 %37, ptr %45, align 8
  br label %46

46:                                               ; preds = %108, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 24, i1 false)
  %47 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %28, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %28, ptr %14, align 8
  %49 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 2, !noundef !5
  store i16 %51, ptr %12, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %28, i64 24, i1 false)
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %29, align 8
  br label %69

56:                                               ; preds = %46
  %57 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %28, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  store i64 %64, ptr %10, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %58, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %60, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %20, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  %68 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %20, i64 24, i1 false)
  store i64 0, ptr %29, align 8
  br label %69

69:                                               ; preds = %56, %54
  %70 = load i64, ptr %29, align 8, !range !7, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %73, i64 24, i1 false)
  store ptr %27, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h6a1f8cb69cc03458E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %25, ptr align 8 %24)
          to label %97 unwind label %91

74:                                               ; preds = %69
  %75 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %29, i32 0, i32 1
  %83 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !5
  store i64 %84, ptr %6, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1 %32)
          to label %100 unwind label %91

85:                                               ; preds = %91
  %86 = load ptr, ptr %8, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !noundef !5
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %100, %74, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %85

97:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  %98 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 48, i1 false)
  br label %99

99:                                               ; preds = %107, %97
  ret void

100:                                              ; preds = %74
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7f2ee1f8aae2c131E"(ptr sret({ ptr, [2 x i64] }) align 8 %22, ptr %77, i64 %79)
          to label %101 unwind label %91

101:                                              ; preds = %100
  %102 = load ptr, ptr %22, align 8, !noundef !5
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store ptr null, ptr %0, align 8
  br label %99

108:                                              ; preds = %101
  %109 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !5
  store i64 %110, ptr %5, align 8
  %111 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %4, align 8
  %112 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %22, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  store i64 %113, ptr %3, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %110, ptr %114, align 8
  store ptr %111, ptr %18, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %30, i32 0, i32 1
  store i64 %113, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 24, i1 false)
  br label %46

122:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h868b9fe26d27c6dcE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2eec049ffc705c0cE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h76a2df3e9c9506f2E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17ha1bb9762bb89c149E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h7881dff80ae7dd06E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h5bd0399ab4d39908E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E"(ptr align 1, ptr, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf5d6e0f4c370db28E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2f4bf26f078a1084E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17hfc777fd144dc6d37E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h8cbfc22010bfbbb0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr169drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h066dfe6cb391db8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6cec63cd1a8a26a6E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h14dfa85ca4d51bb1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr173drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$serde_json..value..Value$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h616a3b66aad2c8f6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3dc4bb46d1552359E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfe8a5a9f68d8c5c2E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h644ece12c6a1c826E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc4cae0d2df495ce4E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2d4e2f10627d973eE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he3d037e28165bd5cE"(i64, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h61eecc41c0ef6898E"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3e3ead7dad153afdE"(i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd995977b6840e357E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha164351e63d0c376E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN56_$LT$alloc..string..String$u20$as$u20$core..cmp..Ord$GT$3cmp17h64bbc30af0427120E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17he1f9bf1284eee8efE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h80f75b99f1901698E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 1, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i8 -1, i8 2}

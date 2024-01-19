target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc2dca2f1d17a1ae9f9810b1092d78e8.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"serde_derive_internals/src/ctxt.rs" }>, align 1
@anon.dc2dca2f1d17a1ae9f9810b1092d78e8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.0, [16 x i8] c"\22\00\00\00\00\00\00\00@\00\00\000\00\00\00" }>, align 8
@anon.dc2dca2f1d17a1ae9f9810b1092d78e8.2 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"forgot to check for errors" }>, align 1
@anon.dc2dca2f1d17a1ae9f9810b1092d78e8.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.0, [16 x i8] c"\22\00\00\00\00\00\00\00A\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he76b532bf1ae7c4bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72b9fbb6f6fc8cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  store ptr %16, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr align 8 %11)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c57a46699ed1d3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  store ptr %16, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE"(ptr align 8 %11)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66588cc6d8544eaE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  store ptr %16, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE"(ptr align 8 %11)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb97716ff591b2dceE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  store ptr %16, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E"(ptr align 8 %11)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3a45d68aa4bd2b0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %12, i32 0, i32 5
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  store ptr %16, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E"(ptr align 8 %11)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a02a17c9cfcdffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %12, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %6)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr align 8 %3)
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce90d1aee5552d98E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %12, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %6)
  %7 = load ptr, ptr %4, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr align 8 %3)
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function2Fn4call17h9fddbab878a9b438E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6, ptr align 8 %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %6, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 3
  store ptr %7, ptr %17, align 8
  store ptr %1, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals4attr12get_lit_str217h3d4053f2237a183aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %18, ptr align 1 %21, i64 %23, ptr align 1 %26, i64 %28, ptr align 8 %30)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function2Fn4call17ha6d6ff07e52f860cE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 1 %3, i64 %4, ptr align 1 %5, i64 %6, ptr align 8 %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %6, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 3
  store ptr %7, ptr %17, align 8
  store ptr %1, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, { ptr, i64 }, { ptr, i64 }, ptr }, ptr %10, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN22serde_derive_internals9internals4attr20parse_lit_into_where17he4353725cd65884cE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %18, ptr align 1 %21, i64 %23, ptr align 1 %26, i64 %28, ptr align 8 %30)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h01a143fb5fac8db0E(ptr sret({ [16 x i8], i8, [3 x i8] }) align 4 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 32, i1 false)
  store ptr %1, ptr %4, align 8
  call void @_ZN11proc_macro23imp19into_compiler_token17h6632985887c1dcd0E(ptr sret({ [16 x i8], i8, [3 x i8] }) align 4 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17hcdc229caf634d35cE(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call { i64, i64 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h4da5ae4370636140E"(i64 %7, ptr align 8 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = insertvalue { i64, i64 } poison, i64 %11, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hd7a9c17bb0313ad4E(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %0, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h0722efe401bdc416E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfb8f9150587b393cE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0c78b1e95de8c376E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h6c684aab10b68ebaE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h24fffca822e2f8c8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3cd22d274cb0422cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h23712ada9d45ff36E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h4133e5e3931240ecE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hab9063322495960cE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h437753b072014557E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34c6e83689543545E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h47a73a99fc2683e2E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN5alloc6borrow3Cow8Borrowed17h673c9d3119691c12E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4e43c1ffa5888f06E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hea27b9c2d860a3c7E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4f84c4fb1d2355c8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h155db281beb7198fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %7)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h5993ac1a14618097E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes28_$u7b$$u7b$closure$u7d$$u7d$17hb409f1701089f746E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %10)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function6FnOnce9call_once17h5c3095c89dd6a91cE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !5
  %4 = call i64 @_ZN4core6result6Result3Err17heb37fba35f76b3ebE(i64 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h6b62437bf4f858c3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h051c656faf7a8943E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h71b15d0dfcb4bb69E(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h0719329b271c2a5dE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h7e6431e63db813a0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h8edf9e8f7529dee9E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8b5189cad0e138bbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb0a4fc7f202bf8beE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17he49adfe584a306beE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc24a4490abf19d93E(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN3syn4expr7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprPath$GT$5parse17h3eaa4f8029950522E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hca7ca9189fccbe7bE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h23775d2082f11811E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17he1f48f2fd2ad9fdaE(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h1726f9f1873e9773E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hecd1fe763cdc695bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h34eb38274fd841f1E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hf7cb01e1bd4a6cbaE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$16parse_terminated17hfad57f59a8885e8dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hf94d6b507de0dbbfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h3d014ab809214930E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr100drop_in_place$LT$$LP$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17he3ed65ff4778c33bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17hb3b775daacfcb6d4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6435ce14b1ad813cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17h047bf4eca44d218fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenStream$C$alloc..string..String$RP$$GT$$GT$17hf9e2596abdd70c3dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [4 x i64], ptr, [2 x i64] }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$$LP$proc_macro2..TokenStream$C$alloc..string..String$RP$$GT$17hff5df7374d80bd05E"(ptr align 8 %0)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h129b1e917314f76dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 18
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$17ha4e431c2bbe92a39E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17hb79e72170b9c1bc8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h253e78b968cb267bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$GT$17hcea3fab08eb505a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr112drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17haa14f9321a03a21eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h30c20291a8bb0cc0E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91711f5bd9c6b4f6E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h714e1dc7c175331bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$GT$17hee1de427945f9900E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$17h0275f207dde7816fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17hfa4549cd93804e37E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57fbfd712e74b6d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h714e1dc7c175331bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$17h2743dcc5e5738dffE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17h0fbd2368802987dbE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$serde_derive_internals..internals..case..RenameRule$GT$$GT$17h6e5c001fbb2e3e9cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr126drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h338dfcda69057d37E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %6) #5
          to label %17 unwind label %15

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %14)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h24d387928ac8e520E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr align 8 %6) #5
          to label %17 unwind label %15

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr align 8 %14)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr130drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17h0a2b69e9d13f8762E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [9 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h8e880dc4077dc80eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h8dfb30c122996eb2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eda28ad7219811aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hfd64d73d52bb9be9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb89bf74c3dce6e51E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7c2ac6e113231c33E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h6fc7dc2939d9e8fbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f1e2e4eae1a4aa5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$core..result..Result$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$C$syn..error..Error$GT$$GT$17h185583dfc534b295E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$17hca2b49135da10c99E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  call void %7(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr145drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3c335ef3d89b323fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [3 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr151drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17he3153572df018dd4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he76b532bf1ae7c4bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr164drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h7437f825a27da238E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h772e1aad63a044d3E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h772e1aad63a044d3E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$$RF$serde_derive_internals..internals..ast..Field$GT$$GT$17he00a0eb74a65f899E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !nonnull !5
  invoke void %9(ptr align 1 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h571917525879c026E"(ptr align 8 %0) #5
          to label %20 unwind label %18

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h571917525879c026E"(ptr align 8 %0)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17hd0d0147b24c19759E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3f335a5195391eE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3f335a5195391eE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8b53762cc25d07c4E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69934d97e8c682feE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69934d97e8c682feE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..ty..Type$GT$$GT$$GT$17h0f758e00ba736bd5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0669a5ea81d3bd33E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0669a5ea81d3bd33E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lit..LitStr$C$alloc..alloc..Global$GT$$GT$17h6c2a5a2ec62c7255E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3a45d68aa4bd2b0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr170drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h8028c03a5672fffbE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42aff668919dfa46E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42aff668919dfa46E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..error..Error$C$alloc..alloc..Global$GT$$GT$17ha31ed67f07a84d1fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c57a46699ed1d3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr174drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Field$GT$$GT$$GT$17h62768fc3a5870ae2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc88cc783f575adE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc88cc783f575adE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc0e9433ee3515e8fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha66588cc6d8544eaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ad6ffffbbdef203E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha5c5cf18a0c85f4dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr178drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Variant$GT$$GT$$GT$17h78ef5205a4596590E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c0e5e1cc092cf4E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c0e5e1cc092cf4E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..Type$GT$$GT$$GT$17hff825e47e8485e2eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb816789616ba6b8E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb816789616ba6b8E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17h5b27f5b4e486d61cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb97716ff591b2dceE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..expr..Expr$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..expr..Expr$GT$$GT$$GT$17ha63acb013a49bca2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69afdf299b56f9b7E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69afdf299b56f9b7E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Field$GT$$GT$$GT$17h0a4951e548d17cfaE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h362e7e37f1415e2dE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h362e7e37f1415e2dE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32308b57c6abc72eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3d82bb3c0642ea61E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Variant$GT$$GT$$GT$17h14b7d9fea7584ceaE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf04fa27214893dfE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf04fa27214893dfE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..BareFnArg$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..BareFnArg$GT$$GT$$GT$17h1daa6a41bd7dfe18E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b6194686d1d69aE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b6194686d1d69aE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr190drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hc486fdaa39294295E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h499e5e424e38cc3fE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr191drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$serde_derive_internals..internals..ast..enum_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9e65408d32c2c8a5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$GT$17h8624553d8ee22ee0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17h3a755d7bde7a1827E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr100drop_in_place$LT$$LP$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17he3ed65ff4778c33bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..path..GenericArgument$GT$$GT$$GT$17hc650524916d15434E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac41de288f0fd4eaE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac41de288f0fd4eaE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr194drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h63f10b8c5e65ec50E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, i64 }, i64 } }, {} }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h499e5e424e38cc3fE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17ha1d2d72336e4284eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {} } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr100drop_in_place$LT$$LP$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17he3ed65ff4778c33bE"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..path..GenericArgument$GT$$GT$$GT$17heefbdb065da4de49E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd2f75b64980692E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd2f75b64980692E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..GenericParam$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..GenericParam$GT$$GT$$GT$17h6251a035ee969079E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf096e10129fe5b6E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf096e10129fe5b6E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr211drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17hdf88bc2ab1749719E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72b9fbb6f6fc8cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..TypeParamBound$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..TypeParamBound$GT$$GT$$GT$17hd117514936925a48E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36cceddbb334dbecE"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36cceddbb334dbecE"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..WherePredicate$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..WherePredicate$GT$$GT$$GT$17h8f6b85c1f2646435E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ea73729562e8f6E"(ptr align 8 %0)
  ret void

5:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ea73729562e8f6E"(ptr align 8 %0) #5
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr236drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h0b9a45acad86d326E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce90d1aee5552d98E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr238drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h84215367f5e2b369E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7a02a17c9cfcdffE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr241drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$C$serde_derive_internals..internals..ast..fields_from_ast..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8fe53a3216692cccE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$$GT$17hee1de427945f9900E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr253drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17hec21b2e29c0881b1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ad6ffffbbdef203E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h42cd133672583dd1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..WherePredicate$C$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfd78b082f209c17E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr185drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h32308b57c6abc72eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Variant$GT$$C$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$C$serde_derive_internals..internals..ast..Data..all_fields..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he07afd64dd08dbd2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr343drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha37c590df39bbd5dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17hfa4549cd93804e37E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr448drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbe916a8aca0c58fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3d82bb3c0642ea61E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$syn..meta..ParseNestedMeta$GT$17h73647d25954219b9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr571drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..WherePredicate$C$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf272fd121d836c07E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr448drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbbe916a8aca0c58fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { i64, [39 x i64] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4f8f63fe4433c2E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hd9f1d88b78f10481E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7efbfe2365948b2E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..ty..Type$GT$$GT$17h30b0839b61b83dabE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..ty..Type$GT$$GT$$GT$17h0f758e00ba736bd5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$$LP$proc_macro2..TokenStream$C$$LP$$RP$$RP$$GT$17he777f971ba5c6c71E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h219484dcd7ec3e12E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ecd5f7c07f42466E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 8, !range !13, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr align 8 %8)
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i8], i8, [6 x i8], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr align 8 %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17h227c0951733fa29dE"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %6) #5
          to label %15 unwind label %23

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %14)
          to label %22 unwind label %16

15:                                               ; preds = %16, %5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h95cba7545cad2f2dE"(ptr align 8 %0) #5
          to label %25 unwind label %23

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %13
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h95cba7545cad2f2dE"(ptr align 8 %0)
  ret void

23:                                               ; preds = %15, %5
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ctxt..Ctxt$GT$17h0725fb085dabce82E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN87_$LT$serde_derive_internals..internals..ctxt..Ctxt$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11ff576b915a70a3E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr116drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h1b92b7cdf8f11ae5E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$GT$17h0275f207dde7816fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr174drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Field$GT$$GT$$GT$17h62768fc3a5870ae2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17h504a91148191ad76E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..Type$GT$$GT$$GT$17hff825e47e8485e2eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..lit..LitStr$GT$$GT$17h89f104499ec14819E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47269b454185b8c7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$serde_derive_internals..internals..attr..Field$GT$17hbcdbeba645f9b613E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %5) #5
          to label %14 unwind label %84

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %13)
          to label %22 unwind label %16

14:                                               ; preds = %16, %4
  %15 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %15) #5
          to label %24 unwind label %84

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  %23 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %23)
          to label %32 unwind label %26

24:                                               ; preds = %26, %14
  %25 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %25) #5
          to label %34 unwind label %84

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %33)
          to label %42 unwind label %36

34:                                               ; preds = %36, %24
  %35 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %35) #5
          to label %44 unwind label %84

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %34

42:                                               ; preds = %32
  %43 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %43)
          to label %52 unwind label %46

44:                                               ; preds = %46, %34
  %45 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %45) #5
          to label %54 unwind label %84

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %44

52:                                               ; preds = %42
  %53 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %53)
          to label %62 unwind label %56

54:                                               ; preds = %56, %44
  %55 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %55) #5
          to label %64 unwind label %84

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %54

62:                                               ; preds = %52
  %63 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %63)
          to label %72 unwind label %66

64:                                               ; preds = %66, %54
  %65 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %65) #5
          to label %74 unwind label %84

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %64

72:                                               ; preds = %62
  %73 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %73)
          to label %82 unwind label %76

74:                                               ; preds = %76, %64
  %75 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %75) #5
          to label %86 unwind label %84

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %74

82:                                               ; preds = %72
  %83 = getelementptr inbounds { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, ptr %0, i32 0, i32 8
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %83)
  ret void

84:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %4
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

86:                                               ; preds = %74
  %87 = load ptr, ptr %2, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..Error$GT$$GT$17hb235f3ee1ee64c6dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dfc843df6b3c4a2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Variant$GT$17h3dbbc77b76db49d5E"(ptr align 8 %0) #5
          to label %13 unwind label %23

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Variant$GT$17h3dbbc77b76db49d5E"(ptr align 8 %0)
          to label %21 unwind label %15

13:                                               ; preds = %15, %5
  %14 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr align 8 %14) #5
          to label %25 unwind label %23

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %12
  %22 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr align 8 %22)
  ret void

23:                                               ; preds = %13, %5
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$GT$17h8624553d8ee22ee0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr178drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..data..Variant$GT$$GT$$GT$17h78ef5205a4596590E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$syn..punctuated..IterMut$LT$syn..expr..Expr$GT$$GT$17hb8a6351078b7a68cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..expr..Expr$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..expr..Expr$GT$$GT$$GT$17ha63acb013a49bca2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !14, !noundef !5
  %5 = sub i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 1
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %10
  ]

9:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %0)
  br label %10

10:                                               ; preds = %9, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i64, ptr %0, align 8, !range !15, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %8
  ]

5:                                                ; preds = %18, %6, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %9)
          to label %18 unwind label %12

10:                                               ; preds = %12
  %11 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %11) #5
          to label %22 unwind label %20

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %10

18:                                               ; preds = %8
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %19)
  br label %5

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Variant$GT$17h3dbbc77b76db49d5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %6) #5
          to label %15 unwind label %53

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %16) #5
          to label %25 unwind label %53

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %26) #5
          to label %35 unwind label %53

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %25

33:                                               ; preds = %23
  %34 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %34)
          to label %43 unwind label %37

35:                                               ; preds = %37, %25
  %36 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %36) #5
          to label %45 unwind label %53

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %35

43:                                               ; preds = %33
  %44 = getelementptr inbounds { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %44)
          to label %52 unwind label %46

45:                                               ; preds = %46, %35
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr align 8 %0) #5
          to label %55 unwind label %53

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %43
  call void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$$GT$17hae29c100611151c2E"(ptr align 8 %0)
  ret void

53:                                               ; preds = %45, %35, %25, %15, %5
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

55:                                               ; preds = %45
  %56 = load ptr, ptr %2, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17h808a79ad8d8d1283E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Field$GT$$GT$$GT$17h0a4951e548d17cfaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$serde_derive_internals..internals..ast..Container$GT$17h4b5aefa0bcddd2c1E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8 %0) #5
          to label %13 unwind label %23

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  invoke void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8 %0)
          to label %21 unwind label %15

13:                                               ; preds = %15, %5
  %14 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr align 8 %14) #5
          to label %25 unwind label %23

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %13

21:                                               ; preds = %12
  %22 = getelementptr inbounds { { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, { i8, [31 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, ptr, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr65drop_in_place$LT$serde_derive_internals..internals..ast..Data$GT$17h3513921e2782c5c8E"(ptr align 8 %22)
  ret void

23:                                               ; preds = %13, %5
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr70drop_in_place$LT$serde_derive_internals..internals..attr..BoolAttr$GT$17h945552e1e2e9d558E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$$LP$$RP$$GT$$GT$17h175149e0b5975b45E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$serde_derive_internals..internals..attr..Container$GT$17hb25ff80dfeeb3f9bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..attr..Name$GT$17h60892831afe71dc3E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %6) #5
          to label %15 unwind label %103

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 6
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %14)
          to label %23 unwind label %17

15:                                               ; preds = %17, %5
  %16 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %16) #5
          to label %25 unwind label %103

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %24)
          to label %33 unwind label %27

25:                                               ; preds = %27, %15
  %26 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 9
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %26) #5
          to label %35 unwind label %103

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %25

33:                                               ; preds = %23
  %34 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 9
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h305a450ae91f381cE"(ptr align 8 %34)
          to label %42 unwind label %36

35:                                               ; preds = %36, %25
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE"(ptr align 8 %0) #5
          to label %43 unwind label %103

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..TagType$GT$17h4ef2ba2de5e1daebE"(ptr align 8 %0)
          to label %51 unwind label %45

43:                                               ; preds = %45, %35
  %44 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %44) #5
          to label %53 unwind label %103

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %43

51:                                               ; preds = %42
  %52 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %52)
          to label %61 unwind label %55

53:                                               ; preds = %55, %43
  %54 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %54) #5
          to label %63 unwind label %103

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %53

61:                                               ; preds = %51
  %62 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %62)
          to label %71 unwind label %65

63:                                               ; preds = %65, %53
  %64 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %64) #5
          to label %73 unwind label %103

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %63

71:                                               ; preds = %61
  %72 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %72)
          to label %81 unwind label %75

73:                                               ; preds = %75, %63
  %74 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8 %74) #5
          to label %83 unwind label %103

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %73

81:                                               ; preds = %71
  %82 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 4
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8 %82)
          to label %91 unwind label %85

83:                                               ; preds = %85, %73
  %84 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8 %84) #5
          to label %93 unwind label %103

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %83

91:                                               ; preds = %81
  %92 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8 %92)
          to label %101 unwind label %95

93:                                               ; preds = %95, %83
  %94 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 10
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr align 8 %94) #5
          to label %105 unwind label %103

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  %99 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %93

101:                                              ; preds = %91
  %102 = getelementptr inbounds { { i64, [6 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { i64, [28 x i64] }, { [8 x i32], i32, [3 x i32] }, { [8 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, { i8, i8 }, i8, i8, i8, i8, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 10
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr align 8 %102)
  ret void

103:                                              ; preds = %93, %83, %73, %63, %53, %43, %35, %25, %15, %5
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

105:                                              ; preds = %93
  %106 = load ptr, ptr %2, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !noundef !5
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$GT$17h6ebc9fdf0dccaa4eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Variant$GT$$GT$$GT$17h14b7d9fea7584ceaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h13e6c978e0e10d47E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..BareFnArg$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..BareFnArg$GT$$GT$$GT$17h1daa6a41bd7dfe18E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h2858609dfc2c5dadE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hd3e87850bf997c9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27127e8e3f0049efE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$std..panicking..begin_panic..Payload$LT$$RF$str$GT$$GT$17hc0d32a10b171e989E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5f8ae1eb43a6cfE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Field$u5d$$GT$17h97cfaa47e9acee27E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..lit..LitStr$GT$$GT$17h5da9ef82420580caE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dfe8b104f012c16E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Item$LT$syn..generics..WherePredicate$GT$$GT$17h9851256e713664fcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..WherePredicate$GT$$GT$17h862f6c9713684268E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$syn..punctuated..Iter$LT$syn..path..GenericArgument$GT$$GT$17h2659cb87f981f755E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..path..GenericArgument$GT$$GT$$GT$17hc650524916d15434E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$$LP$proc_macro2..TokenStream$C$alloc..string..String$RP$$GT$17hff5df7374d80bd05E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e05150e9b4fdce9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$serde_derive_internals..internals..attr..BorrowAttribute$GT$17h61616e5fe56277a9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [3 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17h3f461c0107f685e1E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Variant$u5d$$GT$17ha0616171020d9482E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..WherePredicate$GT$$GT$17h862f6c9713684268E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, 18
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17h2537c846da7e783fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..path..GenericArgument$GT$$GT$$GT$17heefbdb065da4de49E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..WherePredicate$GT$$GT$17h67e6524dd9f16f38E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf97f53864ff2e8d2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h876e018b3019e865E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Item$LT$syn..generics..WherePredicate$GT$$GT$17h9851256e713664fcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..GenericParam$GT$$GT$17he7aafbae42a8161eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr207drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..GenericParam$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..GenericParam$GT$$GT$$GT$17h6251a035ee969079E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h6157a20cefe0448cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1a3bc155d86dc0aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$core..result..Result$LT$syn..ty..Type$C$syn..error..Error$GT$$GT$17hca49920ef126977bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, 17
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8 %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$$LP$$RP$$GT$$GT$17h175149e0b5975b45E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17hcfe97459fdb053cfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..TypeParamBound$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..TypeParamBound$GT$$GT$$GT$17hd117514936925a48E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..WherePredicate$GT$$GT$17h1e787a0127ca484aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..WherePredicate$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..WherePredicate$GT$$GT$$GT$17h8f6b85c1f2646435E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$u5d$$GT$17h3ebce918185468abE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8 %13)
          to label %8 unwind label %20

16:                                               ; preds = %8
  ret void

17:                                               ; preds = %26, %20
  %18 = load i64, ptr %5, align 8, !noundef !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %31, label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %27
  %29 = load i64, ptr %5, align 8, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$17hcc1662007a606e05E"(ptr align 8 %28) #5
          to label %17 unwind label %37

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17h187cc171c053d26dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17hee6e2727b12c7c36E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$syn..path..Path$C$syn..error..Error$GT$$GT$17h9b565fa2eecf5276E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %0)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$syn..ty..Type$GT$$GT$17h81e1474c4b10a014E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [28 x i64] }, ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %0) #5
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8 %0)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$core..result..Result$LT$syn..expr..ExprPath$C$syn..error..Error$GT$$GT$17h10b2631c40897dd3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !12, !noundef !5
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8 %0)
  br label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %0)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d8d218849d7652E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..generics..WherePredicate$GT$$GT$17hee6e2727b12c7c36E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2466344039873efE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$17h2743dcc5e5738dffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$17hd9f1d88b78f10481E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr89drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$syn..path..Path$GT$$GT$17h73086c26d7f7e973E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [8 x i32], i32, [3 x i32] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..path..Path$GT$$GT$17hc3e97617a54b75a2E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$$GT$17h95cba7545cad2f2dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h8e880dc4077dc80eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h7a07118bc6dcbcccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h48c3272d0fd083c3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92823127aca6e73bE"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h453556a2319e5ceaE"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h453556a2319e5ceaE"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$syn..lifetime..Lifetime$GT$$GT$17hdd9efc2c7342f137E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7c2ac6e113231c33E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenStream$C$$LP$$RP$$RP$$GT$$GT$17ha7821add371cd6b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, {} } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr64drop_in_place$LT$$LP$proc_macro2..TokenStream$C$$LP$$RP$$RP$$GT$17he777f971ba5c6c71E"(ptr align 8 %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr934drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$C$syn..generics..WherePredicate$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..WherePredicate$C$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd1c554f36ff87e6dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr571drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..WherePredicate$C$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..WherePredicate$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf272fd121d836c07E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$syn..expr..ExprPath$GT$$GT$17h76ed82187742b5f0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %0)
          to label %12 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %5) #5
          to label %16 unwind label %14

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %4

12:                                               ; preds = %1
  %13 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, i64 }, ptr, { [22 x i32], i32, [3 x i32] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$syn..expr..ExprPath$GT$$GT$17h9f8b6822cfa81392E"(ptr align 8 %13)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$syn..lit..LitStr$GT$$GT$17hde00ba85c530c8e3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr align 8 %6) #5
          to label %17 unwind label %15

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$syn..lit..LitStr$GT$$GT$17h202919aa7c1f380bE"(ptr align 8 %14)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h554aa9a7ddcd7337E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hbe85f69fff70f988E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [176 x i32], i32, [5 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !14, !noundef !5
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ast..Field$GT$17h6a2618b7486d3443E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$serde_derive_internals..internals..attr..Attr$LT$alloc..string..String$GT$$GT$17h5a130e53ed4baa4aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr align 8 %6) #5
          to label %17 unwind label %15

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, [3 x i64] }, {} }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 3
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h33d2166fd9ec3cdaE"(ptr align 8 %14)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIter$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h60288108e4c061bfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..expr..Expr$C$syn..token..Comma$GT$$GT$17hf40dc8148e072473E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h5cee753ff1295af7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58567a05d1ae917E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h337d85a4c8207637E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e2e3ae370fd26E"(ptr align 8 %0)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17hb3b775daacfcb6d4E"(ptr align 8 %0) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$GT$$GT$17hb3b775daacfcb6d4E"(ptr align 8 %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h0f68af4dfdd5ed2dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$serde_derive_internals..internals..ast..Variant$GT$17h514f81cb33d1444eE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$serde_derive_internals..internals..attr..Default$GT$$GT$17hd29af132b4f73530E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [22 x i32], i32, [3 x i32] }, ptr %0, i32 0, i32 1
  %4 = load i32, ptr %3, align 8, !range !17, !noundef !5
  %5 = icmp eq i32 %4, 4
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Default$GT$17h0c14138dc990bd7fE"(ptr align 8 %0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..slice..iter..Iter$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17h31f59898b75015d2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h499e5e424e38cc3fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_derive_internals..internals..ast..Variant$GT$$GT$17h453556a2319e5ceaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96bb028cc69e76bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$serde_derive_internals..internals..attr..VecAttr$LT$alloc..string..String$GT$$GT$17h310c52e31b66d4e6E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %4)
          to label %13 unwind label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h219484dcd7ec3e12E"(ptr align 8 %6) #5
          to label %17 unwind label %15

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %5

13:                                               ; preds = %1
  %14 = getelementptr inbounds { ptr, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h219484dcd7ec3e12E"(ptr align 8 %14)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17h9bb436448a4ca589E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..BareFnArg$C$syn..token..Comma$GT$$GT$17hd755f2d2295bdaabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c5f8ae1eb43a6cfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260e2e3ae370fd26E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr83drop_in_place$LT$$u5b$alloc..vec..Vec$LT$syn..generics..WherePredicate$GT$$u5d$$GT$17h3ebce918185468abE"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ecd5f7c07f42466E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92823127aca6e73bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr78drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Variant$u5d$$GT$17ha0616171020d9482E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d8d218849d7652E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr76drop_in_place$LT$$u5b$serde_derive_internals..internals..ast..Field$u5d$$GT$17h97cfaa47e9acee27E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4f8f63fe4433c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7efbfe2365948b2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  call void @"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E"(ptr align 8 %21, i64 %23)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0669a5ea81d3bd33E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cd2f75b64980692E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h362e7e37f1415e2dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36cceddbb334dbecE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42aff668919dfa46E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 552, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !19, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54b6194686d1d69aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h571917525879c026E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8, !noundef !5
  store i64 %27, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %20, i64 2
  %29 = load i64, ptr %28, align 8, !range !8, !invariant.load !5
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8, !noundef !5
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store i64 %30, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %45

36:                                               ; preds = %1
  %37 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %39, ptr %2, align 8
  store ptr %39, ptr %15, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !range !19, !noundef !5
  %42 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %37, ptr %44, i64 %41, i64 %43)
  br label %45

45:                                               ; preds = %36, %35
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69934d97e8c682feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 376, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !19, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69afdf299b56f9b7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3f335a5195391eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 456, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !19, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74ea73729562e8f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h772e1aad63a044d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  store i64 280, ptr %9, align 8
  %18 = load i64, ptr %9, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store i64 8, ptr %7, align 8
  %19 = load i64, ptr %7, align 8, !noundef !5
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %19, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  %26 = getelementptr i8, ptr %0, i64 8
  store ptr %17, ptr %4, align 8
  store ptr %17, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !range !19, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %26, ptr %33, i64 %30, i64 %32)
  br label %34

34:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac41de288f0fd4eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc88cc783f575adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf096e10129fe5b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb816789616ba6b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf04fa27214893dfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2c0e5e1cc092cf4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i64, ptr %20, i64 1
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5
  %27 = getelementptr inbounds i64, ptr %20, i64 2
  %28 = load i64, ptr %27, align 8, !range !8, !invariant.load !5
  %29 = add i64 0, %26
  %30 = icmp ugt i64 1, %28
  %31 = select i1 %30, i64 1, i64 %28
  %32 = sub i64 %31, 1
  %33 = add i64 %29, %32
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = add i64 0, %35
  %37 = icmp ugt i64 1, %31
  %38 = select i1 %37, i64 1, i64 %31
  %39 = sub i64 %38, 1
  %40 = add i64 %36, %39
  %41 = sub i64 0, %38
  %42 = and i64 %40, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8, !noundef !5
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds i64, ptr %20, i64 2
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = icmp ugt i64 1, %45
  %47 = select i1 %46, i64 1, i64 %45
  %48 = icmp ugt i64 1, %47
  %49 = select i1 %48, i64 1, i64 %47
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8, !noundef !5
  store i64 %50, ptr %6, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %43, ptr %51, align 8
  store i64 %50, ptr %16, align 8
  store ptr %16, ptr %5, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %65

56:                                               ; preds = %1
  %57 = getelementptr i8, ptr %0, i64 16
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %58, ptr %3, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %59, ptr %2, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !range !19, !noundef !5
  %62 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %57, ptr %64, i64 %61, i64 %63)
  br label %65

65:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27127e8e3f0049efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !20, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47269b454185b8c7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !20, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6435ce14b1ad813cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !20, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6dfc843df6b3c4a2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !20, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc58567a05d1ae917E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !20, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96bb028cc69e76bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !20, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf97f53864ff2e8d2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !20, !noundef !5
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !19, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1 %20, ptr %12, i64 %15, i64 %17)
  br label %21

21:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dfe8b104f012c16E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h926d0b98a520b1f8E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lit..LitStr$C$alloc..alloc..Global$GT$$GT$17h6c2a5a2ec62c7255E"(ptr align 8 %4) #5
          to label %20 unwind label %18

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN4core3ptr47drop_in_place$LT$$u5b$syn..lit..LitStr$u5d$$GT$17h85591335527f7778E"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %8

17:                                               ; preds = %14
  call void @"_ZN4core3ptr170drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lit..LitStr$C$alloc..alloc..Global$GT$$GT$17h6c2a5a2ec62c7255E"(ptr align 8 %4)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57fbfd712e74b6d0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h160f837e4b5b9e69E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr211drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17hdf88bc2ab1749719E"(ptr align 8 %4) #5
          to label %20 unwind label %18

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$$u5b$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$u5d$$GT$17h132e0f0266087050E"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %8

17:                                               ; preds = %14
  call void @"_ZN4core3ptr211drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17hdf88bc2ab1749719E"(ptr align 8 %4)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e05150e9b4fdce9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h48d3ec01248131d6E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..error..Error$C$alloc..alloc..Global$GT$$GT$17ha31ed67f07a84d1fE"(ptr align 8 %4) #5
          to label %20 unwind label %18

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$$u5b$syn..error..Error$u5d$$GT$17h91bc31f062a22db9E"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %8

17:                                               ; preds = %14
  call void @"_ZN4core3ptr171drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..error..Error$C$alloc..alloc..Global$GT$$GT$17ha31ed67f07a84d1fE"(ptr align 8 %4)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1a3bc155d86dc0aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h170e9d8db44625f7E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc0e9433ee3515e8fE"(ptr align 8 %4) #5
          to label %20 unwind label %18

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3f0392c84175cce2E"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %8

17:                                               ; preds = %14
  call void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hc0e9433ee3515e8fE"(ptr align 8 %4)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2466344039873efE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h64cf9b711731aae8E"(ptr align 8 %5)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17h5b27f5b4e486d61cE"(ptr align 8 %4) #5
          to label %20 unwind label %18

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = extractvalue { ptr, i64 } %6, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$$u5b$syn..generics..WherePredicate$u5d$$GT$17h9b639f9127108eebE"(ptr align 8 %15, i64 %16)
          to label %17 unwind label %8

17:                                               ; preds = %14
  call void @"_ZN4core3ptr183drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..WherePredicate$C$alloc..alloc..Global$GT$$GT$17h5b27f5b4e486d61cE"(ptr align 8 %4)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46f969fdf7a997e9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h669adc65d98b5f71E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h8dfb30c122996eb2E"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56cc9109d7e4e367E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31fdd6c26a2aad33E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h6fc7dc2939d9e8fbE"(ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eda28ad7219811aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  br label %8

8:                                                ; preds = %23, %1
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %0)
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  store ptr %0, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr align 8 %6)
          to label %23 unwind label %17

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %17
  br i1 true, label %31, label %25

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %2, align 8
  br label %8

25:                                               ; preds = %31, %16
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  invoke void @"_ZN4core3ptr236drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h0b9a45acad86d326E"(ptr align 8 %5) #5
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f1e2e4eae1a4aa5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  br label %8

8:                                                ; preds = %23, %1
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %0)
  %9 = load ptr, ptr %7, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  store ptr %0, ptr %5, align 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr align 8 %6)
          to label %23 unwind label %17

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %17
  br i1 true, label %31, label %25

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %2, align 8
  br label %8

25:                                               ; preds = %31, %16
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  invoke void @"_ZN4core3ptr238drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$C$alloc..alloc..Global$GT$$GT$17h84215367f5e2b369E"(ptr align 8 %5) #5
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$serde_derive_internals..internals..ctxt..Ctxt$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11ff576b915a70a3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN3std6thread9panicking17hf332bd87234bf0eaE()
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6cc0155aae878755E"(ptr align 8 %0, ptr align 8 @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.1)
  store { ptr, ptr } %7, ptr %4, align 8
  %8 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfbc0ccb7c2db0a70E"(ptr align 8 %4)
          to label %17 unwind label %11

9:                                                ; preds = %20, %1
  ret void

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17haa14f9321a03a21eE"(ptr align 8 %4) #5
          to label %24 unwind label %22

11:                                               ; preds = %17, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %6
  %18 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfd49b1654e9c6e70E"(ptr align 8 %8)
          to label %19 unwind label %11

19:                                               ; preds = %17
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  call void @"_ZN4core3ptr112drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17haa14f9321a03a21eE"(ptr align 8 %4)
  br label %9

21:                                               ; preds = %19
  call void @"_ZN4core3ptr112drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17haa14f9321a03a21eE"(ptr align 8 %4)
  call void @_ZN3std9panicking11begin_panic17h7f3cdebc85e9ddb7E(ptr align 1 @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.2, i64 26, ptr align 8 @anon.dc2dca2f1d17a1ae9f9810b1092d78e8.3) #7
  unreachable

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

24:                                               ; preds = %10
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$$GT$17h74e5440bf7a15618E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h109d02c8d1cf9042E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2ca89a8ce3639499E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr12get_lit_str217h3d4053f2237a183aE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals4attr20parse_lit_into_where17he4353725cd65884cE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19into_compiler_token17h6632985887c1dcd0E(ptr sret({ [16 x i8], i8, [3 x i8] }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by7advance17h4da5ae4370636140E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfb8f9150587b393cE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h6c684aab10b68ebaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17he38a259b9e7bcbcaE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h23712ada9d45ff36E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hab9063322495960cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h34c6e83689543545E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc6borrow3Cow8Borrowed17h673c9d3119691c12E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17hea27b9c2d860a3c7E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h155db281beb7198fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr24parse_lit_into_lifetimes28_$u7b$$u7b$closure$u7d$$u7d$17hb409f1701089f746E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core6result6Result3Err17heb37fba35f76b3ebE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h051c656faf7a8943E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h0719329b271c2a5dE"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h8edf9e8f7529dee9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha2f594e3b0049f4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17he49adfe584a306beE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprPath$GT$5parse17h3eaa4f8029950522E"(ptr sret({ [22 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h23775d2082f11811E"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h1726f9f1873e9773E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h34eb38274fd841f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$16parse_terminated17hfad57f59a8885e8dE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h3d014ab809214930E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$GT$17ha4e431c2bbe92a39E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h30c20291a8bb0cc0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h91711f5bd9c6b4f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoPairs$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb89bf74c3dce6e51E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha5c5cf18a0c85f4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3d82bb3c0642ea61E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..WherePredicate$GT$17h907ed07131351089E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17h227c0951733fa29dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..expr..ExprPath$GT$17hdad590dddd08d200E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17he064bb45c5126260E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17h8c7bddfe8cba71a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab92bc2cb1609f04E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h62406f44bd5ea0c8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hceb470ddb5114c6cE"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h926d0b98a520b1f8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h160f837e4b5b9e69E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$$u5b$$LP$syn..generics..WherePredicate$C$syn..token..Comma$RP$$u5d$$GT$17h132e0f0266087050E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h48d3ec01248131d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h170e9d8db44625f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h64cf9b711731aae8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h669adc65d98b5f71E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31fdd6c26a2aad33E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std6thread9panicking17hf332bd87234bf0eaE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6cc0155aae878755E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfbc0ccb7c2db0a70E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfd49b1654e9c6e70E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std9panicking11begin_panic17h7f3cdebc85e9ddb7E(ptr align 1, i64, ptr align 8) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 1, i64 0}
!9 = !{i64 0, i64 3}
!10 = !{i64 0, i64 19}
!11 = !{i64 0, i64 2}
!12 = !{i32 0, i32 3}
!13 = !{i8 0, i8 2}
!14 = !{i32 0, i32 4}
!15 = !{i64 0, i64 4}
!16 = !{i64 0, i64 18}
!17 = !{i32 0, i32 5}
!18 = !{i64 0, i64 -9223372036854775808}
!19 = !{i64 1, i64 -9223372036854775807}
!20 = !{i64 0, i64 -9223372036854775807}

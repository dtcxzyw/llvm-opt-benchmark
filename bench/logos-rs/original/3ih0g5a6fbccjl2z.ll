target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbe2ebc2bf25e6a4de6f514c91143e3b.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ops/function.rs" }>, align 1
@anon.bbe2ebc2bf25e6a4de6f514c91143e3b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bbe2ebc2bf25e6a4de6f514c91143e3b.0, [16 x i8] c"P\00\00\00\00\00\00\00\A6\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d0fd4af455b4dccE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %4, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  store i64 %13, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$logos_codegen..mir..Mir$u5d$$GT$17heb35c9d2cf3d17caE"(ptr align 8 %16, i64 %18)
          to label %26 unwind label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..mir..Mir$GT$$GT$17h032f8969e717d176E"(ptr align 8 %6) #5
          to label %29 unwind label %27

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %11
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..mir..Mir$GT$$GT$17h032f8969e717d176E"(ptr align 8 %6)
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7404737c45688686E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %4, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  store i64 %13, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$logos_codegen..mir..Mir$u5d$$GT$17heb35c9d2cf3d17caE"(ptr align 8 %16, i64 %18)
          to label %26 unwind label %21

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17he8e57ef744094246E"(ptr align 8 %6) #5
          to label %29 unwind label %27

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %11
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17he8e57ef744094246E"(ptr align 8 %6)
  ret void

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd6bc3d7e035b9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %9, i64 %11
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %15, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  br label %35

27:                                               ; preds = %35, %5
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %33, ptr %34, align 8
  ret void

35:                                               ; preds = %6
  %36 = mul i64 256, %26
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 %36, i1 false)
  br label %27

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20cb6b959dd5c7bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e20ed7be56a1185E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hbf229b4618287174E"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fdb13f98b81447dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..DeferredMerge$GT$$GT$17h3b9382bd49b33e9eE"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ff02dd9f76382eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..mir..Mir$GT$$GT$17h032f8969e717d176E"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897dfc746c6fae33E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h2862ebde167b30dcE"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43dcee3cd28b974E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..range..Range$GT$$GT$17h495f57de389f9907E"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbbbed4ab23dbb7cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..NodeId$GT$$GT$17h6303511e17560854E"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6a0fe242ec6a128E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..GenericParam$GT$$GT$17h97bd87e00b143522E"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2f6b6cdfb4370f7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store i64 %9, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  store ptr %6, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 %12, ptr %4, align 8
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..rope..Rope$GT$$GT$17hb5013c5a6e92e946E"(ptr align 8 %4)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f49425d4e6993ffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb1972b66c04d6a89E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %5)
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2011df5f06418994E"(ptr align 8 %2)
  br label %4

12:                                               ; preds = %4
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h288943684f9b41daE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7d1dce50b303b2a4E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %5)
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hfbdd3f0e09167a61E"(ptr align 8 %2)
  br label %4

12:                                               ; preds = %4
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96811e6e7604e399E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %0, align 8
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hcb08b8461f42b864E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %5)
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h19519da4dc28b92dE"(ptr align 8 %2)
  br label %4

12:                                               ; preds = %4
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17h1e9e2e000276415fE(ptr align 1 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = call { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1bf1b4ea4c7d66f1E"(i32 %6, i32 %8, ptr align 8 @anon.bbe2ebc2bf25e6a4de6f514c91143e3b.1)
  %10 = extractvalue { i8, i8 } %9, 0
  %11 = extractvalue { i8, i8 } %9, 1
  %12 = insertvalue { i8, i8 } poison, i8 %10, 0
  %13 = insertvalue { i8, i8 } %12, i8 %11, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core3ops8function5FnMut8call_mut17h3b2b10770e7f4aacE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN13logos_codegen3mir3Mir8priority17h1ab64aebcde8d421E(ptr align 8 %4)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h6a264f5017fd15b7E(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  call void @_ZN4core3mem4drop17hbea74e2d9159e772E(i8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h6fc18edb580e85d2E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  store i8 %2, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  call void @_ZN11proc_macro27Literal13u8_unsuffixed17h1ed8c660a757c56bE(ptr sret([24 x i8]) align 8 %0, i8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17h790883d2c27f2b54E(ptr align 1 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = call { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h562b10219772b6aaE"(i8 %6, i8 %8, ptr align 8 @anon.bbe2ebc2bf25e6a4de6f514c91143e3b.1)
  %10 = extractvalue { i8, i8 } %9, 0
  %11 = extractvalue { i8, i8 } %9, 1
  %12 = insertvalue { i8, i8 } poison, i8 %10, 0
  %13 = insertvalue { i8, i8 } %12, i8 %11, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17haaef61d67cec5b74E(ptr sret([20 x i8]) align 4 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  call void @_ZN11proc_macro23imp19into_compiler_token17h594ec218005e3ceeE(ptr sret([20 x i8]) align 4 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hb7b8031f891e637fE(ptr align 1 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = call { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he0d69670de5ffc26E"(i8 %6, i8 %8, ptr align 8 @anon.bbe2ebc2bf25e6a4de6f514c91143e3b.1)
  %10 = extractvalue { i8, i8 } %9, 0
  %11 = extractvalue { i8, i8 } %9, 1
  %12 = insertvalue { i8, i8 } poison, i8 %10, 0
  %13 = insertvalue { i8, i8 } %12, i8 %11, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hd346262d492c1a7dE(ptr align 1 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = call { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb22f44fbb60feaE"(i8 %6, i8 %8, ptr align 8 @anon.bbe2ebc2bf25e6a4de6f514c91143e3b.1)
  %10 = extractvalue { i8, i8 } %9, 0
  %11 = extractvalue { i8, i8 } %9, 1
  %12 = insertvalue { i8, i8 } poison, i8 %10, 0
  %13 = insertvalue { i8, i8 } %12, i8 %11, 1
  ret { i8, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core3ops8function5FnMut8call_mut17hdfec0ba931c0ba0bE(ptr align 1 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdac91e9a526946e1E"(i8 %4, ptr align 8 @anon.bbe2ebc2bf25e6a4de6f514c91143e3b.1)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17he419602d1add1013E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 48, i1 false)
  call void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 4 ptr @_ZN4core3ops8function5FnMut8call_mut17hf65bf45ecebc29cfE(ptr align 1 %0, ptr align 4 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call align 4 ptr @_ZN4core4iter6traits8iterator8Iterator4last4some17haaac19e1cb093c2dE(ptr align 4 %6, ptr align 4 %8)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hfb9b1b64e9ee0fe0E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN13logos_codegen6parser11type_params16replace_lifetime17h8f3716d4e2f67d0bE(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h09e26b8f35acc89aE"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h521e1e3c9e0cec93E(ptr align 8 %6, ptr align 8 %7, i64 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0adde59b5f83383aE"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h34dbc8ced45694dfE(ptr align 8 %6, ptr align 8 %7, i64 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2594bf8ca92030d9E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9fb018d3b63f1586E(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2da99b45f18f9fd7E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hb72503635ac65c4aE(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c1e5e63bc984d74E"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h5fc3b44e30380418E(ptr align 8 %6, ptr align 8 %7, i64 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h99dcb18afb1021c8E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h75c08e677d9a3ac4E(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9e9f94ceaa37da4fE"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf0468b7fea366135E(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha62c61683f495875E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf36a78fb5db42a2cE(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbb0004ba6b838afdE"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd6861a678fed6404E(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hbcf2247211af9d6eE"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7a3f60918a617070E(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcf9ceb3a1a14a578E"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h1e0c6099e7ba88a7E(ptr align 8 %6, ptr align 8 %7, i64 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he129b4705769db45E"(ptr %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @_ZN4core3ops8function6FnOnce9call_once17h6989a70046040450E(ptr align 8 %6, ptr align 8 %7, i64 %9)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfcbf8faae25944f2E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h5d050e274707d285E(ptr align 8 %4, ptr align 8 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h06048d9cd6171f04E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h6d4c29e0b1fa0ba0E"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h124ff9ea07aed45eE(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 56, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hb5c2ba5f140a9931E"(ptr align 1 %6, ptr align 8 %9, i32 %11, ptr align 8 %12)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h1726ebdc0283868eE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17hf19c4e0769d4f431E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h1e0c6099e7ba88a7E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdb0b551349e5598E"(ptr align 8 %6, ptr align 8 %8, i64 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h20573d3f1ab95adaE(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 56, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h779228b8b1b94ef7E"(ptr align 1 %6, ptr align 8 %9, i32 %11, ptr align 8 %12)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h34dbc8ced45694dfE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he9bf1f72e2aad19dE"(ptr align 8 %6, ptr align 8 %8, i64 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h43dfdad29cd79790E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17he6dc2cdba6ced052E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h445d6b89d1c3ecceE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN80_$LT$logos_codegen..parser..definition..Literal$u20$as$u20$syn..parse..Parse$GT$5parse17he17546fd91c55963E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN4core3ops8function6FnOnce9call_once17h4b1fc942e57b4365E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr align 1 %3)
  %5 = extractvalue { i1, i8 } %4, 0
  %6 = extractvalue { i1, i8 } %4, 1
  %7 = insertvalue { i1, i8 } poison, i1 %5, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h4f975e038d7c219aE(ptr sret([216 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN3syn4item7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemEnum$GT$5parse17h4d62d385ec52dbfbE"(ptr sret([216 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h521e1e3c9e0cec93E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h79011a79e99541e8E"(ptr align 8 %6, ptr align 8 %8, i64 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h5d050e274707d285E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0eb1ce54f60041f9E"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h5d927d62ceeb5ce6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17ha03f3d8123675f7cE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h5fc3b44e30380418E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf76061babc514130E"(ptr align 8 %6, ptr align 8 %8, i64 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ops8function6FnOnce9call_once17h6989a70046040450E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = invoke i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82b4a8f7d3e1f93cE"(ptr align 8 %6, ptr align 8 %8, i64 %10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h71424f0232b47b77E(ptr sret([224 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h27e4486bc5dd8e7bE"(ptr sret([224 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h743217d95e0ba19bE(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 56, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hcb0fc44d6109d5beE"(ptr align 1 %6, ptr align 8 %9, i32 %11, ptr align 8 %12)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h75c08e677d9a3ac4E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb5ea652dac7ef4cdE"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h79adc09c881628ccE(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7a3f60918a617070E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4be462f17d0c5bb9E"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h7e5da8253bdbc5deE(ptr sret([48 x i8]) align 8 %0) unnamed_addr #0 {
  call void @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h8c0a6204fabc0581E"(ptr sret([48 x i8]) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h81406d1357ac4575E(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 56, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17ha6f63992d3036368E"(ptr align 1 %6, ptr align 8 %9, i32 %11, ptr align 8 %12)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h8a816dce61f04462E(ptr sret([9 x i8]) align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h508f8f868033cd68E"(ptr sret([9 x i8]) align 1 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h9fb018d3b63f1586E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9d53552b7a4af5E"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core3ops8function6FnOnce9call_once17ha06bcdc6b9e1b69cE() unnamed_addr #0 {
  %1 = call i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h0074e8a5c9e04daaE()
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha529779dbb27ff32E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h3d58a0214ef609a6E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17ha93461fccbba6529E(ptr sret([48 x i8]) align 8 %0) unnamed_addr #0 {
  call void @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h1640b65e823d8550E"(ptr sret([48 x i8]) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha9764fdae9164b76E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hde8842af6011e8aeE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hae6689316740eb44E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN13logos_codegen21strip_wrapping_parens17h723a53f42e20bce1E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hb0c422bf9f1d2b00E(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 56, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hd030b9ef2df27e9aE"(ptr align 1 %6, ptr align 8 %9, i32 %11, ptr align 8 %12)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hb72503635ac65c4aE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5c1247adc802936eE"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hbbbc1400fcfdec43E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc650dcda6a59d873E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc1d5c8e4d0f21856E(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 56, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h7527571d97c0822eE"(ptr align 1 %6, ptr align 8 %9, i32 %11, ptr align 8 %12)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hc29cab9c52c82199E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hf25efa951b08973fE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hc51b9cd9d5e64b56E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h03a9ce9e250aefaaE"(ptr align 8 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc8e27816e041121bE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc05b93ce61fed366E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hd6861a678fed6404E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1d32f8117557117fE"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd701e6f55cf41291E(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [0 x i8], align 1
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 56, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h07586409c8087686E"(ptr align 1 %6, ptr align 8 %9, i32 %11, ptr align 8 %12)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdd6f7b861257f23bE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17ha43178019023493bE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf0468b7fea366135E(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5f12a1f4e70423d6E"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hf36a78fb5db42a2cE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = invoke zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb09e0f9f51847ce2E"(ptr align 8 %6, i64 %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$$u5b$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$u5d$$GT$17he3cfef664b680829E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$17h06c0dc8f69623ca4E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$17h06c0dc8f69623ca4E"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$$GT$17h119cbf8a24296f9dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h683bdade95428143E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$logos_codegen..mir..Mir$C$logos_codegen..error..Error$GT$$GT$17hf40edb1dfbff0806E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 9
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$17h9743563632cfa440E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50563f2a8e923798E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr103drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$17h685fc16f75dec465E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91f5c2952a0ff44aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..NodeId$GT$$GT$17ha6e2e9abcced8947E"(ptr align 4 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h24338b0e743ab62eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 19
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$17h40109713b2215589E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$17ha848683f0254fea1E"(ptr align 8 %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr align 8 %0)
  br label %3

3:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$$GT$17h0d288910d87d0930E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062ca2c0dcccc553E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..path..GenericArgument$C$syn..token..Comma$GT$$GT$17h29a74fe420b2b4c7E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr107drop_in_place$LT$$LP$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$RP$$GT$17h02ab58ea55e203b7E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %4) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..rope..Miss$GT$$GT$17h6529d1fd543d17cdE"(ptr align 4 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$17h5314d995c718c596E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775804
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$17he1a4f87bf1ac6dd9E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17hbd7f366415b78f6fE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$logos_codegen..mir..Mir$GT$$GT$$GT$17ha5912881fdf25d9aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81902d740665cc4E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81902d740665cc4E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$$GT$17hba1f2877fc35ca02E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971877881f71fa30E"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$$GT$17h16e4acf11b3e560bE"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$$GT$17h16e4acf11b3e560bE"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr114drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$bool$GT$$GT$$GT$17h2a9b4579b14387bfE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$bool$GT$$GT$17hc22fac3551f562bcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h13a8e5e3993f9474E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2956c12704fa758aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$17h4f11f3e544d001dbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$logos_codegen..parser..nested..AttributeParser$GT$$GT$17h79485f77da042e18E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr67drop_in_place$LT$logos_codegen..parser..nested..AttributeParser$GT$17h75bbc3b5de47ee09E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$u5d$$GT$17h16d93d8aab9bf8b4E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { i64, [10 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$17h5314d995c718c596E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { i64, [10 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$17h5314d995c718c596E"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr121drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$$GT$17h16e4acf11b3e560bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dacb124d071cd33E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h1777d0c87c53eb3fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$17hdb44a9d10a9c1a3bE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$u3b$$u20$256$u5d$$GT$$GT$17hab49b4a51a5263cfE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6dcdb93f5e9b6bdE"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6dcdb93f5e9b6bdE"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$17h9b0286d18e7fb8c1E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84d1d7b613e4d72E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$17hd78bf0a7520b34f1E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4916aefb9de9553fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$regex_syntax..hir..Hir$C$logos_codegen..mir..Mir$GT$$GT$17h39cc5022ab146892E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7404737c45688686E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17he31f7232e4f88a94E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1f07cdf7cb0343E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1f07cdf7cb0343E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$syn..attr..Attribute$C$alloc..alloc..Global$GT$$GT$17h23eb44011c72c754E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cd6bc3d7e035b9fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$logos_codegen..mir..Mir$C$logos_codegen..mir..Mir$GT$$GT$17h304198210eb55526E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN111_$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$Src$C$Dest$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d0fd4af455b4dccE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr131drop_in_place$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$RP$$GT$17h5a305957c4505ce0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$$GT$17h3540cf5818450588E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dc65c8178e4a5bE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$$GT$17h25c86452e52f07b0E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$$GT$17h25c86452e52f07b0E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr132drop_in_place$LT$$LP$core..option..Option$LT$proc_macro2..TokenTree$GT$$C$core..option..Option$LT$proc_macro2..TokenTree$GT$$RP$$GT$17h551ffb6eca0756e0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %4) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h23fe6beabcb71717E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$17ha848683f0254fea1E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h08c0d7597fba6439E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e26c010de77f599E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e26c010de77f599E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$$RF$mut$u20$core..str..iter..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he55e0c291606305aE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr133drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..DeferredMerge$GT$$GT$$GT$17h17c79cc73a61b5c5E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..DeferredMerge$GT$$GT$17h30485e675ba5ce2dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..NodeId$GT$$GT$17h14da186b57c4fc7cE"(ptr align 4 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h732191bf8b6d45bbE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h1777d0c87c53eb3fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h43e531866fad7c9dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$17h5c57fa5add844152E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a1d03fbf4cf4c9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$17h9e0b1f09a2263527E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185fcac77520f2d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr137drop_in_place$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$RP$$GT$17h84837cdb857604d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$$GT$17h25c86452e52f07b0E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2db24c17aea8bb5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$RP$$GT$$GT$17hd182dd88bf0cf5d2E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8879b5b02860a6f4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr140drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h23a9dbbe7c5c9f65E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$C$logos_codegen..graph..range..Range$GT$$GT$17hcc397d4551bc218bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr141drop_in_place$LT$hashbrown..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17hb9ad3d9c0de8fcc8E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr152drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$$GT$17he7031b19518ed872E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr145drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$logos_codegen..mir..Mir$C$alloc..alloc..Global$GT$$GT$17h09e0e24fb0248e79E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN125_$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha20cb6b959dd5c7bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$$GT$17hc48a2e59e375482fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr117drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$17h4f11f3e544d001dbE"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr149drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$$GT$17hf420b419329df6b9E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b5db98dd976cbcE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr152drop_in_place$LT$hashbrown..raw..RawIntoIter$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$$GT$17he7031b19518ed872E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e844e12a197284E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr153drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17hc7394da261d5212eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3625ee7120a3332dE"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3625ee7120a3332dE"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr153drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$RP$$GT$$GT$17hf0e41e46d788df49E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466f278707286b7eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17hee1f335ecb33796dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr141drop_in_place$LT$hashbrown..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17hb9ad3d9c0de8fcc8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$$GT$17h0b0b2c800d627a7bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97b4e670e0867f40E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97b4e670e0867f40E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$bool$C$alloc..alloc..Global$GT$$GT$17h81feefb5fbcb0ed3E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e20ed7be56a1185E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$C$proc_macro2..imp..into_compiler_token$GT$$GT$17h7922878a67d0e82cE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h0d158c683a8306beE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h6dd78d89bf3fd2d0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba49306b78e586cE"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba49306b78e586cE"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr163drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$RP$$GT$$GT$17hde7d58be3aa2eec5E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a2cd0bf702c3d8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr166drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$$GT$17h75aa5c4b369f496fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d864811d9c9b91bE"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d864811d9c9b91bE"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$$u5b$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$u3b$$u20$256$u5d$$GT$$GT$$GT$17h822d22e5414dac4eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96827137e9632b7E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96827137e9632b7E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr169drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$RP$$GT$$GT$17hdaa220bb101ce55aE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f4275ec0a4825aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..mir..Mir$C$alloc..alloc..Global$GT$$GT$17h32357096c408aa32E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73ff02dd9f76382eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..Type$GT$$GT$$GT$17h7e1b8626dfcd944aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd94937eed6bd5faE"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd94937eed6bd5faE"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..GenericParam$C$alloc..alloc..Global$GT$$GT$17h10d9b1fc342e6789E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6a0fe242ec6a128E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb300153aaa253e1eE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3167c0e4fdf5e3a1E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf5609ba84b33c9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..NodeId$C$alloc..alloc..Global$GT$$GT$17h25ed5b3656c140eeE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbbbed4ab23dbb7cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr183drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$C$logos_codegen..graph..range..Range$GT$$GT$17hcc397d4551bc218bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr134drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17h732191bf8b6d45bbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Field$GT$$GT$$GT$17he262fa2a4d16e799E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbef913fcf58edbbE"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbef913fcf58edbbE"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr185drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h0788fbf7c14fda9bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr139drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$RP$$GT$$GT$17hd182dd88bf0cf5d2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr186drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..rope..Rope$C$alloc..alloc..Global$GT$$GT$17h48855fab6aed18e2E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2f6b6cdfb4370f7E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..range..Range$C$alloc..alloc..Global$GT$$GT$17h6184b13bfbce38eeE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha43dcee3cd28b974E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr188drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17ha5f9b917fa82b8beE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr96drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$RP$$GT$17hed2cf85e6c4b5b98E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr188drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17hb6198a66133602edE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr199drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h8e1ccdaa8bde48abE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..DeferredMerge$C$alloc..alloc..Global$GT$$GT$17hd94807528d553760E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fdb13f98b81447dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Variant$GT$$GT$$GT$17h86be2d3e839cd4e8E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d8a9386f8f99dcE"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d8a9386f8f99dcE"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..BareFnArg$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..BareFnArg$GT$$GT$$GT$17h309ca86724d0cf48E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af94a2c2e18d63E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af94a2c2e18d63E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr192drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h70596891ee60c72bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr96drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$RP$$GT$17hed2cf85e6c4b5b98E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$17had20f8e026f3077cE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..map..HashMap$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h3e27212b637e203aE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr149drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$$GT$17hf420b419329df6b9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7376835290a5bdcE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h161e5a1e35173d7cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr198drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17hc8741de45cc7c173E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr185drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h0788fbf7c14fda9bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr199drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h8e1ccdaa8bde48abE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr153drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$RP$$GT$$GT$17hf0e41e46d788df49E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr201drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$logos_codegen..graph..NodeId$C$alloc..alloc..Global$GT$$GT$17h7c7c4bb6b2e667c3E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h288943684f9b41daE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr201drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h8c827213fa44981cE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr188drop_in_place$LT$hashbrown..set..HashSet$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17hb6198a66133602edE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$GT$17h013be47765805974E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17hee1f335ecb33796dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..path..GenericArgument$GT$$GT$$GT$17h46b08422bcbfb9e0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h493ba02137b6e6c0E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h493ba02137b6e6c0E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr208drop_in_place$LT$std..collections..hash..map..HashMap$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h9539392c9da8ab4bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..map..HashMap$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h3e27212b637e203aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr209drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17ha454c964e1f63a37E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h897dfc746c6fae33E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr209drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h070a3c526980662bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr163drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$RP$$GT$$GT$17hde7d58be3aa2eec5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr2101drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6e6a20340bb42601E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr953drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae0777816262023E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr2101drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9feddfe1a34cc59cE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr953drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae0777816262023E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb7052747ff1f33bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..TypeParamBound$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..TypeParamBound$GT$$GT$$GT$17hf2f8c0c2b4d86277E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9289061f7f4246eeE"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9289061f7f4246eeE"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr2129drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb57c01457e545b34E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr2101drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9feddfe1a34cc59cE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr2141drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb588a5ff6828f1d4E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr2129drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb57c01457e545b34E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr2147drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h70eacc9cc7432fcaE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr2219drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hbbebb1d65a9d8d2fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr215drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h2281207404a7e487E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr169drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$RP$$GT$$GT$17hdaa220bb101ce55aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr2219drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17hbbebb1d65a9d8d2fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr2141drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hb588a5ff6828f1d4E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr align 8 %4) #5
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr align 8 %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr align 8 %13) #5
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr align 8 %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr222drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h53c6ee9e9f8ce8afE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr209drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h070a3c526980662bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr225drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$C$alloc..alloc..Global$GT$$GT$17hd7a0b548548dc17cE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f49425d4e6993ffE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$..try_from$GT$$GT$17h440c410dda10e47bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h6a202ee356e33ea2E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr215drop_in_place$LT$hashbrown..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h2281207404a7e487E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr229drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$$RF$mut$u20$core..str..iter..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e65b02272ff5eaE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$$RF$mut$u20$core..str..iter..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he55e0c291606305aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr234drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..alloc..Global$GT$$GT$17h7bea7e4ce9869552E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN174_$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96811e6e7604e399E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17hecef49234a127981E"(ptr align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17he19ff4d6cea03509E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$regex_syntax..hir..ClassUnicodeIter$C$regex_syntax..utf8..Utf8Sequences$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6040784dd22d1436E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr331drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$regex_syntax..hir..ClassUnicodeIter$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h325d1450d69b6eedE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he11962a2c10cdf8fE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$GT$17h70477e0c2434945cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfdb77ba17bd3259eE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$GT$17h70477e0c2434945cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr300drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b9054336b03a906E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e540c2731cf160dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr302drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59fbe148c83d7f3eE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb300153aaa253e1eE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c5a29e2a6b86a1fE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$17hee1f335ecb33796dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr331drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$regex_syntax..hir..ClassUnicodeIter$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h325d1450d69b6eedE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8 %4) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h779abb9c1f4af719E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr210drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb7052747ff1f33bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h811443a401cee3ffE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f14137bed32cdbE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h13a8e5e3993f9474E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr349drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$u8$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$$RF$mut$u20$core..str..iter..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdac88c0b3bfb45d0E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr229drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$$RF$mut$u20$core..str..iter..Bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h77e65b02272ff5eaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h9ecd6e746b6e4b3dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr228drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$..try_from$GT$$GT$17h440c410dda10e47bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr360drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfb546ecd64aa48a5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h779abb9c1f4af719E"(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr371drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h563bac6bba9374c2E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h82013272892bd534E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr360drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hfb546ecd64aa48a5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h851e01db011224b0E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr204drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$GT$17h013be47765805974E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr387drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5acd97c5dbf3f2e0E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr389drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h140af1bb46f6e8d5E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr392drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45b5eedb7488ea5dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr399drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha44624cb02b0a788E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr402drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he841660ce388632aE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr409drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h95b92a78389ba4eaE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr417drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a8204de6b833153E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfee73020b74919b8E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8e540c2731cf160dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr437drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17had644f2565e58464E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr439drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdeac0e9e79197dc3E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h232a6feb66db4a79E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h66b03e779f371ec9E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr449drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c905784a233690dE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 6
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %17
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hba07ffe4a8f6148dE"(ptr align 8 %7)
  br label %8

8:                                                ; preds = %17, %15, %13, %11, %9, %6, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$logos_codegen..mir..Mir$GT$$GT$17h504cc1a36a853ff9E"(ptr align 8 %10)
  br label %8

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$logos_codegen..mir..Mir$GT$$GT$17h504cc1a36a853ff9E"(ptr align 8 %12)
  br label %8

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %14)
  br label %8

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %16)
  br label %8

17:                                               ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr align 8 %0)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr466drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he71715a1f8306629E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h811443a401cee3ffE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$logos_codegen..util..MaybeVoid$GT$17hc2221d2e905299a1E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$logos_codegen..leaf..Callback$GT$$GT$17h09cb59c003ba9d3eE"(ptr align 8 %4) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$logos_codegen..leaf..Callback$GT$$GT$17h09cb59c003ba9d3eE"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr471drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7913ecb1dbabc242E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr474drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$regex_syntax..hir..ClassUnicodeIter$C$regex_syntax..utf8..Utf8Sequences$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9dc2176f9f4282bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$regex_syntax..hir..ClassUnicodeIter$C$regex_syntax..utf8..Utf8Sequences$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6040784dd22d1436E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr477drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7f004f42d20d98b4E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf7473694a0f1f71cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h4158af40ef3821f1E"(ptr align 8 %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h19a605c5eae608adE"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr488drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c8814af5b04d966E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr371drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h563bac6bba9374c2E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17he90771a91f32396cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49895cb98643007fE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hbf229b4618287174E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hbf229b4618287174E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h5b5feb1cc814cb8eE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr79drop_in_place$LT$beef..generic..Cow$LT$str$C$beef..lean..internal..Lean$GT$$GT$17h39eaaa00f39a8429E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$$u5b$proc_macro2..Ident$u5d$$GT$17h8f94b115c380eee4E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { [16 x i8], i8, [7 x i8] }, { {} } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { [16 x i8], i8, [7 x i8] }, { {} } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr49drop_in_place$LT$logos_codegen..error..Errors$GT$17hc20fe2e005efe1a4E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..error..SpannedError$GT$$GT$17h94b72f142b1fc1b5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr50drop_in_place$LT$logos_codegen..leaf..Callback$GT$17h794f05d070dd2e0aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 %2, -9223372036854775807
  %4 = icmp ule i64 %3, 1
  %5 = add i64 %3, 1
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %9, %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %0)
  br label %7

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$logos_codegen..leaf..InlineCallback$GT$$GT$17h57e0c7fde32fa745E"(ptr align 8 %10)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr516drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8caacfb0723c9caE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr399drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha44624cb02b0a788E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr51drop_in_place$LT$logos_codegen..util..MaybeVoid$GT$17hc2221d2e905299a1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr520drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae3acb2c7fe8c420E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr392drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h45b5eedb7488ea5dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47ae425bb46da55fE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr402drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he841660ce388632aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..fork..Fork$GT$17h15fe55c144e34302E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$u3b$$u20$256$u5d$$GT$$GT$17hab49b4a51a5263cfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..meta..Meta$GT$17h0417398bb034f2eaE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$17h5c57fa5add844152E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$$u5b$logos_codegen..mir..Mir$u5d$$GT$17heb35c9d2cf3d17caE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { i64, [4 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h004df9d80e05a118E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h60d721b9b94d3347E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hdac44105d9259f98E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$$u5b$proc_macro2..TokenStream$u5d$$GT$17hfc7519b4005efed0E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { i64, [3 x i64] }, { {} } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { i64, [3 x i64] }, { {} } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$bool$GT$$GT$17hbf229b4618287174E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacece361e2b08960E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr55drop_in_place$LT$logos_codegen..error..SpannedError$GT$17hee293c4fbfcac59fE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr79drop_in_place$LT$beef..generic..Cow$LT$str$C$beef..lean..internal..Lean$GT$$GT$17h39eaaa00f39a8429E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr563drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84b9b28bc6326296E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h232a6feb66db4a79E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..generator..Generator$GT$17h6c6e1d03688a2560E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..meta..Meta$GT$17h0417398bb034f2eaE"(ptr align 8 %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %5) #5
          to label %13 unwind label %56

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr201drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h8c827213fa44981cE"(ptr align 8 %14) #5
          to label %22 unwind label %56

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr201drop_in_place$LT$std..collections..hash..set..HashSet$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h8c827213fa44981cE"(ptr align 8 %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr222drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h53c6ee9e9f8ce8afE"(ptr align 8 %23) #5
          to label %31 unwind label %56

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr222drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h53c6ee9e9f8ce8afE"(ptr align 8 %30)
          to label %38 unwind label %33

31:                                               ; preds = %33, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h6a202ee356e33ea2E"(ptr align 8 %32) #5
          to label %40 unwind label %56

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr228drop_in_place$LT$std..collections..hash..map..HashMap$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17h6a202ee356e33ea2E"(ptr align 8 %39)
          to label %47 unwind label %42

40:                                               ; preds = %42, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr198drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17hc8741de45cc7c173E"(ptr align 8 %41) #5
          to label %49 unwind label %56

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %40

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr198drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$$GT$17hc8741de45cc7c173E"(ptr align 8 %48)
          to label %55 unwind label %50

49:                                               ; preds = %50, %40
  invoke void @"_ZN4core3ptr65drop_in_place$LT$logos_codegen..generator..tables..TableStack$GT$17h9c2ebc6f4db5d3b0E"(ptr align 8 %0) #5
          to label %58 unwind label %56

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %47
  call void @"_ZN4core3ptr65drop_in_place$LT$logos_codegen..generator..tables..TableStack$GT$17h9c2ebc6f4db5d3b0E"(ptr align 8 %0)
  ret void

56:                                               ; preds = %49, %40, %31, %22, %13, %4
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..leaf..InlineCallback$GT$17hbfc6c0213298ff43E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %0) #5
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$$u5b$syn..generics..GenericParam$u5d$$GT$17h7379e8c3fdb9ddbcE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { i64, [57 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17h62bb8b61fbd95e33E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { i64, [57 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17h62bb8b61fbd95e33E"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$logos_codegen..parser..nested..Nested$GT$17h6036138fb646d04aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 %3, -9223372036854775804
  %5 = icmp ule i64 %4, 2
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %8)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %10)
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %12)
          to label %20 unwind label %15

13:                                               ; preds = %20, %9, %7
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %0) #5
          to label %23 unwind label %21

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %0)
  br label %13

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$RF$logos_codegen..graph..range..Range$GT$17he8febc834d54947cE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr607drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$C$proc_macro2..Ident$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h419ec69c8305ea31E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17hc68d3b14aa3d1c90E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25c97c4a47a8c1bE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro2..Ident$GT$$GT$17hf478338284842c91E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro2..Ident$GT$$GT$17hf478338284842c91E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$$u5b$logos_codegen..graph..rope..Rope$u5d$$GT$17hc4222c38ca2aa0cfE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i32, [1 x i32] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i32, [1 x i32] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hd7d44244593cf8bdE"(ptr align 8 %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitByteStr$GT$17h890dd2c73b425d2cE"(ptr align 8 %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = sub i64 %3, -9223372036854775807
  %5 = icmp ule i64 %4, 2
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %8)
          to label %22 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %10)
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr align 8 %12)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %14)
  br label %15

15:                                               ; preds = %22, %13, %11, %9
  ret void

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %0) #5
          to label %25 unwind label %23

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %7
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %0)
  br label %15

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr647drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha728e14a3025a43bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr430drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfee73020b74919b8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$$u5b$proc_macro2..TokenTree$u3b$$u20$1$u5d$$GT$17h9f094c8db46cd73cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds [1 x { i32, [7 x i32] }], ptr %0, i64 0, i64 %8
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %9)
          to label %4 unwind label %16

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %21, %16
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %26, label %21

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [1 x { i32, [7 x i32] }], ptr %0, i64 0, i64 %22
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %23) #5
          to label %13 unwind label %32

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$bool$GT$$GT$17hc22fac3551f562bcE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1ae3d3c7649eb6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$$u5b$logos_codegen..error..SpannedError$u5d$$GT$17hb4ceb0eed2c7d545E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { ptr, i64, {}, {} }, i32, [1 x i32] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$logos_codegen..error..SpannedError$GT$17hee293c4fbfcac59fE"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { ptr, i64, {}, {} }, i32, [1 x i32] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$logos_codegen..error..SpannedError$GT$17hee293c4fbfcac59fE"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr65drop_in_place$LT$logos_codegen..generator..tables..TableStack$GT$17h9c2ebc6f4db5d3b0E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$$GT$17h11f4b58fafad1726E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$logos_codegen..parser..definition..Definition$GT$17hc6f84f380fe3183fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$logos_codegen..leaf..Callback$GT$$GT$17h09cb59c003ba9d3eE"(ptr align 8 %4) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$logos_codegen..leaf..Callback$GT$$GT$17h09cb59c003ba9d3eE"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr179drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..Type$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..Type$GT$$GT$$GT$17h7e1b8626dfcd944aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr673drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd494f638db9cb8c6E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f4edd4b2b4d74bfE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..mir..Mir$GT$$GT$17h032f8969e717d176E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..mir..Mir$GT$$GT$17h032f8969e717d176E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$logos_codegen..parser..nested..AttributeParser$GT$17h75bbc3b5de47ee09E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$logos_codegen..parser..subpattern..Subpatterns$GT$17hafd3164fca76802fE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$$GT$17hf920e1ae6fbb1d79E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr67drop_in_place$LT$logos_codegen..parser..type_params..TypeParams$GT$17hf26007153a74f742E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$$GT$17hba1f2877fc35ca02E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c4dd15b9da0102bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr466drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he71715a1f8306629E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17hc7ceafaaa18cf32eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21ff32d88cd4bc72E"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro2..TokenStream$GT$$GT$17hb2fd611a9ddf0c3dE"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro2..TokenStream$GT$$GT$17hb2fd611a9ddf0c3dE"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..boxed..Box$LT$logos_codegen..mir..Mir$GT$$GT$17h504cc1a36a853ff9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr align 8 %0) #5
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr align 8 %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro2..Ident$GT$$GT$17hf478338284842c91E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0220eea73543b8cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$GT$17ha0191249fe030e58E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr185drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Field$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Field$GT$$GT$$GT$17he262fa2a4d16e799E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$17h24307452eb484589E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %4) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$$GT$17hf8eac86072e5bfc0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804074afd1950697E"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..GenericParam$GT$$GT$17h97bd87e00b143522E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..GenericParam$GT$$GT$17h97bd87e00b143522E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$GT$17hd322f1cc311403e1E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..data..Variant$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..data..Variant$GT$$GT$$GT$17h86be2d3e839cd4e8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..ty..BareFnArg$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..ty..BareFnArg$GT$$GT$$GT$17h309ca86724d0cf48E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr721drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..generator..context..Context$RP$$C$proc_macro2..TokenStream$C$core..hash..BuildHasherDefault$LT$fnv..FnvHasher$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd9bdd99165d02df2E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17had0ecae7428f5eb4E"(ptr align 1 %0) unnamed_addr #1 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..NodeId$GT$$GT$17h3d4d8f99168ace9aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he06937072aabdb02E"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..NodeId$GT$$GT$17h6303511e17560854E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..NodeId$GT$$GT$17h6303511e17560854E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$logos_codegen..mir..Mir$GT$$GT$17h6a7c908328a4df87E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 9
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$$u5b$logos_codegen..parser..definition..Literal$u5d$$GT$17hc3181d8ad1bb6ae0E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { i64, [1 x i64] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { i64, [1 x i64] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr73drop_in_place$LT$logos_codegen..generate..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha7a909d2689ab898E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr51drop_in_place$LT$logos_codegen..util..MaybeVoid$GT$17hc2221d2e905299a1E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..mir..Mir$GT$$GT$17h032f8969e717d176E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b99cfce94ee83cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr74drop_in_place$LT$core..option..Item$LT$syn..generics..GenericParam$GT$$GT$17hbadffb9ce8224254E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$syn..generics..GenericParam$GT$$GT$17hbf3b4daa5ab2c1e4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$17h7f594e99c4b402e2E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro2..TokenStream$GT$$GT$17hb2fd611a9ddf0c3dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3552c0cc1c569596E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h60d721b9b94d3347E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f7a41060d2b46eE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h645499246487410fE"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h645499246487410fE"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..rope..Rope$GT$$GT$17h67996f71216644f7E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd302d393aa2a24dE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..rope..Rope$GT$$GT$17hb5013c5a6e92e946E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..rope..Rope$GT$$GT$17hb5013c5a6e92e946E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$syn..generics..GenericParam$GT$$GT$17hbf3b4daa5ab2c1e4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 19
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17h62bb8b61fbd95e33E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr76drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Literal$GT$$GT$17h4360b92bc3432b66E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr775drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$u8$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbada589dd4fc350E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr683drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4c4dd15b9da0102bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17h485c8ee78185f1fbE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bd5296b019abdcE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb5506034d503fe71E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb5506034d503fe71E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$logos_codegen..mir..Mir$C$$LP$$RP$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47e9ddb48455a0a3E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr488drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5c8814af5b04d966E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..generics..GenericParam$GT$$GT$17h97bd87e00b143522E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0df36f052ebffb5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..error..SpannedError$GT$$GT$17h94b72f142b1fc1b5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6824e90c18a2a0fE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..error..SpannedError$GT$$GT$17hb8acb8f0281cb121E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..error..SpannedError$GT$$GT$17hb8acb8f0281cb121E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h122ff2f3166fe158E"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..range..Range$GT$$GT$17h495f57de389f9907E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..range..Range$GT$$GT$17h495f57de389f9907E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Item$LT$syn..generics..GenericParam$GT$$GT$17hbadffb9ce8224254E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$logos_codegen..leaf..Callback$GT$$GT$17h09cb59c003ba9d3eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775805
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$logos_codegen..leaf..Callback$GT$17h794f05d070dd2e0aE"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr791drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..utf8..Utf8Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he35e734b54e1554bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr520drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hae3acb2c7fe8c420E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..NodeId$GT$$GT$17h6303511e17560854E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed2d51597221955E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..DeferredMerge$GT$$GT$17h61836f17762b8accE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5b7524389c289d8E"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..DeferredMerge$GT$$GT$17h3b9382bd49b33e9eE"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..DeferredMerge$GT$$GT$17h3b9382bd49b33e9eE"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$beef..generic..Cow$LT$str$C$beef..lean..internal..Lean$GT$$GT$17h39eaaa00f39a8429E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN73_$LT$beef..generic..Cow$LT$T$C$U$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95932a4771fa9aa4E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..path..GenericArgument$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..path..GenericArgument$GT$$GT$$GT$17h46b08422bcbfb9e0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$17he1a4f87bf1ac6dd9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = sub i64 %2, -9223372036854775806
  %4 = icmp ule i64 %3, 1
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr align 8 %0)
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..fork..Fork$GT$17h15fe55c144e34302E"(ptr align 8 %8)
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %10)
  br label %11

11:                                               ; preds = %9, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h586ba61debba3e11E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr811drop_in_place$LT$core..iter..adapters..map..map_fold$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74f1fd5ede1f0c7cE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr530drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47ae425bb46da55fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$$u5b$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$u5d$$GT$17h5314284d0ed0760eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { { [16 x i8], i8, [7 x i8] }, { {} } }, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$17h24307452eb484589E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { { [16 x i8], i8, [7 x i8] }, { {} } }, { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr71drop_in_place$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$17h24307452eb484589E"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$logos_codegen..leaf..InlineCallback$GT$$GT$17h57e0c7fde32fa745E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..leaf..InlineCallback$GT$17hbfc6c0213298ff43E"(ptr align 8 %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa9a893736107d8E"(ptr align 8 %0) #5
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa9a893736107d8E"(ptr align 8 %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$logos_codegen..graph..rope..Rope$GT$$GT$17h9a06e1f0971296c3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$17h1330d9a4f9ae4aa3E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$$GT$17h3540cf5818450588E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$17h9b0286d18e7fb8c1E"(ptr align 8 %4) #5
          to label %12 unwind label %39

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$17h9b0286d18e7fb8c1E"(ptr align 8 %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$17h9743563632cfa440E"(ptr align 8 %13) #5
          to label %21 unwind label %39

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$17h9743563632cfa440E"(ptr align 8 %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..DisambiguationError$GT$$GT$17h6935e9dbd297f9d6E"(ptr align 8 %22) #5
          to label %30 unwind label %39

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..DisambiguationError$GT$$GT$17h6935e9dbd297f9d6E"(ptr align 8 %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..DeferredMerge$GT$$GT$17h61836f17762b8accE"(ptr align 8 %31) #5
          to label %41 unwind label %39

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..DeferredMerge$GT$$GT$17h61836f17762b8accE"(ptr align 8 %38)
  ret void

39:                                               ; preds = %30, %21, %12, %3
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr81drop_in_place$LT$syn..punctuated..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17ha565a8d0d0ff80e0E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h83378e9d5d71690fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..utf8..ScalarRange$GT$$GT$17h645499246487410fE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0809ddfac21f0fbeE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$regex_syntax..utf8..Utf8Sequences$GT$17h004df9d80e05a118E"(ptr align 8 %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr82drop_in_place$LT$syn..punctuated..IterMut$LT$syn..generics..TypeParamBound$GT$$GT$17h5be4d5bbbaae6027E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr211drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterMutTrait$LT$syn..generics..TypeParamBound$GT$$u2b$Item$u20$$u3d$$u20$$RF$mut$u20$syn..generics..TypeParamBound$GT$$GT$$GT$17hf2f8c0c2b4d86277E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr830drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..mir..Mir$C$$LP$$RP$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he36bfff02de50825E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr516drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8caacfb0723c9caE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..rope..Rope$GT$$GT$17hb5013c5a6e92e946E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db87ec194151469E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$GT$17h70477e0c2434945cE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260bbf403980afb8E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$$u5b$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$u5d$$GT$17h54b3830e7dab0dbdE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds [0 x { { { [16 x i8], i8, [7 x i8] }, { {} } }, [256 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$17h7f594e99c4b402e2E"(ptr align 8 %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [0 x { { { [16 x i8], i8, [7 x i8] }, { {} } }, [256 x i8] }], ptr %0, i64 0, i64 %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$17h7f594e99c4b402e2E"(ptr align 8 %24) #5
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..error..SpannedError$GT$$GT$17hb8acb8f0281cb121E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c7a0c0d5303ca3E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..range..Range$GT$$GT$17h495f57de389f9907E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19c676b36af1db6E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..DisambiguationError$GT$$GT$17h6935e9dbd297f9d6E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c1b94447c66bc5fE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..DisambiguationError$GT$$GT$17h6b05f1046ebc9920E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..DisambiguationError$GT$$GT$17h6b05f1046ebc9920E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..DeferredMerge$GT$$GT$17h3b9382bd49b33e9eE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ad311dd94e7bcaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..parser..definition..Literal$GT$$GT$17h8bc7334d5a518ec4E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eab135d8fd5b76dE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..parser..definition..Literal$GT$$GT$17h59e73949cac5832aE"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..parser..definition..Literal$GT$$GT$17h59e73949cac5832aE"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h83378e9d5d71690fE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec0867dbac7dd43E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17h333c478fb570877fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8 %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..NodeId$GT$$GT$17h95489f4cb6c657b9E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haab211a9950d42e5E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$logos_codegen..mir..Mir$GT$$GT$17h338b50a627c408f7E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd1f22e52fb99cbE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr910drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_syntax..utf8..Utf8Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_syntax..utf8..Utf8Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd3a820f3c4dc3a8E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr791drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..utf8..Utf8Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he35e734b54e1554bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr91drop_in_place$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$17h06c0dc8f69623ca4E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17hf4be5da08191f82bE"(ptr align 8 %4) #5
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17hf4be5da08191f82bE"(ptr align 8 %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr920drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$C$syn..generics..GenericParam$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6012caf85a8e111E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr563drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84b9b28bc6326296E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..graph..DisambiguationError$GT$$GT$17h6b05f1046ebc9920E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d67e3419186e9bfE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..rope..Rope$GT$$GT$17h26527fac0ea14897E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112c2af66f68976fE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr935drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$logos_codegen..graph..range..Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h394ffedbf3c3347fE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr811drop_in_place$LT$core..iter..adapters..map..map_fold$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74f1fd5ede1f0c7cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..parser..definition..Literal$GT$$GT$17h59e73949cac5832aE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d2dc1cd9d3f6aaE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17h4ddb2f824f3809bcE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$$GT$17hf920e1ae6fbb1d79E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb6b3017f34db3d7E"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$$GT$17h119cbf8a24296f9dE"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$$GT$17h119cbf8a24296f9dE"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..range..Range$GT$$GT$17hdb44a9d10a9c1a3bE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037a54b5f503b421E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr953drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae0777816262023E"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h851e01db011224b0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$$u5b$logos_codegen..graph..NodeId$u3b$$u20$1$u5d$$GT$$GT$17h41552944954a846eE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46e71bb768b712f6E"(ptr align 8 %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46e71bb768b712f6E"(ptr align 8 %0) #5
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..graph..DeferredMerge$GT$$GT$17h30485e675ba5ce2dE"(ptr align 8 %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9e5cfb8427dc89bE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr96drop_in_place$LT$$LP$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$RP$$GT$17hed2cf85e6c4b5b98E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr57drop_in_place$LT$logos_codegen..graph..meta..MetaItem$GT$17hd609f65b46837803E"(ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$$GT$17h11f4b58fafad1726E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd91234bcfb52ccdcE"(ptr align 8 %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$$GT$17h0d288910d87d0930E"(ptr align 8 %0) #5
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$$GT$17h0d288910d87d0930E"(ptr align 8 %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..data..Variant$C$syn..token..Comma$GT$$GT$17he873abc0b39ac61eE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$syn..punctuated..PrivateIterMut$LT$syn..ty..BareFnArg$C$syn..token..Comma$GT$$GT$17h954fb97cc1a9b2b8E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h122ff2f3166fe158E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21ff32d88cd4bc72E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$proc_macro2..TokenStream$u5d$$GT$17hfc7519b4005efed0E"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c1b94447c66bc5fE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49895cb98643007fE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eab135d8fd5b76dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$$u5b$logos_codegen..parser..definition..Literal$u5d$$GT$17hc3181d8ad1bb6ae0E"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f4edd4b2b4d74bfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$logos_codegen..mir..Mir$u5d$$GT$17heb35c9d2cf3d17caE"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h804074afd1950697E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$$u5b$syn..generics..GenericParam$u5d$$GT$17h7379e8c3fdb9ddbcE"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h971877881f71fa30E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr101drop_in_place$LT$$u5b$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$u5d$$GT$17he3cfef664b680829E"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f7a41060d2b46eE"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98dc65c8178e4a5bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$$u5b$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$u5d$$GT$17h16d93d8aab9bf8b4E"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd302d393aa2a24dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr63drop_in_place$LT$$u5b$logos_codegen..graph..rope..Rope$u5d$$GT$17hc4222c38ca2aa0cfE"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb6b3017f34db3d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$$u5b$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$u5d$$GT$17h5314284d0ed0760eE"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd25c97c4a47a8c1bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$$u5b$proc_macro2..Ident$u5d$$GT$17h8f94b115c380eee4E"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd91234bcfb52ccdcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$u5d$$GT$17h54b3830e7dab0dbdE"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he06937072aabdb02E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5b7524389c289d8E"(ptr align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6824e90c18a2a0fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$$u5b$logos_codegen..error..SpannedError$u5d$$GT$17hb4ceb0eed2c7d545E"(ptr align 8 %3, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02d8a9386f8f99dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !invariant.load !3
  %13 = icmp ugt i64 1, %12
  %14 = select i1 %13, i64 1, i64 %12
  %15 = add i64 0, %10
  %16 = sub i64 %14, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %14
  %19 = and i64 %17, %18
  %20 = icmp ugt i64 1, %14
  %21 = select i1 %20, i64 1, i64 %14
  %22 = add i64 0, %19
  %23 = sub i64 %21, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %21
  %26 = and i64 %24, %25
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8, !invariant.load !3
  %30 = icmp ugt i64 1, %29
  %31 = select i1 %30, i64 1, i64 %29
  %32 = icmp ugt i64 1, %31
  %33 = select i1 %32, i64 1, i64 %31
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  br label %46

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %41, ptr %45, i64 %42, i64 %44)
  br label %46

46:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1f07cdf7cb0343E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 144, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af94a2c2e18d63E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !invariant.load !3
  %13 = icmp ugt i64 1, %12
  %14 = select i1 %13, i64 1, i64 %12
  %15 = add i64 0, %10
  %16 = sub i64 %14, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %14
  %19 = and i64 %17, %18
  %20 = icmp ugt i64 1, %14
  %21 = select i1 %20, i64 1, i64 %14
  %22 = add i64 0, %19
  %23 = sub i64 %21, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %21
  %26 = and i64 %24, %25
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8, !invariant.load !3
  %30 = icmp ugt i64 1, %29
  %31 = select i1 %30, i64 1, i64 %29
  %32 = icmp ugt i64 1, %31
  %33 = select i1 %32, i64 1, i64 %31
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  br label %46

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %41, ptr %45, i64 %42, i64 %44)
  br label %46

46:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d864811d9c9b91bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 680, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3625ee7120a3332dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 144, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46e71bb768b712f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 4, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 4, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h493ba02137b6e6c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !invariant.load !3
  %13 = icmp ugt i64 1, %12
  %14 = select i1 %13, i64 1, i64 %12
  %15 = add i64 0, %10
  %16 = sub i64 %14, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %14
  %19 = and i64 %17, %18
  %20 = icmp ugt i64 1, %14
  %21 = select i1 %20, i64 1, i64 %14
  %22 = add i64 0, %19
  %23 = sub i64 %21, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %21
  %26 = and i64 %24, %25
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8, !invariant.load !3
  %30 = icmp ugt i64 1, %29
  %31 = select i1 %30, i64 1, i64 %29
  %32 = icmp ugt i64 1, %31
  %33 = select i1 %32, i64 1, i64 %31
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  br label %46

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %41, ptr %45, i64 %42, i64 %44)
  br label %46

46:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e26c010de77f599E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 240, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9113e4196835cf9eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 280, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9289061f7f4246eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !invariant.load !3
  %13 = icmp ugt i64 1, %12
  %14 = select i1 %13, i64 1, i64 %12
  %15 = add i64 0, %10
  %16 = sub i64 %14, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %14
  %19 = and i64 %17, %18
  %20 = icmp ugt i64 1, %14
  %21 = select i1 %20, i64 1, i64 %14
  %22 = add i64 0, %19
  %23 = sub i64 %21, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %21
  %26 = and i64 %24, %25
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8, !invariant.load !3
  %30 = icmp ugt i64 1, %29
  %31 = select i1 %30, i64 1, i64 %29
  %32 = icmp ugt i64 1, %31
  %33 = select i1 %32, i64 1, i64 %31
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  br label %46

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %41, ptr %45, i64 %42, i64 %44)
  br label %46

46:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97b4e670e0867f40E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 240, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97f0ba197fe266dcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 80, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6dcdb93f5e9b6bdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 1024, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 4, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafa9a893736107d8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96827137e9632b7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 1024, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 4, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbba49306b78e586cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 584, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd94937eed6bd5faE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !invariant.load !3
  %13 = icmp ugt i64 1, %12
  %14 = select i1 %13, i64 1, i64 %12
  %15 = add i64 0, %10
  %16 = sub i64 %14, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %14
  %19 = and i64 %17, %18
  %20 = icmp ugt i64 1, %14
  %21 = select i1 %20, i64 1, i64 %14
  %22 = add i64 0, %19
  %23 = sub i64 %21, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %21
  %26 = and i64 %24, %25
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8, !invariant.load !3
  %30 = icmp ugt i64 1, %29
  %31 = select i1 %30, i64 1, i64 %29
  %32 = icmp ugt i64 1, %31
  %33 = select i1 %32, i64 1, i64 %31
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  br label %46

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %41, ptr %45, i64 %42, i64 %44)
  br label %46

46:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbef913fcf58edbbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !invariant.load !3
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !invariant.load !3
  %13 = icmp ugt i64 1, %12
  %14 = select i1 %13, i64 1, i64 %12
  %15 = add i64 0, %10
  %16 = sub i64 %14, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %14
  %19 = and i64 %17, %18
  %20 = icmp ugt i64 1, %14
  %21 = select i1 %20, i64 1, i64 %14
  %22 = add i64 0, %19
  %23 = sub i64 %21, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %21
  %26 = and i64 %24, %25
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8, !invariant.load !3
  %30 = icmp ugt i64 1, %29
  %31 = select i1 %30, i64 1, i64 %29
  %32 = icmp ugt i64 1, %31
  %33 = select i1 %32, i64 1, i64 %31
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %35, align 8
  store i64 %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  br label %46

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %41, ptr %45, i64 %42, i64 %44)
  br label %46

46:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he66a4c55e3a23252E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 40, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f6c5549a8f66ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 24, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81902d740665cc4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load ptr, ptr %0, align 8
  store i64 40, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 8, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %15, ptr %19, i64 %16, i64 %18)
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN73_$LT$beef..generic..Cow$LT$T$C$U$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95932a4771fa9aa4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @"_ZN4beef4lean89_$LT$impl$u20$beef..traits..internal..Capacity$u20$for$u20$beef..lean..internal..Lean$GT$5maybe17h16b0ac0e7d2d318cE"(i64 %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  call void @"_ZN52_$LT$str$u20$as$u20$beef..traits..internal..Beef$GT$16owned_from_parts17h267732db6a7040e4E"(ptr sret([24 x i8]) align 8 %2, ptr %13, i64 %15)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %2)
  br label %16

16:                                               ; preds = %12, %1
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h062ca2c0dcccc553E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6a94f13cea7110c7E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0809ddfac21f0fbeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1494478aacaf0d33E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2db87ec194151469E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf35bd2bf997d1c71E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3552c0cc1c569596E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab4b48966be7a0eE"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dacb124d071cd33E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ab2a70a21292a59E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ad311dd94e7bcaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e2ce1e17a58d103E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d2dc1cd9d3f6aaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdada6c11bd85cab3E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h683bdade95428143E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf44e133f3fe5b893E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d67e3419186e9bfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h025fc2f559011788E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73c7a0c0d5303ca3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25d14d98ded5864cE"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2db24c17aea8bb5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3000aebc83313710E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacece361e2b08960E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9ef376ccf45f27aE"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haed2d51597221955E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4ac4b8f316faaee6E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b99cfce94ee83cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e8b836097e7cae6E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0220eea73543b8cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3be6d60b907f169E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0df36f052ebffb5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59b400eaa74bac81E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19c676b36af1db6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb81c86d032dc7cafE"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %14, ptr %9, i64 %11, i64 %13)
  br label %15

15:                                               ; preds = %8, %1
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466f278707286b7eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h11a20c86ef5a775cE(ptr align 8 %0, ptr align 1 %2, i64 32, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a2cd0bf702c3d8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h40faf1594975e8d4E(ptr align 8 %0, ptr align 1 %2, i64 56, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8879b5b02860a6f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h59168955d0211d63E(ptr align 8 %0, ptr align 1 %2, i64 48, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88b5db98dd976cbcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he11f2271b2b06f54E(ptr align 8 %0, ptr align 1 %2, i64 32, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f4275ec0a4825aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99a7986321a05b4cE(ptr align 8 %0, ptr align 1 %2, i64 64, i64 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bd5296b019abdcE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbae716cc42ee570eE(ptr align 8 %11)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  br label %13

13:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %31

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h4088cd2df26d64c9E(ptr align 8 %29)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc905838f4640d082E"(ptr align 8 %28, ptr align 8 %30)
  br label %34

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = call zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h571eaf02ebc013e6E"(ptr align 8 %0, ptr align 8 %32)
  br i1 %33, label %36, label %35

34:                                               ; preds = %60, %47, %35, %26
  ret void

35:                                               ; preds = %31
  br label %34

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a466c29bfd687aE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %37)
  %38 = load i64, ptr %8, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %48, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h4088cd2df26d64c9E(ptr align 8 %41)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf23538a0ff567ba3E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %42)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %6)
  %43 = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h04ea64970f925a59E(ptr align 8 %7)
          to label %55 unwind label %50

44:                                               ; preds = %36
  call void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hb0f8d795a415d1aeE"(ptr align 8 %0, i64 %38)
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = call zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h571eaf02ebc013e6E"(ptr align 8 %0, ptr align 8 %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %34

48:                                               ; preds = %44
  br label %40

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %7) #5
          to label %67 unwind label %65

50:                                               ; preds = %62, %61, %58, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %40
  %56 = icmp ugt i64 %43, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  br label %60

58:                                               ; preds = %55
  %59 = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h04ea64970f925a59E(ptr align 8 %7)
          to label %61 unwind label %50

60:                                               ; preds = %64, %57
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %7)
  br label %34

61:                                               ; preds = %58
  invoke void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hb0f8d795a415d1aeE"(ptr align 8 %0, i64 %59)
          to label %62 unwind label %50

62:                                               ; preds = %61
  %63 = invoke zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h012686442dbfb066E"(ptr align 8 %0, ptr align 8 %7)
          to label %64 unwind label %50

64:                                               ; preds = %62
  br label %60

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

67:                                               ; preds = %49
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2e844e12a197284E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h23907764ec553433E"(ptr align 8 %2)
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1 %13, ptr %9, i64 %10, i64 %12)
  br label %14

14:                                               ; preds = %7, %1
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037a54b5f503b421E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf83c5f9bfd77a7adE"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..range..Range$C$alloc..alloc..Global$GT$$GT$17h6184b13bfbce38eeE"(ptr align 8 %3) #5
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr188drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..range..Range$C$alloc..alloc..Global$GT$$GT$17h6184b13bfbce38eeE"(ptr align 8 %3)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112c2af66f68976fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9cec17e42d2b4924E"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr186drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..rope..Rope$C$alloc..alloc..Global$GT$$GT$17h48855fab6aed18e2E"(ptr align 8 %3) #5
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$logos_codegen..graph..rope..Rope$u5d$$GT$17hc4222c38ca2aa0cfE"(ptr align 8 %13, i64 %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr186drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..rope..Rope$C$alloc..alloc..Global$GT$$GT$17h48855fab6aed18e2E"(ptr align 8 %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h260bbf403980afb8E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0dda4c8f4961da92E"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..mir..Mir$C$alloc..alloc..Global$GT$$GT$17h32357096c408aa32E"(ptr align 8 %3) #5
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$logos_codegen..mir..Mir$u5d$$GT$17heb35c9d2cf3d17caE"(ptr align 8 %13, i64 %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..mir..Mir$C$alloc..alloc..Global$GT$$GT$17h32357096c408aa32E"(ptr align 8 %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2956c12704fa758aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h669a07e33e285303E"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr209drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17ha454c964e1f63a37E"(ptr align 8 %3) #5
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$u5d$$GT$17he27af4dad4c2bfbdE"(ptr align 8 %13, i64 %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr209drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$C$alloc..alloc..Global$GT$$GT$17ha454c964e1f63a37E"(ptr align 8 %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haab211a9950d42e5E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hb3e44dab45b504cbE"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..NodeId$C$alloc..alloc..Global$GT$$GT$17h25ed5b3656c140eeE"(ptr align 8 %3) #5
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr182drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..NodeId$C$alloc..alloc..Global$GT$$GT$17h25ed5b3656c140eeE"(ptr align 8 %3)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab1ae3d3c7649eb6E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7c179a9748e2bd48E"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$bool$C$alloc..alloc..Global$GT$$GT$17h81feefb5fbcb0ed3E"(ptr align 8 %3) #5
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr158drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$bool$C$alloc..alloc..Global$GT$$GT$17h81feefb5fbcb0ed3E"(ptr align 8 %3)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9e5cfb8427dc89bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hce96dc7d013e5abeE"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..DeferredMerge$C$alloc..alloc..Global$GT$$GT$17hd94807528d553760E"(ptr align 8 %3) #5
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr189drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..DeferredMerge$C$alloc..alloc..Global$GT$$GT$17hd94807528d553760E"(ptr align 8 %3)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdec0867dbac7dd43E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbb2664520e1bc940E"(ptr align 8 %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..GenericParam$C$alloc..alloc..Global$GT$$GT$17h10d9b1fc342e6789E"(ptr align 8 %3) #5
          to label %18 unwind label %16

7:                                                ; preds = %12, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$syn..generics..GenericParam$u5d$$GT$17h7379e8c3fdb9ddbcE"(ptr align 8 %13, i64 %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$syn..generics..GenericParam$C$alloc..alloc..Global$GT$$GT$17h10d9b1fc342e6789E"(ptr align 8 %3)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h161e5a1e35173d7cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b5d2b03cc9021d3E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cf5609ba84b33c9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h5a27788e581d445cE"(ptr align 8 %3, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fd1f22e52fb99cbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr %4, ptr %5)
  br label %7

7:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$logos_codegen..mir..Mir$u5d$$GT$17heb35c9d2cf3d17caE"(ptr align 8 %2, i64 %6)
  ret void

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a1d03fbf4cf4c9bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7873af4ab91f416E"(ptr sret([72 x i8]) align 8 %3, ptr align 8 %2)
  call void @"_ZN4core3ptr136drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$GT$$GT$17h9e0b1f09a2263527E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50563f2a8e923798E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb60290fd90ea2fcE"(ptr sret([72 x i8]) align 8 %3, ptr align 8 %2)
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$u64$C$logos_codegen..graph..NodeId$GT$$GT$17h685fc16f75dec465E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf84d1d7b613e4d72E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23e42180a2da6b31E"(ptr sret([72 x i8]) align 8 %3, ptr align 8 %2)
  call void @"_ZN4core3ptr127drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$GT$$GT$17hd78bf0a7520b34f1E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185fcac77520f2d0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  br label %6

6:                                                ; preds = %20, %1
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hcb08b8461f42b864E"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h19519da4dc28b92dE"(ptr align 8 %4)
          to label %20 unwind label %15

13:                                               ; preds = %6
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr234drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..NodeId$C$logos_codegen..graph..meta..MetaItem$C$alloc..alloc..Global$GT$$GT$17h7bea7e4ce9869552E"(ptr align 8 %3) #5
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  br label %6

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4916aefb9de9553fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  br label %6

6:                                                ; preds = %20, %1
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb1972b66c04d6a89E"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2011df5f06418994E"(ptr align 8 %4)
          to label %20 unwind label %15

13:                                               ; preds = %6
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr225drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$logos_codegen..graph..Merge$C$logos_codegen..graph..NodeId$C$alloc..alloc..Global$GT$$GT$17hd7a0b548548dc17cE"(ptr align 8 %3) #5
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  br label %6

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91f5c2952a0ff44aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  br label %6

6:                                                ; preds = %20, %1
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7d1dce50b303b2a4E"(ptr sret([24 x i8]) align 8 %5, ptr align 8 %0)
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hfbdd3f0e09167a61E"(ptr align 8 %4)
          to label %20 unwind label %15

13:                                               ; preds = %6
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$logos_codegen..graph..NodeId$C$alloc..alloc..Global$GT$$GT$17h7c7c4bb6b2e667c3E"(ptr align 8 %3) #5
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  br label %6

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN72_$LT$logos_codegen..mir..DOT_UTF8$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h1640b65e823d8550E"(ptr sret([48 x i8]) align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  store i8 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %3, i64 8, i1 false)
  %4 = load i64, ptr %2, align 8
  call void @_ZN12regex_syntax3hir3Hir3dot17hc14803ee48837057E(ptr sret([48 x i8]) align 8 %0, i64 %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN73_$LT$logos_codegen..mir..DOT_BYTES$u20$as$u20$core..ops..deref..Deref$GT$5deref23__static_ref_initialize17h8c0a6204fabc0581E"(ptr sret([48 x i8]) align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  store i8 1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %3, i64 8, i1 false)
  %4 = load i64, ptr %2, align 8
  call void @_ZN12regex_syntax3hir3Hir3dot17hc14803ee48837057E(ptr sret([48 x i8]) align 8 %0, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17he8e57ef744094246E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h2862ebde167b30dcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hb1972b66c04d6a89E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h2011df5f06418994E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7d1dce50b303b2a4E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17hfbdd3f0e09167a61E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hcb08b8461f42b864E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17h19519da4dc28b92dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1bf1b4ea4c7d66f1E"(i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN13logos_codegen3mir3Mir8priority17h1ab64aebcde8d421E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hbea74e2d9159e772E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal13u8_unsuffixed17h1ed8c660a757c56bE(ptr sret([24 x i8]) align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h562b10219772b6aaE"(i8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19into_compiler_token17h594ec218005e3ceeE(ptr sret([20 x i8]) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he0d69670de5ffc26E"(i8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb22f44fbb60feaE"(i8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdac91e9a526946e1E"(i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$8try_from17hf8af6c7ad1cad01dE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @_ZN4core4iter6traits8iterator8Iterator4last4some17haaac19e1cb093c2dE(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser11type_params16replace_lifetime17h8f3716d4e2f67d0bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h6d4c29e0b1fa0ba0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hb5c2ba5f140a9931E"(ptr align 1, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17hf19c4e0769d4f431E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdb0b551349e5598E"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h779228b8b1b94ef7E"(ptr align 1, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he9bf1f72e2aad19dE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17he6dc2cdba6ced052E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$logos_codegen..parser..definition..Literal$u20$as$u20$syn..parse..Parse$GT$5parse17he17546fd91c55963E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemEnum$GT$5parse17h4d62d385ec52dbfbE"(ptr sret([216 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h79011a79e99541e8E"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0eb1ce54f60041f9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17ha03f3d8123675f7cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf76061babc514130E"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h82b4a8f7d3e1f93cE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h27e4486bc5dd8e7bE"(ptr sret([224 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hcb0fc44d6109d5beE"(ptr align 1, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb5ea652dac7ef4cdE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h4be462f17d0c5bb9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17ha6f63992d3036368E"(ptr align 1, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$regex_syntax..utf8..Utf8Sequences$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h508f8f868033cd68E"(ptr sret([9 x i8]) align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9d53552b7a4af5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops12control_flow11ControlFlow5Break17h0074e8a5c9e04daaE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h3d58a0214ef609a6E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hde8842af6011e8aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen21strip_wrapping_parens17h723a53f42e20bce1E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hd030b9ef2df27e9aE"(ptr align 1, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5c1247adc802936eE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc650dcda6a59d873E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h7527571d97c0822eE"(ptr align 1, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17hf25efa951b08973fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h03a9ce9e250aefaaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc05b93ce61fed366E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1d32f8117557117fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h07586409c8087686E"(ptr align 1, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17ha43178019023493bE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5f12a1f4e70423d6E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb09e0f9f51847ce2E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$17h40109713b2215589E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..iter..sources..once..Once$LT$proc_macro2..TokenTree$GT$$GT$17h0d158c683a8306beE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$proc_macro2..rcvec..RcVecIntoIter$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h73db9614c93dc111E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17h2a3fb3620814b458E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Class$GT$17h9f23cc1dd04c2631E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..Literal$GT$17hba07ffe4a8f6148dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h4158af40ef3821f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17h19a605c5eae608adE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$syn..generics..GenericParam$GT$17h62bb8b61fbd95e33E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hd7d44244593cf8bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitByteStr$GT$17h890dd2c73b425d2cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb5506034d503fe71E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$syn..ty..Type$GT$$GT$17hf4be5da08191f82bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he0a09263608ace75E"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4beef4lean89_$LT$impl$u20$beef..traits..internal..Capacity$u20$for$u20$beef..lean..internal..Lean$GT$5maybe17h16b0ac0e7d2d318cE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$str$u20$as$u20$beef..traits..internal..Beef$GT$16owned_from_parts17h267732db6a7040e4E"(ptr sret([24 x i8]) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6a94f13cea7110c7E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1494478aacaf0d33E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf35bd2bf997d1c71E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab4b48966be7a0eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ab2a70a21292a59E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e2ce1e17a58d103E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdada6c11bd85cab3E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf44e133f3fe5b893E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h025fc2f559011788E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25d14d98ded5864cE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3000aebc83313710E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9ef376ccf45f27aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4ac4b8f316faaee6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e8b836097e7cae6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3be6d60b907f169E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59b400eaa74bac81E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb81c86d032dc7cafE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h11a20c86ef5a775cE(ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h40faf1594975e8d4E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h59168955d0211d63E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he11f2271b2b06f54E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h99a7986321a05b4cE(ptr align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hbae716cc42ee570eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17h4088cd2df26d64c9E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc905838f4640d082E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h571eaf02ebc013e6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a466c29bfd687aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hb0f8d795a415d1aeE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf23538a0ff567ba3E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h04ea64970f925a59E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h012686442dbfb066E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h23907764ec553433E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf83c5f9bfd77a7adE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9cec17e42d2b4924E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0dda4c8f4961da92E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h669a07e33e285303E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$$u5b$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$u5d$$GT$17he27af4dad4c2bfbdE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hb3e44dab45b504cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7c179a9748e2bd48E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hce96dc7d013e5abeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbb2664520e1bc940E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h9b5d2b03cc9021d3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw13RawTableInner15rehash_in_place28_$u7b$$u7b$closure$u7d$$u7d$17h5a27788e581d445cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc7873af4ab91f416E"(ptr sret([72 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heb60290fd90ea2fcE"(ptr sret([72 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23e42180a2da6b31E"(ptr sret([72 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir3dot17hc14803ee48837057E(ptr sret([48 x i8]) align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{}

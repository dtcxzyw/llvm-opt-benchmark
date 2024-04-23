target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6eb9523de6e8a8283bbf0743ae6bf315.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"expected " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" / " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"\0Aactual   " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.3, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.4, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.3, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.6 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"canon-nan" }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.6, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\0A\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"arith-nan" }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.10, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"0x7fc*****" }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.12, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.14 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.15 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"0x7ff8************" }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.15, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.17 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"\0A\0Aexpected (hex) " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.18 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\0Aactual (hex)   " }>, align 1
@anon.6eb9523de6e8a8283bbf0743ae6bf315.19 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.4, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.17, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.18, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.20 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.21 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.23 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.24 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.25 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00" }>, align 8
@anon.6eb9523de6e8a8283bbf0743ae6bf315.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00" }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.19.llvm.2711790923827917968 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hf1ce4ebd25f57b37E, ptr @_ZN6anyhow5error10object_ref17ha6a6d2f4e9e18a92E.llvm.2711790923827917968, ptr @_ZN6anyhow5error12object_boxed17he295cb54fec767fbE.llvm.2711790923827917968, ptr @_ZN6anyhow5error15object_downcast17hd2aa9a91cbfe008eE, ptr @_ZN6anyhow5error17object_drop_front17hfa018ab6f3da37aeE }>, align 8
@anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h28ed682c4035648eE, ptr @_ZN6anyhow5error10object_ref17h47def3e362cc4e02E.llvm.2711790923827917968, ptr @_ZN6anyhow5error12object_boxed17h766fb153d91a3989E.llvm.2711790923827917968, ptr @_ZN6anyhow5error22context_chain_downcast17h397ab46a278f7c0cE, ptr @_ZN6anyhow5error23context_chain_drop_rest17h5755a8869bcb4cb4E }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.1.llvm.7817899842202007168 = available_externally hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.2.llvm.7817899842202007168 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.1.llvm.7817899842202007168, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.4.llvm.7817899842202007168 = available_externally hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.5.llvm.7817899842202007168 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.4.llvm.7817899842202007168, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.6.llvm.7817899842202007168 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.4.llvm.7817899842202007168, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.ae3bc1fbce31fb2627c372fddd8499dc.25.llvm.7817899842202007168 = available_externally hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"difference in lane " }>, align 1
@anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.25.llvm.7817899842202007168, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d91ca97d7440644E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c047e4d08db67fdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %16, %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %22, ptr %33, align 8
  %34 = load i64, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %34, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31, %29
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !align !5, !noundef !4
  %42 = insertvalue { i64, ptr } poison, i64 %39, 0
  %43 = insertvalue { i64, ptr } %42, ptr %41, 1
  ret { i64, ptr } %43

44:                                               ; No predecessors!
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf71795032dc31f82E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5339d5e7bcacd4e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %16, %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %22, ptr %33, align 8
  %34 = load i64, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %34, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %38

38:                                               ; preds = %31, %29
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !align !6, !noundef !4
  %42 = insertvalue { i64, ptr } poison, i64 %39, 0
  %43 = insertvalue { i64, ptr } %42, ptr %41, 1
  ret { i64, ptr } %43

44:                                               ; No predecessors!
  %45 = load ptr, ptr %2, align 8, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %33 unwind label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %18, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hb5907f042eaffd0dE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %37 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %7, align 1, !range !8, !noundef !4
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
  %35 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %34

38:                                               ; preds = %41, %34
  %39 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %42

41:                                               ; preds = %34
  br label %38

42:                                               ; preds = %43, %38
  ret void

43:                                               ; preds = %38
  br label %42

44:                                               ; preds = %47, %25
  %45 = load i8, ptr %6, align 1, !range !8, !noundef !4
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
define internal void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
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
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.0, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.1, align 8, !align !7, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.1, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6f777c34c26a532aE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
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
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef %2, i1 noundef zeroext false)
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
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5339d5e7bcacd4e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i64, [1 x i64] }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c047e4d08db67fdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i32, [1 x i32] }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define internal noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = mul i64 %1, 8
  %4 = zext i64 %3 to i128
  %5 = and i128 %4, 127
  %6 = lshr i128 %0, %5
  %7 = trunc i128 %6 to i8
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef i16 @_ZN13wasmtime_wast4core19extract_lane_as_i1617h77dbd8008f6bcca9E(i128 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = mul i64 %1, 16
  %4 = zext i64 %3 to i128
  %5 = and i128 %4, 127
  %6 = lshr i128 %0, %5
  %7 = trunc i128 %6 to i16
  ret i16 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN13wasmtime_wast4core19extract_lane_as_i3217h75c11e5e5ddc1d9bE(i128 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = mul i64 %1, 32
  %4 = zext i64 %3 to i128
  %5 = and i128 %4, 127
  %6 = lshr i128 %0, %5
  %7 = trunc i128 %6 to i32
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN13wasmtime_wast4core19extract_lane_as_i6417hf000208767d9bae2E(i128 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = mul i64 %1, 64
  %4 = zext i64 %3 to i128
  %5 = and i128 %4, 127
  %6 = lshr i128 %0, %5
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca float, align 4
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca float, align 4
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca [4 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %24 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca float, align 4
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca [4 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %37 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca float, align 4
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca [4 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store i32 %0, ptr %48, align 4
  %49 = load i32, ptr %1, align 4, !range !9, !noundef !4
  %50 = zext i32 %49 to i64
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %57
    i64 2, label %64
  ]

51:                                               ; preds = %2
  unreachable

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %46)
  store i32 2143289344, ptr %46, align 4
  %53 = load i32, ptr %48, align 4, !noundef !4
  %54 = and i32 %53, 2147483647
  %55 = load i32, ptr %46, align 4, !noundef !4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %154, label %69

57:                                               ; preds = %2
  %58 = load i32, ptr %48, align 4, !noundef !4
  %59 = and i32 %58, 2139095040
  %60 = icmp eq i32 %59, 2139095040
  %61 = load i32, ptr %48, align 4, !noundef !4
  %62 = and i32 %61, 4194304
  %63 = icmp eq i32 %62, 4194304
  br i1 %60, label %242, label %157

64:                                               ; preds = %2
  %65 = load i32, ptr %48, align 4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !noundef !4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %331, label %244

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.7, ptr %42, align 8
  %70 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr %46, ptr %41, align 8
  %71 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39)
  %72 = load i32, ptr %48, align 4, !noundef !4
  %73 = bitcast i32 %72 to float
  store float %73, ptr %39, align 4
  store ptr %39, ptr %40, align 8
  %74 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %48, ptr %38, align 8
  %75 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %75, align 8
  %76 = load ptr, ptr %42, align 8, !nonnull !4, !align !7, !noundef !4
  %77 = getelementptr inbounds i8, ptr %42, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds [4 x { ptr, ptr }], ptr %43, i64 0, i64 0
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %41, align 8, !nonnull !4, !align !7, !noundef !4
  %82 = getelementptr inbounds i8, ptr %41, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds [4 x { ptr, ptr }], ptr %43, i64 0, i64 1
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %40, align 8, !nonnull !4, !align !7, !noundef !4
  %87 = getelementptr inbounds i8, ptr %40, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds [4 x { ptr, ptr }], ptr %43, i64 0, i64 2
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %92 = getelementptr inbounds i8, ptr %38, i64 8
  %93 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds [4 x { ptr, ptr }], ptr %43, i64 0, i64 3
  store ptr %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 224, ptr %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr %36)
  %96 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 2
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 3
  store i32 32, ptr %97, align 8
  %98 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 5
  store i8 3, ptr %98, align 8
  %99 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 4
  store i32 0, ptr %99, align 4
  %100 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %101 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %100, ptr %36, align 8
  %102 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %104 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %105 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %35)
  %107 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 2
  store i64 1, ptr %107, align 8
  %108 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 3
  store i32 32, ptr %108, align 8
  %109 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 5
  store i8 3, ptr %109, align 8
  %110 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 4
  store i32 12, ptr %110, align 4
  %111 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %112 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %111, ptr %35, align 8
  %113 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %115 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %116 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  %118 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 2
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 3
  store i32 32, ptr %119, align 8
  %120 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 5
  store i8 3, ptr %120, align 8
  %121 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 4
  store i32 0, ptr %121, align 4
  %122 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %123 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %122, ptr %34, align 8
  %124 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %127 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 1
  store i64 %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %126, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  %129 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 2
  store i64 3, ptr %129, align 8
  %130 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 3
  store i32 32, ptr %130, align 8
  %131 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 5
  store i8 3, ptr %131, align 8
  %132 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 4
  store i32 12, ptr %132, align 4
  %133 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %134 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %133, ptr %33, align 8
  %135 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %138 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store i64 %136, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %36, i64 56, i1 false)
  %141 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %35, i64 56, i1 false)
  %142 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %34, i64 56, i1 false)
  %143 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %37, ptr %5, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %144, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %44, align 8
  %145 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 4, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %146, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 %148, ptr %150, align 8
  %151 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 4, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %45, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 224, ptr %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %43)
  %153 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %45)
  store ptr %153, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46)
  br label %155

154:                                              ; preds = %52
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46)
  br label %155

155:                                              ; preds = %331, %244, %243, %157, %154, %69
  %156 = load ptr, ptr %47, align 8, !noundef !4
  ret ptr %156

157:                                              ; preds = %242, %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.11, ptr %29, align 8
  %158 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.13, ptr %28, align 8
  %159 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %160 = load i32, ptr %48, align 4, !noundef !4
  %161 = bitcast i32 %160 to float
  store float %161, ptr %26, align 4
  store ptr %26, ptr %27, align 8
  %162 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %48, ptr %25, align 8
  %163 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %163, align 8
  %164 = load ptr, ptr %29, align 8, !nonnull !4, !align !7, !noundef !4
  %165 = getelementptr inbounds i8, ptr %29, i64 8
  %166 = load ptr, ptr %165, align 8, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 0
  store ptr %164, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  %170 = getelementptr inbounds i8, ptr %28, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 1
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  %175 = getelementptr inbounds i8, ptr %27, i64 8
  %176 = load ptr, ptr %175, align 8, !nonnull !4, !noundef !4
  %177 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 2
  store ptr %174, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %180 = getelementptr inbounds i8, ptr %25, i64 8
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 3
  store ptr %179, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %181, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 224, ptr %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23)
  %184 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 2
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 3
  store i32 32, ptr %185, align 8
  %186 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 5
  store i8 1, ptr %186, align 8
  %187 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 4
  store i32 0, ptr %187, align 4
  %188 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %189 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %188, ptr %23, align 8
  %190 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %189, ptr %190, align 8
  %191 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %192 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %193 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  store i64 %191, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store i64 %192, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  %195 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 2
  store i64 1, ptr %195, align 8
  %196 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 3
  store i32 32, ptr %196, align 8
  %197 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 5
  store i8 1, ptr %197, align 8
  %198 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 4
  store i32 0, ptr %198, align 4
  %199 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %200 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %199, ptr %22, align 8
  %201 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %200, ptr %201, align 8
  %202 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %203 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %204 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  store i64 %202, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store i64 %203, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  %206 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 2
  store i64 2, ptr %206, align 8
  %207 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 3
  store i32 32, ptr %207, align 8
  %208 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 5
  store i8 3, ptr %208, align 8
  %209 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 4
  store i32 0, ptr %209, align 4
  %210 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %211 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %210, ptr %21, align 8
  %212 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %211, ptr %212, align 8
  %213 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %214 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %215 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  store i64 %213, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store i64 %214, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %20)
  %217 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 2
  store i64 3, ptr %217, align 8
  %218 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 3
  store i32 32, ptr %218, align 8
  %219 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 5
  store i8 3, ptr %219, align 8
  %220 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 4
  store i32 12, ptr %220, align 4
  %221 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %221, ptr %20, align 8
  %223 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %222, ptr %223, align 8
  %224 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %225 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %226 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 1
  store i64 %224, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store i64 %225, ptr %227, align 8
  %228 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %23, i64 56, i1 false)
  %229 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %22, i64 56, i1 false)
  %230 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %21, i64 56, i1 false)
  %231 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %20, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %232 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %232, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %31, align 8
  %233 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 4, ptr %233, align 8
  %234 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %235 = getelementptr inbounds i8, ptr %4, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %31, i32 0, i32 2
  store ptr %234, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store i64 %236, ptr %238, align 8
  %239 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store i64 4, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef align 8 dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 224, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30)
  %241 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %32)
  store ptr %241, ptr %47, align 8
  br label %155

242:                                              ; preds = %57
  br i1 %63, label %243, label %157

243:                                              ; preds = %242
  store ptr null, ptr %47, align 8
  br label %155

244:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %245 = bitcast i32 %67 to float
  store float %245, ptr %15, align 4
  store ptr %15, ptr %16, align 8
  %246 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %247 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %247, ptr %14, align 8
  %248 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %249 = load i32, ptr %48, align 4, !noundef !4
  %250 = bitcast i32 %249 to float
  store float %250, ptr %12, align 4
  store ptr %12, ptr %13, align 8
  %251 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %48, ptr %11, align 8
  %252 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %252, align 8
  %253 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %254 = getelementptr inbounds i8, ptr %16, i64 8
  %255 = load ptr, ptr %254, align 8, !nonnull !4, !noundef !4
  %256 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %253, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %259 = getelementptr inbounds i8, ptr %14, i64 8
  %260 = load ptr, ptr %259, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 1
  store ptr %258, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %264 = getelementptr inbounds i8, ptr %13, i64 8
  %265 = load ptr, ptr %264, align 8, !nonnull !4, !noundef !4
  %266 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 2
  store ptr %263, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %269 = getelementptr inbounds i8, ptr %11, i64 8
  %270 = load ptr, ptr %269, align 8, !nonnull !4, !noundef !4
  %271 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 3
  store ptr %268, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %270, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 224, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %273 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %274, align 8
  %275 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %275, align 8
  %276 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %276, align 4
  %277 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %278 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %277, ptr %9, align 8
  %279 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %278, ptr %279, align 8
  %280 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %281 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %282 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i64 %280, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store i64 %281, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %284 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  store i64 1, ptr %284, align 8
  %285 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 3
  store i32 32, ptr %285, align 8
  %286 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 5
  store i8 3, ptr %286, align 8
  %287 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 4
  store i32 12, ptr %287, align 4
  %288 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %289 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %288, ptr %8, align 8
  %290 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %289, ptr %290, align 8
  %291 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %292 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %293 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i64 %291, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store i64 %292, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %295 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %296, align 8
  %297 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %297, align 8
  %298 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %298, align 4
  %299 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %300 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %299, ptr %7, align 8
  %301 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %300, ptr %301, align 8
  %302 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %303 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %304 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %302, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store i64 %303, ptr %305, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %306 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 3, ptr %306, align 8
  %307 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %307, align 8
  %308 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %308, align 8
  %309 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %309, align 4
  %310 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %311 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %310, ptr %6, align 8
  %312 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %311, ptr %312, align 8
  %313 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %314 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8), align 8
  %315 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %313, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store i64 %314, ptr %316, align 8
  %317 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 8 %9, i64 56, i1 false)
  %318 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %8, i64 56, i1 false)
  %319 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %319, ptr align 8 %7, i64 56, i1 false)
  %320 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %321 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %321, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %18, align 8
  %322 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %322, align 8
  %323 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %324 = getelementptr inbounds i8, ptr %3, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %18, i32 0, i32 2
  store ptr %323, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store i64 %325, ptr %327, align 8
  %328 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  store i64 4, ptr %329, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 224, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  %330 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
  store ptr %330, ptr %47, align 8
  br label %155

331:                                              ; preds = %64
  store ptr null, ptr %47, align 8
  br label %155
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca double, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca double, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca [4 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %24 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca double, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca [4 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %37 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca double, align 8
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca { ptr, ptr }, align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca [4 x { ptr, ptr }], align 8
  %44 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %45 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  store i64 %0, ptr %48, align 8
  %49 = load i64, ptr %1, align 8, !range !10, !noundef !4
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %56
    i64 2, label %63
  ]

50:                                               ; preds = %2
  unreachable

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  store i64 9221120237041090560, ptr %46, align 8
  %52 = load i64, ptr %48, align 8, !noundef !4
  %53 = and i64 %52, 9223372036854775807
  %54 = load i64, ptr %46, align 8, !noundef !4
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %153, label %68

56:                                               ; preds = %2
  %57 = load i64, ptr %48, align 8, !noundef !4
  %58 = and i64 %57, 9218868437227405312
  %59 = icmp eq i64 %58, 9218868437227405312
  %60 = load i64, ptr %48, align 8, !noundef !4
  %61 = and i64 %60, 2251799813685248
  %62 = icmp eq i64 %61, 2251799813685248
  br i1 %59, label %241, label %156

63:                                               ; preds = %2
  %64 = load i64, ptr %48, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %330, label %243

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.7, ptr %42, align 8
  %69 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  store ptr %46, ptr %41, align 8
  %70 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %71 = load i64, ptr %48, align 8, !noundef !4
  %72 = bitcast i64 %71 to double
  store double %72, ptr %39, align 8
  store ptr %39, ptr %40, align 8
  %73 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %48, ptr %38, align 8
  %74 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %74, align 8
  %75 = load ptr, ptr %42, align 8, !nonnull !4, !align !7, !noundef !4
  %76 = getelementptr inbounds i8, ptr %42, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds [4 x { ptr, ptr }], ptr %43, i64 0, i64 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %41, align 8, !nonnull !4, !align !7, !noundef !4
  %81 = getelementptr inbounds i8, ptr %41, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds [4 x { ptr, ptr }], ptr %43, i64 0, i64 1
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %40, align 8, !nonnull !4, !align !7, !noundef !4
  %86 = getelementptr inbounds i8, ptr %40, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds [4 x { ptr, ptr }], ptr %43, i64 0, i64 2
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %91 = getelementptr inbounds i8, ptr %38, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds [4 x { ptr, ptr }], ptr %43, i64 0, i64 3
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 224, ptr %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr %36)
  %95 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 2
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 3
  store i32 32, ptr %96, align 8
  %97 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 5
  store i8 3, ptr %97, align 8
  %98 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 4
  store i32 0, ptr %98, align 4
  %99 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %100 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %99, ptr %36, align 8
  %101 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %100, ptr %101, align 8
  %102 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %103 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %104 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 %103, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %35)
  %106 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 2
  store i64 1, ptr %106, align 8
  %107 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 3
  store i32 32, ptr %107, align 8
  %108 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 5
  store i8 3, ptr %108, align 8
  %109 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 4
  store i32 12, ptr %109, align 4
  %110 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %110, ptr %35, align 8
  %112 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %111, ptr %112, align 8
  %113 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %115 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  %117 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 2
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 3
  store i32 32, ptr %118, align 8
  %119 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 5
  store i8 3, ptr %119, align 8
  %120 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 4
  store i32 0, ptr %120, align 4
  %121 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %121, ptr %34, align 8
  %123 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %126 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  %128 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 2
  store i64 3, ptr %128, align 8
  %129 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 3
  store i32 32, ptr %129, align 8
  %130 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 5
  store i8 3, ptr %130, align 8
  %131 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 4
  store i32 12, ptr %131, align 4
  %132 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %133 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %132, ptr %33, align 8
  %134 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %133, ptr %134, align 8
  %135 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %137 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 %136, ptr %138, align 8
  %139 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %36, i64 56, i1 false)
  %140 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %35, i64 56, i1 false)
  %141 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %34, i64 56, i1 false)
  %142 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %37, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %143, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %44, align 8
  %144 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 4, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 4, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %45, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 224, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %43)
  %152 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %45)
  store ptr %152, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  br label %154

153:                                              ; preds = %51
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  br label %154

154:                                              ; preds = %330, %243, %242, %156, %153, %68
  %155 = load ptr, ptr %47, align 8, !noundef !4
  ret ptr %155

156:                                              ; preds = %241, %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.11, ptr %29, align 8
  %157 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.16, ptr %28, align 8
  %158 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %159 = load i64, ptr %48, align 8, !noundef !4
  %160 = bitcast i64 %159 to double
  store double %160, ptr %26, align 8
  store ptr %26, ptr %27, align 8
  %161 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %48, ptr %25, align 8
  %162 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %162, align 8
  %163 = load ptr, ptr %29, align 8, !nonnull !4, !align !7, !noundef !4
  %164 = getelementptr inbounds i8, ptr %29, i64 8
  %165 = load ptr, ptr %164, align 8, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 0
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  %169 = getelementptr inbounds i8, ptr %28, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 1
  store ptr %168, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  %174 = getelementptr inbounds i8, ptr %27, i64 8
  %175 = load ptr, ptr %174, align 8, !nonnull !4, !noundef !4
  %176 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 2
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %179 = getelementptr inbounds i8, ptr %25, i64 8
  %180 = load ptr, ptr %179, align 8, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 3
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %180, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 224, ptr %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23)
  %183 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 2
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 3
  store i32 32, ptr %184, align 8
  %185 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 5
  store i8 1, ptr %185, align 8
  %186 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 4
  store i32 0, ptr %186, align 4
  %187 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %188 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %187, ptr %23, align 8
  %189 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %188, ptr %189, align 8
  %190 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %191 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %192 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  store i64 %190, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 %191, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  %194 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 2
  store i64 1, ptr %194, align 8
  %195 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 3
  store i32 32, ptr %195, align 8
  %196 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 5
  store i8 1, ptr %196, align 8
  %197 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 4
  store i32 0, ptr %197, align 4
  %198 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %199 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %198, ptr %22, align 8
  %200 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %199, ptr %200, align 8
  %201 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %202 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %203 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  store i64 %201, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 %202, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  %205 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 2
  store i64 2, ptr %205, align 8
  %206 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 3
  store i32 32, ptr %206, align 8
  %207 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 5
  store i8 3, ptr %207, align 8
  %208 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 4
  store i32 0, ptr %208, align 4
  %209 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %210 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %209, ptr %21, align 8
  %211 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %210, ptr %211, align 8
  %212 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %213 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %214 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  store i64 %212, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store i64 %213, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %20)
  %216 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 2
  store i64 3, ptr %216, align 8
  %217 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 3
  store i32 32, ptr %217, align 8
  %218 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 5
  store i8 3, ptr %218, align 8
  %219 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 4
  store i32 12, ptr %219, align 4
  %220 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %221 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %220, ptr %20, align 8
  %222 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %221, ptr %222, align 8
  %223 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %224 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %225 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 1
  store i64 %223, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 %224, ptr %226, align 8
  %227 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %23, i64 56, i1 false)
  %228 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %22, i64 56, i1 false)
  %229 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %21, i64 56, i1 false)
  %230 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %20, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %231 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %231, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %31, align 8
  %232 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 4, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %31, i32 0, i32 2
  store ptr %233, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 %235, ptr %237, align 8
  %238 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store i64 4, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef align 8 dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 224, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30)
  %240 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %32)
  store ptr %240, ptr %47, align 8
  br label %154

241:                                              ; preds = %56
  br i1 %62, label %242, label %156

242:                                              ; preds = %241
  store ptr null, ptr %47, align 8
  br label %154

243:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %244 = bitcast i64 %66 to double
  store double %244, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %245 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %246 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %246, ptr %14, align 8
  %247 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %247, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %248 = load i64, ptr %48, align 8, !noundef !4
  %249 = bitcast i64 %248 to double
  store double %249, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %250 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %48, ptr %11, align 8
  %251 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %251, align 8
  %252 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %253 = getelementptr inbounds i8, ptr %16, i64 8
  %254 = load ptr, ptr %253, align 8, !nonnull !4, !noundef !4
  %255 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %252, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %258 = getelementptr inbounds i8, ptr %14, i64 8
  %259 = load ptr, ptr %258, align 8, !nonnull !4, !noundef !4
  %260 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 1
  store ptr %257, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %263 = getelementptr inbounds i8, ptr %13, i64 8
  %264 = load ptr, ptr %263, align 8, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 2
  store ptr %262, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %268 = getelementptr inbounds i8, ptr %11, i64 8
  %269 = load ptr, ptr %268, align 8, !nonnull !4, !noundef !4
  %270 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 3
  store ptr %267, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %269, ptr %271, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 224, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %272 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  store i64 0, ptr %272, align 8
  %273 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %273, align 8
  %274 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %274, align 8
  %275 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %275, align 4
  %276 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %277 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %276, ptr %9, align 8
  %278 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %277, ptr %278, align 8
  %279 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %280 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %281 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i64 %279, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store i64 %280, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %283 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  store i64 1, ptr %283, align 8
  %284 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 3
  store i32 32, ptr %284, align 8
  %285 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 5
  store i8 3, ptr %285, align 8
  %286 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 4
  store i32 12, ptr %286, align 4
  %287 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %288 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %287, ptr %8, align 8
  %289 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %288, ptr %289, align 8
  %290 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %291 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %292 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i64 %290, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  store i64 %291, ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %294 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 2, ptr %294, align 8
  %295 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %295, align 8
  %296 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %296, align 8
  %297 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %297, align 4
  %298 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %299 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %298, ptr %7, align 8
  %300 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %299, ptr %300, align 8
  %301 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %302 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %303 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %301, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 %302, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %305 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 3, ptr %305, align 8
  %306 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %306, align 8
  %307 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %307, align 8
  %308 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %308, align 4
  %309 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %310 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %309, ptr %6, align 8
  %311 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %310, ptr %311, align 8
  %312 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %313 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8), align 8
  %314 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %312, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store i64 %313, ptr %315, align 8
  %316 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %9, i64 56, i1 false)
  %317 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 8 %8, i64 56, i1 false)
  %318 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %7, i64 56, i1 false)
  %319 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %319, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %320 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %320, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %18, align 8
  %321 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %321, align 8
  %322 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %323 = getelementptr inbounds i8, ptr %3, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %18, i32 0, i32 2
  store ptr %322, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store i64 %324, ptr %326, align 8
  %327 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  store i64 4, ptr %328, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 224, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  %329 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
  store ptr %329, ptr %47, align 8
  br label %154

330:                                              ; preds = %63
  store ptr null, ptr %47, align 8
  br label %154
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13wasmtime_wast4core10match_v12817h48755488c322c4b2E(i128 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { [1 x i64], ptr }, align 8
  %21 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %22 = alloca { ptr, ptr, {} }, align 8
  %23 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca { [1 x i64], ptr }, align 8
  %30 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %31 = alloca { ptr, ptr, {} }, align 8
  %32 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %37 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca { ptr, ptr }, align 8
  %40 = alloca [2 x { ptr, ptr }], align 8
  %41 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %42 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %43 = alloca [2 x i64], align 8
  %44 = alloca ptr, align 8
  %45 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %46 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %47 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %48 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %49 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %50 = alloca { ptr, ptr }, align 8
  %51 = alloca { ptr, ptr }, align 8
  %52 = alloca [2 x { ptr, ptr }], align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %54 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %55 = alloca [4 x i32], align 4
  %56 = alloca ptr, align 8
  %57 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %58 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %59 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %60 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %61 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %62 = alloca { ptr, ptr }, align 8
  %63 = alloca { ptr, ptr }, align 8
  %64 = alloca [2 x { ptr, ptr }], align 8
  %65 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %66 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %67 = alloca [8 x i16], align 2
  %68 = alloca ptr, align 8
  %69 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %70 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %71 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %72 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %73 = alloca [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %74 = alloca { ptr, ptr }, align 8
  %75 = alloca { ptr, ptr }, align 8
  %76 = alloca [2 x { ptr, ptr }], align 8
  %77 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %78 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %79 = alloca [16 x i8], align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = load i8, ptr %1, align 8, !range !11, !noundef !4
  %83 = zext i8 %82 to i64
  switch i64 %83, label %84 [
    i64 0, label %85
    i64 1, label %126
    i64 2, label %151
    i64 3, label %168
    i64 4, label %181
    i64 5, label %191
  ]

84:                                               ; preds = %560, %543, %532, %523, %506, %495, %2
  unreachable

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %80)
  %86 = getelementptr inbounds { [1 x i8], [16 x i8] }, ptr %1, i32 0, i32 1
  store ptr %86, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  %87 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 0)
  %88 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 1)
  %89 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 2)
  %90 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 3)
  %91 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 4)
  %92 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 5)
  %93 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 6)
  %94 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 7)
  %95 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 8)
  %96 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 9)
  %97 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 10)
  %98 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 11)
  %99 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 12)
  %100 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 13)
  %101 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 14)
  %102 = call noundef i8 @_ZN13wasmtime_wast4core18extract_lane_as_i817hb581c608441b6920E(i128 noundef %0, i64 noundef 15)
  %103 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  store i8 %87, ptr %103, align 1
  %104 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 1
  store i8 %88, ptr %104, align 1
  %105 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 2
  store i8 %89, ptr %105, align 1
  %106 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 3
  store i8 %90, ptr %106, align 1
  %107 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 4
  store i8 %91, ptr %107, align 1
  %108 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 5
  store i8 %92, ptr %108, align 1
  %109 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 6
  store i8 %93, ptr %109, align 1
  %110 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 7
  store i8 %94, ptr %110, align 1
  %111 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 8
  store i8 %95, ptr %111, align 1
  %112 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 9
  store i8 %96, ptr %112, align 1
  %113 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 10
  store i8 %97, ptr %113, align 1
  %114 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 11
  store i8 %98, ptr %114, align 1
  %115 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 12
  store i8 %99, ptr %115, align 1
  %116 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 13
  store i8 %100, ptr %116, align 1
  %117 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 14
  store i8 %101, ptr %117, align 1
  %118 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 15
  store i8 %102, ptr %118, align 1
  %119 = load ptr, ptr %80, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %120 = load i128, ptr %79, align 1
  %121 = load i128, ptr %119, align 1
  %122 = icmp eq i128 %120, %121
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %6, align 1
  %124 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %125 = trunc i8 %124 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %125, label %272, label %201

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %68)
  %127 = getelementptr inbounds { [1 x i16], [8 x i16] }, ptr %1, i32 0, i32 1
  store ptr %127, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  %128 = call noundef i16 @_ZN13wasmtime_wast4core19extract_lane_as_i1617h77dbd8008f6bcca9E(i128 noundef %0, i64 noundef 0)
  %129 = call noundef i16 @_ZN13wasmtime_wast4core19extract_lane_as_i1617h77dbd8008f6bcca9E(i128 noundef %0, i64 noundef 1)
  %130 = call noundef i16 @_ZN13wasmtime_wast4core19extract_lane_as_i1617h77dbd8008f6bcca9E(i128 noundef %0, i64 noundef 2)
  %131 = call noundef i16 @_ZN13wasmtime_wast4core19extract_lane_as_i1617h77dbd8008f6bcca9E(i128 noundef %0, i64 noundef 3)
  %132 = call noundef i16 @_ZN13wasmtime_wast4core19extract_lane_as_i1617h77dbd8008f6bcca9E(i128 noundef %0, i64 noundef 4)
  %133 = call noundef i16 @_ZN13wasmtime_wast4core19extract_lane_as_i1617h77dbd8008f6bcca9E(i128 noundef %0, i64 noundef 5)
  %134 = call noundef i16 @_ZN13wasmtime_wast4core19extract_lane_as_i1617h77dbd8008f6bcca9E(i128 noundef %0, i64 noundef 6)
  %135 = call noundef i16 @_ZN13wasmtime_wast4core19extract_lane_as_i1617h77dbd8008f6bcca9E(i128 noundef %0, i64 noundef 7)
  %136 = getelementptr inbounds [8 x i16], ptr %67, i64 0, i64 0
  store i16 %128, ptr %136, align 2
  %137 = getelementptr inbounds [8 x i16], ptr %67, i64 0, i64 1
  store i16 %129, ptr %137, align 2
  %138 = getelementptr inbounds [8 x i16], ptr %67, i64 0, i64 2
  store i16 %130, ptr %138, align 2
  %139 = getelementptr inbounds [8 x i16], ptr %67, i64 0, i64 3
  store i16 %131, ptr %139, align 2
  %140 = getelementptr inbounds [8 x i16], ptr %67, i64 0, i64 4
  store i16 %132, ptr %140, align 2
  %141 = getelementptr inbounds [8 x i16], ptr %67, i64 0, i64 5
  store i16 %133, ptr %141, align 2
  %142 = getelementptr inbounds [8 x i16], ptr %67, i64 0, i64 6
  store i16 %134, ptr %142, align 2
  %143 = getelementptr inbounds [8 x i16], ptr %67, i64 0, i64 7
  store i16 %135, ptr %143, align 2
  %144 = load ptr, ptr %68, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %145 = load i128, ptr %67, align 2
  %146 = load i128, ptr %144, align 2
  %147 = icmp eq i128 %145, %146
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %5, align 1
  %149 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %150 = trunc i8 %149 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %150, label %347, label %276

151:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %56)
  %152 = getelementptr inbounds { [1 x i32], [4 x i32] }, ptr %1, i32 0, i32 1
  store ptr %152, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  %153 = call noundef i32 @_ZN13wasmtime_wast4core19extract_lane_as_i3217h75c11e5e5ddc1d9bE(i128 noundef %0, i64 noundef 0)
  %154 = call noundef i32 @_ZN13wasmtime_wast4core19extract_lane_as_i3217h75c11e5e5ddc1d9bE(i128 noundef %0, i64 noundef 1)
  %155 = call noundef i32 @_ZN13wasmtime_wast4core19extract_lane_as_i3217h75c11e5e5ddc1d9bE(i128 noundef %0, i64 noundef 2)
  %156 = call noundef i32 @_ZN13wasmtime_wast4core19extract_lane_as_i3217h75c11e5e5ddc1d9bE(i128 noundef %0, i64 noundef 3)
  %157 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 0
  store i32 %153, ptr %157, align 4
  %158 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  store i32 %154, ptr %158, align 4
  %159 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 2
  store i32 %155, ptr %159, align 4
  %160 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 3
  store i32 %156, ptr %160, align 4
  %161 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %162 = load i128, ptr %55, align 4
  %163 = load i128, ptr %161, align 4
  %164 = icmp eq i128 %162, %163
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %4, align 1
  %166 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %167 = trunc i8 %166 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %167, label %420, label %349

168:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %169 = getelementptr inbounds { [1 x i64], [2 x i64] }, ptr %1, i32 0, i32 1
  store ptr %169, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %170 = call noundef i64 @_ZN13wasmtime_wast4core19extract_lane_as_i6417hf000208767d9bae2E(i128 noundef %0, i64 noundef 0)
  %171 = call noundef i64 @_ZN13wasmtime_wast4core19extract_lane_as_i6417hf000208767d9bae2E(i128 noundef %0, i64 noundef 1)
  %172 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 0
  store i64 %170, ptr %172, align 8
  %173 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  store i64 %171, ptr %173, align 8
  %174 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %175 = load i128, ptr %43, align 8
  %176 = load i128, ptr %174, align 8
  %177 = icmp eq i128 %175, %176
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %3, align 1
  %179 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %180 = trunc i8 %179 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %180, label %493, label %422

181:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %182 = getelementptr inbounds { [1 x i32], [4 x { i32, [1 x i32] }] }, ptr %1, i32 0, i32 1
  %183 = getelementptr inbounds { i32, [1 x i32] }, ptr %182, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %182, ptr %9, align 8
  %184 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %184, ptr %31, align 8
  %185 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %183, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %186 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds i8, ptr %31, i64 8
  %188 = load ptr, ptr %187, align 8, !noundef !4
  store ptr %186, ptr %32, align 8
  %189 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 24, i1 false)
  br label %495

191:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %192 = getelementptr inbounds { [1 x i64], [2 x { i64, [1 x i64] }] }, ptr %1, i32 0, i32 1
  %193 = getelementptr inbounds { i64, [1 x i64] }, ptr %192, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %192, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %194, ptr %22, align 8
  %195 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %193, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %196 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds i8, ptr %22, i64 8
  %198 = load ptr, ptr %197, align 8, !noundef !4
  store ptr %196, ptr %23, align 8
  %199 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %23, i32 0, i32 1
  store i64 0, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  br label %532

201:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 48, ptr %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  store ptr %80, ptr %75, align 8
  %202 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b321ffb97b34842E", ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %74)
  store ptr %79, ptr %74, align 8
  %203 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha6853f7223311bc0E", ptr %203, align 8
  %204 = load ptr, ptr %75, align 8, !nonnull !4, !align !7, !noundef !4
  %205 = getelementptr inbounds i8, ptr %75, i64 8
  %206 = load ptr, ptr %205, align 8, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds [2 x { ptr, ptr }], ptr %76, i64 0, i64 0
  store ptr %204, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %74, align 8, !nonnull !4, !align !7, !noundef !4
  %210 = getelementptr inbounds i8, ptr %74, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !4, !noundef !4
  %212 = getelementptr inbounds [2 x { ptr, ptr }], ptr %76, i64 0, i64 1
  store ptr %209, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr %211, ptr %213, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  call void @llvm.lifetime.start.p0(i64 224, ptr %73)
  call void @llvm.lifetime.start.p0(i64 56, ptr %72)
  %214 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %72, i32 0, i32 2
  store i64 0, ptr %214, align 8
  %215 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %72, i32 0, i32 3
  store i32 32, ptr %215, align 8
  %216 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %72, i32 0, i32 5
  store i8 3, ptr %216, align 8
  %217 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %72, i32 0, i32 4
  store i32 0, ptr %217, align 4
  %218 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %219 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %218, ptr %72, align 8
  %220 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %219, ptr %220, align 8
  %221 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, align 8, !range !10, !noundef !4
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, i64 8), align 8
  %223 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %72, i32 0, i32 1
  store i64 %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %71)
  %225 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 2
  store i64 1, ptr %225, align 8
  %226 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 3
  store i32 32, ptr %226, align 8
  %227 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 5
  store i8 3, ptr %227, align 8
  %228 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 4
  store i32 0, ptr %228, align 4
  %229 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %230 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %229, ptr %71, align 8
  %231 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %230, ptr %231, align 8
  %232 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, align 8, !range !10, !noundef !4
  %233 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, i64 8), align 8
  %234 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 1
  store i64 %232, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store i64 %233, ptr %235, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %70)
  %236 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 2
  store i64 0, ptr %236, align 8
  %237 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 3
  store i32 32, ptr %237, align 8
  %238 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 5
  store i8 3, ptr %238, align 8
  %239 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 4
  store i32 24, ptr %239, align 4
  %240 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %241 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %240, ptr %70, align 8
  %242 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %241, ptr %242, align 8
  %243 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.21, align 8, !range !10, !noundef !4
  %244 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.21, i64 8), align 8
  %245 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 1
  store i64 %243, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 %244, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %69)
  %247 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 2
  store i64 1, ptr %247, align 8
  %248 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 3
  store i32 32, ptr %248, align 8
  %249 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 5
  store i8 3, ptr %249, align 8
  %250 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 4
  store i32 24, ptr %250, align 4
  %251 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %252 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %251, ptr %69, align 8
  %253 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %252, ptr %253, align 8
  %254 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.21, align 8, !range !10, !noundef !4
  %255 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.21, i64 8), align 8
  %256 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 1
  store i64 %254, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 %255, ptr %257, align 8
  %258 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %72, i64 56, i1 false)
  %259 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %71, i64 56, i1 false)
  %260 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %70, i64 56, i1 false)
  %261 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %69, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %69)
  call void @llvm.lifetime.end.p0(i64 56, ptr %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr %71)
  call void @llvm.lifetime.end.p0(i64 56, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %73, ptr %13, align 8
  %262 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 4, ptr %262, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %77, align 8
  %263 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 4, ptr %263, align 8
  %264 = load ptr, ptr %13, align 8, !align !6, !noundef !4
  %265 = getelementptr inbounds i8, ptr %13, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %77, i32 0, i32 2
  store ptr %264, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  store i64 %266, ptr %268, align 8
  %269 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %77, i32 0, i32 1
  store ptr %76, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %78, ptr noalias nocapture noundef align 8 dereferenceable(48) %77)
  call void @llvm.lifetime.end.p0(i64 48, ptr %77)
  call void @llvm.lifetime.end.p0(i64 224, ptr %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  %271 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %78)
  store ptr %271, ptr %81, align 8
  br label %273

272:                                              ; preds = %85
  store ptr null, ptr %81, align 8
  br label %273

273:                                              ; preds = %272, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80)
  br label %274

274:                                              ; preds = %566, %542, %529, %505, %494, %421, %348, %273
  %275 = load ptr, ptr %81, align 8, !noundef !4
  ret ptr %275

276:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  store ptr %68, ptr %63, align 8
  %277 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83d780b6a1e5af35E", ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  store ptr %67, ptr %62, align 8
  %278 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62e7ebb30ed5325aE", ptr %278, align 8
  %279 = load ptr, ptr %63, align 8, !nonnull !4, !align !7, !noundef !4
  %280 = getelementptr inbounds i8, ptr %63, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !4, !noundef !4
  %282 = getelementptr inbounds [2 x { ptr, ptr }], ptr %64, i64 0, i64 0
  store ptr %279, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %62, align 8, !nonnull !4, !align !7, !noundef !4
  %285 = getelementptr inbounds i8, ptr %62, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !4, !noundef !4
  %287 = getelementptr inbounds [2 x { ptr, ptr }], ptr %64, i64 0, i64 1
  store ptr %284, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %286, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 224, ptr %61)
  call void @llvm.lifetime.start.p0(i64 56, ptr %60)
  %289 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 2
  store i64 0, ptr %289, align 8
  %290 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 3
  store i32 32, ptr %290, align 8
  %291 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 5
  store i8 3, ptr %291, align 8
  %292 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 4
  store i32 0, ptr %292, align 4
  %293 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %294 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %293, ptr %60, align 8
  %295 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %294, ptr %295, align 8
  %296 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.22, align 8, !range !10, !noundef !4
  %297 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.22, i64 8), align 8
  %298 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 1
  store i64 %296, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  store i64 %297, ptr %299, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %59)
  %300 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 2
  store i64 1, ptr %300, align 8
  %301 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 3
  store i32 32, ptr %301, align 8
  %302 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 5
  store i8 3, ptr %302, align 8
  %303 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 4
  store i32 0, ptr %303, align 4
  %304 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %305 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %304, ptr %59, align 8
  %306 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %305, ptr %306, align 8
  %307 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.22, align 8, !range !10, !noundef !4
  %308 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.22, i64 8), align 8
  %309 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 1
  store i64 %307, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store i64 %308, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %58)
  %311 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 2
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 3
  store i32 32, ptr %312, align 8
  %313 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 5
  store i8 3, ptr %313, align 8
  %314 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 4
  store i32 24, ptr %314, align 4
  %315 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %316 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %315, ptr %58, align 8
  %317 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %316, ptr %317, align 8
  %318 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, align 8, !range !10, !noundef !4
  %319 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, i64 8), align 8
  %320 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 1
  store i64 %318, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  store i64 %319, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %57)
  %322 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 2
  store i64 1, ptr %322, align 8
  %323 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 3
  store i32 32, ptr %323, align 8
  %324 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 5
  store i8 3, ptr %324, align 8
  %325 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 4
  store i32 24, ptr %325, align 4
  %326 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %327 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %326, ptr %57, align 8
  %328 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %327, ptr %328, align 8
  %329 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, align 8, !range !10, !noundef !4
  %330 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, i64 8), align 8
  %331 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 1
  store i64 %329, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store i64 %330, ptr %332, align 8
  %333 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %60, i64 56, i1 false)
  %334 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %59, i64 56, i1 false)
  %335 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %58, i64 56, i1 false)
  %336 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %57, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %57)
  call void @llvm.lifetime.end.p0(i64 56, ptr %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr %59)
  call void @llvm.lifetime.end.p0(i64 56, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %61, ptr %12, align 8
  %337 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %337, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %65, align 8
  %338 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 4, ptr %338, align 8
  %339 = load ptr, ptr %12, align 8, !align !6, !noundef !4
  %340 = getelementptr inbounds i8, ptr %12, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %65, i32 0, i32 2
  store ptr %339, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store i64 %341, ptr %343, align 8
  %344 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %65, i32 0, i32 1
  store ptr %64, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store i64 2, ptr %345, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %66, ptr noalias nocapture noundef align 8 dereferenceable(48) %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  call void @llvm.lifetime.end.p0(i64 224, ptr %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  %346 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %66)
  store ptr %346, ptr %81, align 8
  br label %348

347:                                              ; preds = %126
  store ptr null, ptr %81, align 8
  br label %348

348:                                              ; preds = %347, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %274

349:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %56, ptr %51, align 8
  %350 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3655461d2a012E", ptr %350, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr %55, ptr %50, align 8
  %351 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hfa0ee74f6f09385aE", ptr %351, align 8
  %352 = load ptr, ptr %51, align 8, !nonnull !4, !align !7, !noundef !4
  %353 = getelementptr inbounds i8, ptr %51, i64 8
  %354 = load ptr, ptr %353, align 8, !nonnull !4, !noundef !4
  %355 = getelementptr inbounds [2 x { ptr, ptr }], ptr %52, i64 0, i64 0
  store ptr %352, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %50, align 8, !nonnull !4, !align !7, !noundef !4
  %358 = getelementptr inbounds i8, ptr %50, i64 8
  %359 = load ptr, ptr %358, align 8, !nonnull !4, !noundef !4
  %360 = getelementptr inbounds [2 x { ptr, ptr }], ptr %52, i64 0, i64 1
  store ptr %357, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %359, ptr %361, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 224, ptr %49)
  call void @llvm.lifetime.start.p0(i64 56, ptr %48)
  %362 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 2
  store i64 0, ptr %362, align 8
  %363 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 3
  store i32 32, ptr %363, align 8
  %364 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 5
  store i8 3, ptr %364, align 8
  %365 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 4
  store i32 0, ptr %365, align 4
  %366 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %367 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %366, ptr %48, align 8
  %368 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %367, ptr %368, align 8
  %369 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.23, align 8, !range !10, !noundef !4
  %370 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.23, i64 8), align 8
  %371 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 1
  store i64 %369, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  store i64 %370, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %47)
  %373 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 2
  store i64 1, ptr %373, align 8
  %374 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 3
  store i32 32, ptr %374, align 8
  %375 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 5
  store i8 3, ptr %375, align 8
  %376 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 4
  store i32 0, ptr %376, align 4
  %377 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %378 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %377, ptr %47, align 8
  %379 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %378, ptr %379, align 8
  %380 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.23, align 8, !range !10, !noundef !4
  %381 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.23, i64 8), align 8
  %382 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 1
  store i64 %380, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  store i64 %381, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %46)
  %384 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 2
  store i64 0, ptr %384, align 8
  %385 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 3
  store i32 32, ptr %385, align 8
  %386 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 5
  store i8 3, ptr %386, align 8
  %387 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 4
  store i32 24, ptr %387, align 4
  %388 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %389 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %388, ptr %46, align 8
  %390 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %389, ptr %390, align 8
  %391 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.24, align 8, !range !10, !noundef !4
  %392 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.24, i64 8), align 8
  %393 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 1
  store i64 %391, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 %392, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %45)
  %395 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 2
  store i64 1, ptr %395, align 8
  %396 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 3
  store i32 32, ptr %396, align 8
  %397 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 5
  store i8 3, ptr %397, align 8
  %398 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 4
  store i32 24, ptr %398, align 4
  %399 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %400 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %399, ptr %45, align 8
  %401 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %400, ptr %401, align 8
  %402 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.24, align 8, !range !10, !noundef !4
  %403 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.24, i64 8), align 8
  %404 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 1
  store i64 %402, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  store i64 %403, ptr %405, align 8
  %406 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %48, i64 56, i1 false)
  %407 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %49, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %47, i64 56, i1 false)
  %408 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %49, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %408, ptr align 8 %46, i64 56, i1 false)
  %409 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %49, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 %45, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %45)
  call void @llvm.lifetime.end.p0(i64 56, ptr %46)
  call void @llvm.lifetime.end.p0(i64 56, ptr %47)
  call void @llvm.lifetime.end.p0(i64 56, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %49, ptr %11, align 8
  %410 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %410, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %53, align 8
  %411 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 4, ptr %411, align 8
  %412 = load ptr, ptr %11, align 8, !align !6, !noundef !4
  %413 = getelementptr inbounds i8, ptr %11, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %53, i32 0, i32 2
  store ptr %412, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store i64 %414, ptr %416, align 8
  %417 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %53, i32 0, i32 1
  store ptr %52, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store i64 2, ptr %418, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %54, ptr noalias nocapture noundef align 8 dereferenceable(48) %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.end.p0(i64 224, ptr %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  %419 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %54)
  store ptr %419, ptr %81, align 8
  br label %421

420:                                              ; preds = %151
  store ptr null, ptr %81, align 8
  br label %421

421:                                              ; preds = %420, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br label %274

422:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %44, ptr %39, align 8
  %423 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4eef0b687fc0eaE", ptr %423, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %43, ptr %38, align 8
  %424 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6eaa7d28695e1598E", ptr %424, align 8
  %425 = load ptr, ptr %39, align 8, !nonnull !4, !align !7, !noundef !4
  %426 = getelementptr inbounds i8, ptr %39, i64 8
  %427 = load ptr, ptr %426, align 8, !nonnull !4, !noundef !4
  %428 = getelementptr inbounds [2 x { ptr, ptr }], ptr %40, i64 0, i64 0
  store ptr %425, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %431 = getelementptr inbounds i8, ptr %38, i64 8
  %432 = load ptr, ptr %431, align 8, !nonnull !4, !noundef !4
  %433 = getelementptr inbounds [2 x { ptr, ptr }], ptr %40, i64 0, i64 1
  store ptr %430, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  store ptr %432, ptr %434, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 224, ptr %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr %36)
  %435 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 2
  store i64 0, ptr %435, align 8
  %436 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 3
  store i32 32, ptr %436, align 8
  %437 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 5
  store i8 3, ptr %437, align 8
  %438 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 4
  store i32 0, ptr %438, align 4
  %439 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %440 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %439, ptr %36, align 8
  %441 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %440, ptr %441, align 8
  %442 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.25, align 8, !range !10, !noundef !4
  %443 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.25, i64 8), align 8
  %444 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 1
  store i64 %442, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store i64 %443, ptr %445, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %35)
  %446 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 2
  store i64 1, ptr %446, align 8
  %447 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 3
  store i32 32, ptr %447, align 8
  %448 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 5
  store i8 3, ptr %448, align 8
  %449 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 4
  store i32 0, ptr %449, align 4
  %450 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %451 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %450, ptr %35, align 8
  %452 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %451, ptr %452, align 8
  %453 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.25, align 8, !range !10, !noundef !4
  %454 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.25, i64 8), align 8
  %455 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  store i64 %453, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  store i64 %454, ptr %456, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  %457 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 2
  store i64 0, ptr %457, align 8
  %458 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 3
  store i32 32, ptr %458, align 8
  %459 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 5
  store i8 3, ptr %459, align 8
  %460 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 4
  store i32 24, ptr %460, align 4
  %461 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %462 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %461, ptr %34, align 8
  %463 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %462, ptr %463, align 8
  %464 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.26, align 8, !range !10, !noundef !4
  %465 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.26, i64 8), align 8
  %466 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 1
  store i64 %464, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store i64 %465, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  %468 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 2
  store i64 1, ptr %468, align 8
  %469 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 3
  store i32 32, ptr %469, align 8
  %470 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 5
  store i8 3, ptr %470, align 8
  %471 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 4
  store i32 24, ptr %471, align 4
  %472 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %473 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8), align 8
  store i64 %472, ptr %33, align 8
  %474 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %473, ptr %474, align 8
  %475 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.26, align 8, !range !10, !noundef !4
  %476 = load i64, ptr getelementptr inbounds (i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.26, i64 8), align 8
  %477 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store i64 %475, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  store i64 %476, ptr %478, align 8
  %479 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 8 %36, i64 56, i1 false)
  %480 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %480, ptr align 8 %35, i64 56, i1 false)
  %481 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %34, i64 56, i1 false)
  %482 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %37, ptr %10, align 8
  %483 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %483, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %41, align 8
  %484 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 4, ptr %484, align 8
  %485 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %486 = getelementptr inbounds i8, ptr %10, i64 8
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %41, i32 0, i32 2
  store ptr %485, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  store i64 %487, ptr %489, align 8
  %490 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %41, i32 0, i32 1
  store ptr %40, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  store i64 2, ptr %491, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias nocapture noundef align 8 dereferenceable(48) %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  call void @llvm.lifetime.end.p0(i64 224, ptr %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  %492 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %42)
  store ptr %492, ptr %81, align 8
  br label %494

493:                                              ; preds = %168
  store ptr null, ptr %81, align 8
  br label %494

494:                                              ; preds = %493, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %274

495:                                              ; preds = %528, %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %496 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d91ca97d7440644E"(ptr noalias noundef align 8 dereferenceable(24) %30)
  %497 = extractvalue { i64, ptr } %496, 0
  %498 = extractvalue { i64, ptr } %496, 1
  store i64 %497, ptr %29, align 8
  %499 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %29, i64 8
  %501 = load ptr, ptr %500, align 8, !noundef !4
  %502 = ptrtoint ptr %501 to i64
  %503 = icmp eq i64 %502, 0
  %504 = select i1 %503, i64 0, i64 1
  switch i64 %504, label %84 [
    i64 0, label %505
    i64 1, label %506
  ]

505:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  store ptr null, ptr %81, align 8
  br label %274

506:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %507 = load i64, ptr %29, align 8, !noundef !4
  store i64 %507, ptr %28, align 8
  %508 = getelementptr inbounds i8, ptr %29, i64 8
  %509 = load ptr, ptr %508, align 8, !nonnull !4, !align !5, !noundef !4
  %510 = load i64, ptr %28, align 8, !noundef !4
  %511 = call noundef i32 @_ZN13wasmtime_wast4core19extract_lane_as_i3217h75c11e5e5ddc1d9bE(i128 noundef %0, i64 noundef %510)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %512 = call noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef %511, ptr noalias noundef readonly align 4 dereferenceable(8) %509)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %28, ptr %25, align 8
  %513 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %514 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8d77581a46831214E"(ptr noundef %512, ptr noalias noundef readonly align 8 dereferenceable(8) %513)
  store ptr %514, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %515 = load ptr, ptr %26, align 8, !noundef !4
  %516 = ptrtoint ptr %515 to i64
  %517 = icmp eq i64 %516, 0
  %518 = select i1 %517, i64 0, i64 1
  switch i64 %518, label %84 [
    i64 0, label %519
    i64 1, label %520
  ]

519:                                              ; preds = %506
  store ptr null, ptr %27, align 8
  br label %523

520:                                              ; preds = %506
  %521 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %521, ptr %8, align 8
  %522 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %522, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %523

523:                                              ; preds = %520, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %524 = load ptr, ptr %27, align 8, !noundef !4
  %525 = ptrtoint ptr %524 to i64
  %526 = icmp eq i64 %525, 0
  %527 = select i1 %526, i64 0, i64 1
  switch i64 %527, label %84 [
    i64 0, label %528
    i64 1, label %529
  ]

528:                                              ; preds = %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %495

529:                                              ; preds = %523
  %530 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %530, ptr %24, align 8
  %531 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %531, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %274

532:                                              ; preds = %565, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %533 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf71795032dc31f82E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  %534 = extractvalue { i64, ptr } %533, 0
  %535 = extractvalue { i64, ptr } %533, 1
  store i64 %534, ptr %20, align 8
  %536 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %535, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %20, i64 8
  %538 = load ptr, ptr %537, align 8, !noundef !4
  %539 = ptrtoint ptr %538 to i64
  %540 = icmp eq i64 %539, 0
  %541 = select i1 %540, i64 0, i64 1
  switch i64 %541, label %84 [
    i64 0, label %542
    i64 1, label %543
  ]

542:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  store ptr null, ptr %81, align 8
  br label %274

543:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %544 = load i64, ptr %20, align 8, !noundef !4
  store i64 %544, ptr %19, align 8
  %545 = getelementptr inbounds i8, ptr %20, i64 8
  %546 = load ptr, ptr %545, align 8, !nonnull !4, !align !6, !noundef !4
  %547 = load i64, ptr %19, align 8, !noundef !4
  %548 = call noundef i64 @_ZN13wasmtime_wast4core19extract_lane_as_i6417hf000208767d9bae2E(i128 noundef %0, i64 noundef %547)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %549 = call noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef %548, ptr noalias noundef readonly align 8 dereferenceable(16) %546)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %19, ptr %16, align 8
  %550 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %551 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h021c455011d395b8E"(ptr noundef %549, ptr noalias noundef readonly align 8 dereferenceable(8) %550)
  store ptr %551, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %552 = load ptr, ptr %17, align 8, !noundef !4
  %553 = ptrtoint ptr %552 to i64
  %554 = icmp eq i64 %553, 0
  %555 = select i1 %554, i64 0, i64 1
  switch i64 %555, label %84 [
    i64 0, label %556
    i64 1, label %557
  ]

556:                                              ; preds = %543
  store ptr null, ptr %18, align 8
  br label %560

557:                                              ; preds = %543
  %558 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %558, ptr %7, align 8
  %559 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %559, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %560

560:                                              ; preds = %557, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %561 = load ptr, ptr %18, align 8, !noundef !4
  %562 = ptrtoint ptr %561 to i64
  %563 = icmp eq i64 %562, 0
  %564 = select i1 %563, i64 0, i64 1
  switch i64 %564, label %84 [
    i64 0, label %565
    i64 1, label %566
  ]

565:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %532

566:                                              ; preds = %560
  %567 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %567, ptr %15, align 8
  %568 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %568, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %274
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0fedb853cf5a214dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b321ffb97b34842E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17ha6853f7223311bc0E"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83d780b6a1e5af35E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62e7ebb30ed5325aE"(ptr noalias noundef readonly align 2 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3655461d2a012E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hfa0ee74f6f09385aE"(ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4eef0b687fc0eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6eaa7d28695e1598E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762704b1b19eaef3E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(80) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968(i64 noundef 80, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE"(ptr noalias noundef align 8 dereferenceable(80) %0) #9
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 80, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2711790923827917968(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h9d9c3779f37ee06dE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17h199f8c57d1796fe8E.llvm.2711790923827917968"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %4, i32 0, i32 1
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.20.llvm.2711790923827917968, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hcf72d40addc89ddaE.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h28ed682c4035648eE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h47def3e362cc4e02E.llvm.2711790923827917968(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h766fb153d91a3989E.llvm.2711790923827917968(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h397ab46a278f7c0cE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h5755a8869bcb4cb4E(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hdecd26243b7a1721E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #7 {
  %3 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h32e2bbf65390bab0E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c9d783076914e2abef3f962bd118730f.19.llvm.2711790923827917968, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h32e2bbf65390bab0E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } } } }, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  store ptr %1, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 48, i1 false)
  %14 = getelementptr inbounds { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } } } }, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 24, i1 false)
  %15 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h762704b1b19eaef3E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(80) %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hf1ce4ebd25f57b37E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17ha6a6d2f4e9e18a92E.llvm.2711790923827917968(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17he295cb54fec767fbE.llvm.2711790923827917968(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hd2aa9a91cbfe008eE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17hfa018ab6f3da37aeE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [5 x i64] } }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %4)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %18

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store i8 0, ptr %3, align 1
  %16 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$10from_adhoc17hdecd26243b7a1721E.llvm.2711790923827917968"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %17 unwind label %10

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret ptr %16

18:                                               ; preds = %24, %7
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef align 8 dereferenceable(24) %6) #9
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
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
  br i1 false, label %29, label %21

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, align 8, !align !6, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, i64 8), align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %4, ptr %20, align 8
  ret void

21:                                               ; preds = %12
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.2.llvm.7817899842202007168, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae3bc1fbce31fb2627c372fddd8499dc.5.llvm.7817899842202007168) #11
  unreachable

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7817899842202007168(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 @anon.ae3bc1fbce31fb2627c372fddd8499dc.2.llvm.7817899842202007168, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae3bc1fbce31fb2627c372fddd8499dc.6.llvm.7817899842202007168) #11
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7817899842202007168(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, align 8, !align !6, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.7817899842202007168(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.ae3bc1fbce31fb2627c372fddd8499dc.2.llvm.7817899842202007168, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae3bc1fbce31fb2627c372fddd8499dc.6.llvm.7817899842202007168) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
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
  br i1 %15, label %27, label %18

16:                                               ; preds = %12
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %22

18:                                               ; preds = %27, %14, %12
  %19 = load ptr, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, align 8, !align !7, !noundef !4
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, i64 8), align 8
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %29, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %23, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

27:                                               ; preds = %14
  %28 = icmp eq i64 %10, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %27
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !7, !noundef !4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %33, ptr %34, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h021c455011d395b8E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %4, align 1
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %29 unwind label %24

18:                                               ; preds = %32, %15
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %33

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %42, label %36

24:                                               ; preds = %29, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %31 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"(ptr noundef nonnull %30, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %32 unwind label %24

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %31, ptr %8, align 8
  br label %18

33:                                               ; preds = %35, %18
  %34 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %34

35:                                               ; preds = %18
  br label %33

36:                                               ; preds = %42, %21
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %21
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E"(ptr noalias noundef align 8 dereferenceable(8) %7) #9
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hd6decd016207abd8E.llvm.7817899842202007168"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %6, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8d77581a46831214E"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %4, align 1
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %29 unwind label %24

18:                                               ; preds = %32, %15
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %33

21:                                               ; preds = %24
  %22 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %42, label %36

24:                                               ; preds = %29, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %21

29:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  %30 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %31 = invoke noundef nonnull ptr @"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1df272ed95ada69eE"(ptr noundef nonnull %30, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %32 unwind label %24

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %31, ptr %8, align 8
  br label %18

33:                                               ; preds = %35, %18
  %34 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %34

35:                                               ; preds = %18
  br label %33

36:                                               ; preds = %42, %21
  %37 = load ptr, ptr %3, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %21
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E"(ptr noalias noundef align 8 dereferenceable(8) %7) #9
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN13wasmtime_wast4core10match_v12828_$u7b$$u7b$closure$u7d$$u7d$17hc5ca1eed7f5f8086E.llvm.7817899842202007168"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %6, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [1 x { ptr, ptr }], ptr %4, i64 0, i64 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.7817899842202007168(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.ae3bc1fbce31fb2627c372fddd8499dc.26.llvm.7817899842202007168, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 1)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.7817899842202007168(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h67ac981022dd0e80E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5315dcb3d573a9cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3599f9f93ead01c9E.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c9405659b86ffaE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0) #9
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c9405659b86ffaE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
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
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4851c827517116dcE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcd7bf775d96935cE.llvm.11266952349742701183"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb50c5122111baaE.llvm.11266952349742701183"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11266952349742701183"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 4}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 3}
!10 = !{i64 0, i64 3}
!11 = !{i8 0, i8 6}
!12 = !{i64 2}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 1, i64 -9223372036854775807}

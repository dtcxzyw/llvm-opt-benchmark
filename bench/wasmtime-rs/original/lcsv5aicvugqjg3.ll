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
  br i1 %15, label %28, label %18

16:                                               ; preds = %12
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.0, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %23

18:                                               ; preds = %28, %14, %12
  %19 = load ptr, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.1, align 8, !align !7, !noundef !4
  %20 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.1, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %24, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

28:                                               ; preds = %14
  %29 = icmp eq i64 %10, 0
  br i1 %29, label %30, label %18

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23
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
  br i1 %56, label %162, label %69

57:                                               ; preds = %2
  %58 = load i32, ptr %48, align 4, !noundef !4
  %59 = and i32 %58, 2139095040
  %60 = icmp eq i32 %59, 2139095040
  %61 = load i32, ptr %48, align 4, !noundef !4
  %62 = and i32 %61, 4194304
  %63 = icmp eq i32 %62, 4194304
  br i1 %60, label %258, label %165

64:                                               ; preds = %2
  %65 = load i32, ptr %48, align 4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !noundef !4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %355, label %260

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
  %101 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %102 = load i64, ptr %101, align 8
  store i64 %100, ptr %36, align 8
  %103 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %105 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 1
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %35)
  %109 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 2
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 3
  store i32 32, ptr %110, align 8
  %111 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 5
  store i8 3, ptr %111, align 8
  %112 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 4
  store i32 12, ptr %112, align 4
  %113 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %114 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %115 = load i64, ptr %114, align 8
  store i64 %113, ptr %35, align 8
  %116 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %118 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  store i64 %117, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %119, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  %122 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 2
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 3
  store i32 32, ptr %123, align 8
  %124 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 5
  store i8 3, ptr %124, align 8
  %125 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 4
  store i32 0, ptr %125, align 4
  %126 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %127 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %34, align 8
  %129 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %131 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 1
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  %135 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 2
  store i64 3, ptr %135, align 8
  %136 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 3
  store i32 32, ptr %136, align 8
  %137 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 5
  store i8 3, ptr %137, align 8
  %138 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 4
  store i32 12, ptr %138, align 4
  %139 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %140 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %141 = load i64, ptr %140, align 8
  store i64 %139, ptr %33, align 8
  %142 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %141, ptr %142, align 8
  %143 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %144 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store i64 %143, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 8
  %148 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %36, i64 56, i1 false)
  %149 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %35, i64 56, i1 false)
  %150 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %34, i64 56, i1 false)
  %151 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %37, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %152, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %44, align 8
  %153 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 4, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %155 = getelementptr inbounds i8, ptr %5, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %156, ptr %158, align 8
  %159 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 4, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %45, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 224, ptr %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %43)
  %161 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %45)
  store ptr %161, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46)
  br label %163

162:                                              ; preds = %52
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46)
  br label %163

163:                                              ; preds = %355, %260, %259, %165, %162, %69
  %164 = load ptr, ptr %47, align 8, !noundef !4
  ret ptr %164

165:                                              ; preds = %258, %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.11, ptr %29, align 8
  %166 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.13, ptr %28, align 8
  %167 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %168 = load i32, ptr %48, align 4, !noundef !4
  %169 = bitcast i32 %168 to float
  store float %169, ptr %26, align 4
  store ptr %26, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %48, ptr %25, align 8
  %171 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %171, align 8
  %172 = load ptr, ptr %29, align 8, !nonnull !4, !align !7, !noundef !4
  %173 = getelementptr inbounds i8, ptr %29, i64 8
  %174 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 0
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  %178 = getelementptr inbounds i8, ptr %28, i64 8
  %179 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 1
  store ptr %177, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  %183 = getelementptr inbounds i8, ptr %27, i64 8
  %184 = load ptr, ptr %183, align 8, !nonnull !4, !noundef !4
  %185 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 2
  store ptr %182, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %188 = getelementptr inbounds i8, ptr %25, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 3
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %189, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 224, ptr %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23)
  %192 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 2
  store i64 0, ptr %192, align 8
  %193 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 3
  store i32 32, ptr %193, align 8
  %194 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 5
  store i8 1, ptr %194, align 8
  %195 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 4
  store i32 0, ptr %195, align 4
  %196 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %197 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %198 = load i64, ptr %197, align 8
  store i64 %196, ptr %23, align 8
  %199 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %201 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  store i64 %200, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 %202, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  %205 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 2
  store i64 1, ptr %205, align 8
  %206 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 3
  store i32 32, ptr %206, align 8
  %207 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 5
  store i8 1, ptr %207, align 8
  %208 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 4
  store i32 0, ptr %208, align 4
  %209 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %210 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %211 = load i64, ptr %210, align 8
  store i64 %209, ptr %22, align 8
  %212 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %211, ptr %212, align 8
  %213 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %214 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  store i64 %213, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store i64 %215, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  %218 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 2
  store i64 2, ptr %218, align 8
  %219 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 3
  store i32 32, ptr %219, align 8
  %220 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 5
  store i8 3, ptr %220, align 8
  %221 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 4
  store i32 0, ptr %221, align 4
  %222 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %223 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %224 = load i64, ptr %223, align 8
  store i64 %222, ptr %21, align 8
  %225 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %224, ptr %225, align 8
  %226 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %227 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  store i64 %226, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 %228, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %20)
  %231 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 2
  store i64 3, ptr %231, align 8
  %232 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 3
  store i32 32, ptr %232, align 8
  %233 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 5
  store i8 3, ptr %233, align 8
  %234 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 4
  store i32 12, ptr %234, align 4
  %235 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %236 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %237 = load i64, ptr %236, align 8
  store i64 %235, ptr %20, align 8
  %238 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %237, ptr %238, align 8
  %239 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %240 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 1
  store i64 %239, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %241, ptr %243, align 8
  %244 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %23, i64 56, i1 false)
  %245 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %22, i64 56, i1 false)
  %246 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %21, i64 56, i1 false)
  %247 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %20, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %248 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %248, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %31, align 8
  %249 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 4, ptr %249, align 8
  %250 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %251 = getelementptr inbounds i8, ptr %4, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %31, i32 0, i32 2
  store ptr %250, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store i64 %252, ptr %254, align 8
  %255 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 4, ptr %256, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef align 8 dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 224, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30)
  %257 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %32)
  store ptr %257, ptr %47, align 8
  br label %163

258:                                              ; preds = %57
  br i1 %63, label %259, label %165

259:                                              ; preds = %258
  store ptr null, ptr %47, align 8
  br label %163

260:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %261 = bitcast i32 %67 to float
  store float %261, ptr %15, align 4
  store ptr %15, ptr %16, align 8
  %262 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %263 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %263, ptr %14, align 8
  %264 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12)
  %265 = load i32, ptr %48, align 4, !noundef !4
  %266 = bitcast i32 %265 to float
  store float %266, ptr %12, align 4
  store ptr %12, ptr %13, align 8
  %267 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E", ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %48, ptr %11, align 8
  %268 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE", ptr %268, align 8
  %269 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %270 = getelementptr inbounds i8, ptr %16, i64 8
  %271 = load ptr, ptr %270, align 8, !nonnull !4, !noundef !4
  %272 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %269, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %275 = getelementptr inbounds i8, ptr %14, i64 8
  %276 = load ptr, ptr %275, align 8, !nonnull !4, !noundef !4
  %277 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 1
  store ptr %274, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %280 = getelementptr inbounds i8, ptr %13, i64 8
  %281 = load ptr, ptr %280, align 8, !nonnull !4, !noundef !4
  %282 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 2
  store ptr %279, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %285 = getelementptr inbounds i8, ptr %11, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !4, !noundef !4
  %287 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 3
  store ptr %284, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %286, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 224, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %289 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  store i64 0, ptr %289, align 8
  %290 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %290, align 8
  %291 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %291, align 8
  %292 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %292, align 4
  %293 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %294 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %295 = load i64, ptr %294, align 8
  store i64 %293, ptr %9, align 8
  %296 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %295, ptr %296, align 8
  %297 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %298 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i64 %297, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store i64 %299, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %302 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  store i64 1, ptr %302, align 8
  %303 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 3
  store i32 32, ptr %303, align 8
  %304 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 5
  store i8 3, ptr %304, align 8
  %305 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 4
  store i32 12, ptr %305, align 4
  %306 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %307 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %308 = load i64, ptr %307, align 8
  store i64 %306, ptr %8, align 8
  %309 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %308, ptr %309, align 8
  %310 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %311 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i64 %310, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store i64 %312, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %315 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 2, ptr %315, align 8
  %316 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %316, align 8
  %317 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %317, align 8
  %318 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %318, align 4
  %319 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %320 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %321 = load i64, ptr %320, align 8
  store i64 %319, ptr %7, align 8
  %322 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %321, ptr %322, align 8
  %323 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %324 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %323, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store i64 %325, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %328 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 3, ptr %328, align 8
  %329 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %329, align 8
  %330 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %330, align 8
  %331 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %331, align 4
  %332 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %333 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %334 = load i64, ptr %333, align 8
  store i64 %332, ptr %6, align 8
  %335 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %334, ptr %335, align 8
  %336 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, align 8, !range !10, !noundef !4
  %337 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.9, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %336, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store i64 %338, ptr %340, align 8
  %341 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %9, i64 56, i1 false)
  %342 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %8, i64 56, i1 false)
  %343 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %7, i64 56, i1 false)
  %344 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %345 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %345, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %18, align 8
  %346 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %346, align 8
  %347 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %348 = getelementptr inbounds i8, ptr %3, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %18, i32 0, i32 2
  store ptr %347, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store i64 %349, ptr %351, align 8
  %352 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 4, ptr %353, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 224, ptr %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  %354 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
  store ptr %354, ptr %47, align 8
  br label %163

355:                                              ; preds = %64
  store ptr null, ptr %47, align 8
  br label %163
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
  br i1 %55, label %161, label %68

56:                                               ; preds = %2
  %57 = load i64, ptr %48, align 8, !noundef !4
  %58 = and i64 %57, 9218868437227405312
  %59 = icmp eq i64 %58, 9218868437227405312
  %60 = load i64, ptr %48, align 8, !noundef !4
  %61 = and i64 %60, 2251799813685248
  %62 = icmp eq i64 %61, 2251799813685248
  br i1 %59, label %257, label %164

63:                                               ; preds = %2
  %64 = load i64, ptr %48, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %354, label %259

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
  %100 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %99, ptr %36, align 8
  %102 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %104 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 1
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %35)
  %108 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 2
  store i64 1, ptr %108, align 8
  %109 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 3
  store i32 32, ptr %109, align 8
  %110 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 5
  store i8 3, ptr %110, align 8
  %111 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 4
  store i32 12, ptr %111, align 4
  %112 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %113 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %114 = load i64, ptr %113, align 8
  store i64 %112, ptr %35, align 8
  %115 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %114, ptr %115, align 8
  %116 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %117 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  store i64 %116, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %118, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  %121 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 2
  store i64 2, ptr %121, align 8
  %122 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 3
  store i32 32, ptr %122, align 8
  %123 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 5
  store i8 3, ptr %123, align 8
  %124 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 4
  store i32 0, ptr %124, align 4
  %125 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %126 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %127 = load i64, ptr %126, align 8
  store i64 %125, ptr %34, align 8
  %128 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %127, ptr %128, align 8
  %129 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %130 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 1
  store i64 %129, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  %134 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 2
  store i64 3, ptr %134, align 8
  %135 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 3
  store i32 32, ptr %135, align 8
  %136 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 5
  store i8 3, ptr %136, align 8
  %137 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 4
  store i32 12, ptr %137, align 4
  %138 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %139 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %140 = load i64, ptr %139, align 8
  store i64 %138, ptr %33, align 8
  %141 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %140, ptr %141, align 8
  %142 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %143 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %144, ptr %146, align 8
  %147 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %36, i64 56, i1 false)
  %148 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %35, i64 56, i1 false)
  %149 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %34, i64 56, i1 false)
  %150 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %37, ptr %5, align 8
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %151, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %44, align 8
  %152 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 4, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 2
  store ptr %153, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %44, i32 0, i32 1
  store ptr %43, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 4, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %45, ptr noalias nocapture noundef align 8 dereferenceable(48) %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 224, ptr %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %43)
  %160 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %45)
  store ptr %160, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  br label %162

161:                                              ; preds = %51
  store ptr null, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  br label %162

162:                                              ; preds = %354, %259, %258, %164, %161, %68
  %163 = load ptr, ptr %47, align 8, !noundef !4
  ret ptr %163

164:                                              ; preds = %257, %56
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.11, ptr %29, align 8
  %165 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.16, ptr %28, align 8
  %166 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6b26c0d737f102beE", ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %167 = load i64, ptr %48, align 8, !noundef !4
  %168 = bitcast i64 %167 to double
  store double %168, ptr %26, align 8
  store ptr %26, ptr %27, align 8
  %169 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store ptr %48, ptr %25, align 8
  %170 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %170, align 8
  %171 = load ptr, ptr %29, align 8, !nonnull !4, !align !7, !noundef !4
  %172 = getelementptr inbounds i8, ptr %29, i64 8
  %173 = load ptr, ptr %172, align 8, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 0
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  %177 = getelementptr inbounds i8, ptr %28, i64 8
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !noundef !4
  %179 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 1
  store ptr %176, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  %182 = getelementptr inbounds i8, ptr %27, i64 8
  %183 = load ptr, ptr %182, align 8, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 2
  store ptr %181, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %25, align 8, !nonnull !4, !align !7, !noundef !4
  %187 = getelementptr inbounds i8, ptr %25, i64 8
  %188 = load ptr, ptr %187, align 8, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds [4 x { ptr, ptr }], ptr %30, i64 0, i64 3
  store ptr %186, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %188, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 224, ptr %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23)
  %191 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 2
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 3
  store i32 32, ptr %192, align 8
  %193 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 5
  store i8 1, ptr %193, align 8
  %194 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 4
  store i32 0, ptr %194, align 4
  %195 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %196 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %197 = load i64, ptr %196, align 8
  store i64 %195, ptr %23, align 8
  %198 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %197, ptr %198, align 8
  %199 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %200 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  store i64 %199, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store i64 %201, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %22)
  %204 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 2
  store i64 1, ptr %204, align 8
  %205 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 3
  store i32 32, ptr %205, align 8
  %206 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 5
  store i8 1, ptr %206, align 8
  %207 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 4
  store i32 0, ptr %207, align 4
  %208 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %209 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %210 = load i64, ptr %209, align 8
  store i64 %208, ptr %22, align 8
  %211 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %210, ptr %211, align 8
  %212 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %213 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  store i64 %212, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store i64 %214, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %21)
  %217 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 2
  store i64 2, ptr %217, align 8
  %218 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 3
  store i32 32, ptr %218, align 8
  %219 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 5
  store i8 3, ptr %219, align 8
  %220 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 4
  store i32 0, ptr %220, align 4
  %221 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %222 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %223 = load i64, ptr %222, align 8
  store i64 %221, ptr %21, align 8
  %224 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %223, ptr %224, align 8
  %225 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %226 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %21, i32 0, i32 1
  store i64 %225, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store i64 %227, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %20)
  %230 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 2
  store i64 3, ptr %230, align 8
  %231 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 3
  store i32 32, ptr %231, align 8
  %232 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 5
  store i8 3, ptr %232, align 8
  %233 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 4
  store i32 12, ptr %233, align 4
  %234 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %235 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %236 = load i64, ptr %235, align 8
  store i64 %234, ptr %20, align 8
  %237 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %236, ptr %237, align 8
  %238 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %239 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %20, i32 0, i32 1
  store i64 %238, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store i64 %240, ptr %242, align 8
  %243 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %23, i64 56, i1 false)
  %244 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %22, i64 56, i1 false)
  %245 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %21, i64 56, i1 false)
  %246 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %24, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %20, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %247 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %247, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %31, align 8
  %248 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 4, ptr %248, align 8
  %249 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %250 = getelementptr inbounds i8, ptr %4, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %31, i32 0, i32 2
  store ptr %249, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 %251, ptr %253, align 8
  %254 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %31, i32 0, i32 1
  store ptr %30, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 4, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %32, ptr noalias nocapture noundef align 8 dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 224, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr %30)
  %256 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %32)
  store ptr %256, ptr %47, align 8
  br label %162

257:                                              ; preds = %56
  br i1 %62, label %258, label %164

258:                                              ; preds = %257
  store ptr null, ptr %47, align 8
  br label %162

259:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %260 = bitcast i64 %66 to double
  store double %260, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %261 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %262 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %262, ptr %14, align 8
  %263 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %264 = load i64, ptr %48, align 8, !noundef !4
  %265 = bitcast i64 %264 to double
  store double %265, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %266 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17ha6548b77360d9c6eE", ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %48, ptr %11, align 8
  %267 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %267, align 8
  %268 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %269 = getelementptr inbounds i8, ptr %16, i64 8
  %270 = load ptr, ptr %269, align 8, !nonnull !4, !noundef !4
  %271 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 0
  store ptr %268, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %274 = getelementptr inbounds i8, ptr %14, i64 8
  %275 = load ptr, ptr %274, align 8, !nonnull !4, !noundef !4
  %276 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 1
  store ptr %273, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %13, align 8, !nonnull !4, !align !7, !noundef !4
  %279 = getelementptr inbounds i8, ptr %13, i64 8
  %280 = load ptr, ptr %279, align 8, !nonnull !4, !noundef !4
  %281 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 2
  store ptr %278, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %11, align 8, !nonnull !4, !align !7, !noundef !4
  %284 = getelementptr inbounds i8, ptr %11, i64 8
  %285 = load ptr, ptr %284, align 8, !nonnull !4, !noundef !4
  %286 = getelementptr inbounds [4 x { ptr, ptr }], ptr %17, i64 0, i64 3
  store ptr %283, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %285, ptr %287, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 224, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9)
  %288 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  store i64 0, ptr %288, align 8
  %289 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %289, align 8
  %290 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %290, align 8
  %291 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %291, align 4
  %292 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %293 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %294 = load i64, ptr %293, align 8
  store i64 %292, ptr %9, align 8
  %295 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %294, ptr %295, align 8
  %296 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %297 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i64 %296, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  store i64 %298, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  %301 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  store i64 1, ptr %301, align 8
  %302 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 3
  store i32 32, ptr %302, align 8
  %303 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 5
  store i8 3, ptr %303, align 8
  %304 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 4
  store i32 12, ptr %304, align 4
  %305 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %306 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %307 = load i64, ptr %306, align 8
  store i64 %305, ptr %8, align 8
  %308 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %307, ptr %308, align 8
  %309 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %310 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i64 %309, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  store i64 %311, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  %314 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 2, ptr %314, align 8
  %315 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %315, align 8
  %316 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %316, align 8
  %317 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 0, ptr %317, align 4
  %318 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %319 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %320 = load i64, ptr %319, align 8
  store i64 %318, ptr %7, align 8
  %321 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %320, ptr %321, align 8
  %322 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %323 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %322, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store i64 %324, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %327 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 2
  store i64 3, ptr %327, align 8
  %328 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 3
  store i32 32, ptr %328, align 8
  %329 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 5
  store i8 3, ptr %329, align 8
  %330 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 4
  store i32 12, ptr %330, align 4
  %331 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %332 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %333 = load i64, ptr %332, align 8
  store i64 %331, ptr %6, align 8
  %334 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %333, ptr %334, align 8
  %335 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, align 8, !range !10, !noundef !4
  %336 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.14, i64 8
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i64 %335, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store i64 %337, ptr %339, align 8
  %340 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %9, i64 56, i1 false)
  %341 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %8, i64 56, i1 false)
  %342 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %7, i64 56, i1 false)
  %343 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %344 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %344, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.5, ptr %18, align 8
  %345 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %345, align 8
  %346 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %347 = getelementptr inbounds i8, ptr %3, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %18, i32 0, i32 2
  store ptr %346, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store i64 %348, ptr %350, align 8
  %351 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  store i64 4, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias nocapture noundef align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 224, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr %17)
  %353 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %19)
  store ptr %353, ptr %47, align 8
  br label %162

354:                                              ; preds = %63
  store ptr null, ptr %47, align 8
  br label %162
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

84:                                               ; preds = %592, %575, %564, %555, %538, %527, %2
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
  br i1 %125, label %280, label %201

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
  br i1 %150, label %363, label %284

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
  br i1 %167, label %444, label %365

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
  br i1 %180, label %525, label %446

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
  br label %527

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
  br label %564

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
  %219 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %220 = load i64, ptr %219, align 8
  store i64 %218, ptr %72, align 8
  %221 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %220, ptr %221, align 8
  %222 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, align 8, !range !10, !noundef !4
  %223 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %72, i32 0, i32 1
  store i64 %222, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 %224, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %71)
  %227 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 2
  store i64 1, ptr %227, align 8
  %228 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 3
  store i32 32, ptr %228, align 8
  %229 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 5
  store i8 3, ptr %229, align 8
  %230 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 4
  store i32 0, ptr %230, align 4
  %231 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %232 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %233 = load i64, ptr %232, align 8
  store i64 %231, ptr %71, align 8
  %234 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %233, ptr %234, align 8
  %235 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, align 8, !range !10, !noundef !4
  %236 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %71, i32 0, i32 1
  store i64 %235, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store i64 %237, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %70)
  %240 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 2
  store i64 0, ptr %240, align 8
  %241 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 3
  store i32 32, ptr %241, align 8
  %242 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 5
  store i8 3, ptr %242, align 8
  %243 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 4
  store i32 24, ptr %243, align 4
  %244 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %245 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %246 = load i64, ptr %245, align 8
  store i64 %244, ptr %70, align 8
  %247 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %246, ptr %247, align 8
  %248 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.21, align 8, !range !10, !noundef !4
  %249 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.21, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %70, i32 0, i32 1
  store i64 %248, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store i64 %250, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %69)
  %253 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 2
  store i64 1, ptr %253, align 8
  %254 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 3
  store i32 32, ptr %254, align 8
  %255 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 5
  store i8 3, ptr %255, align 8
  %256 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 4
  store i32 24, ptr %256, align 4
  %257 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %258 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %259 = load i64, ptr %258, align 8
  store i64 %257, ptr %69, align 8
  %260 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %259, ptr %260, align 8
  %261 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.21, align 8, !range !10, !noundef !4
  %262 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.21, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %69, i32 0, i32 1
  store i64 %261, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 %263, ptr %265, align 8
  %266 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %72, i64 56, i1 false)
  %267 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %71, i64 56, i1 false)
  %268 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %70, i64 56, i1 false)
  %269 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %73, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %69, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %69)
  call void @llvm.lifetime.end.p0(i64 56, ptr %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr %71)
  call void @llvm.lifetime.end.p0(i64 56, ptr %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %73, ptr %13, align 8
  %270 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 4, ptr %270, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %77, align 8
  %271 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 4, ptr %271, align 8
  %272 = load ptr, ptr %13, align 8, !align !6, !noundef !4
  %273 = getelementptr inbounds i8, ptr %13, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %77, i32 0, i32 2
  store ptr %272, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 %274, ptr %276, align 8
  %277 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %77, i32 0, i32 1
  store ptr %76, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %78, ptr noalias nocapture noundef align 8 dereferenceable(48) %77)
  call void @llvm.lifetime.end.p0(i64 48, ptr %77)
  call void @llvm.lifetime.end.p0(i64 224, ptr %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76)
  %279 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %78)
  store ptr %279, ptr %81, align 8
  br label %281

280:                                              ; preds = %85
  store ptr null, ptr %81, align 8
  br label %281

281:                                              ; preds = %280, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80)
  br label %282

282:                                              ; preds = %598, %574, %561, %537, %526, %445, %364, %281
  %283 = load ptr, ptr %81, align 8, !noundef !4
  ret ptr %283

284:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 48, ptr %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  store ptr %68, ptr %63, align 8
  %285 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83d780b6a1e5af35E", ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  store ptr %67, ptr %62, align 8
  %286 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h62e7ebb30ed5325aE", ptr %286, align 8
  %287 = load ptr, ptr %63, align 8, !nonnull !4, !align !7, !noundef !4
  %288 = getelementptr inbounds i8, ptr %63, i64 8
  %289 = load ptr, ptr %288, align 8, !nonnull !4, !noundef !4
  %290 = getelementptr inbounds [2 x { ptr, ptr }], ptr %64, i64 0, i64 0
  store ptr %287, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %62, align 8, !nonnull !4, !align !7, !noundef !4
  %293 = getelementptr inbounds i8, ptr %62, i64 8
  %294 = load ptr, ptr %293, align 8, !nonnull !4, !noundef !4
  %295 = getelementptr inbounds [2 x { ptr, ptr }], ptr %64, i64 0, i64 1
  store ptr %292, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %294, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  call void @llvm.lifetime.start.p0(i64 224, ptr %61)
  call void @llvm.lifetime.start.p0(i64 56, ptr %60)
  %297 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 2
  store i64 0, ptr %297, align 8
  %298 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 3
  store i32 32, ptr %298, align 8
  %299 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 5
  store i8 3, ptr %299, align 8
  %300 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 4
  store i32 0, ptr %300, align 4
  %301 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %302 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %303 = load i64, ptr %302, align 8
  store i64 %301, ptr %60, align 8
  %304 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %303, ptr %304, align 8
  %305 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.22, align 8, !range !10, !noundef !4
  %306 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.22, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %60, i32 0, i32 1
  store i64 %305, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store i64 %307, ptr %309, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %59)
  %310 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 2
  store i64 1, ptr %310, align 8
  %311 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 3
  store i32 32, ptr %311, align 8
  %312 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 5
  store i8 3, ptr %312, align 8
  %313 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 4
  store i32 0, ptr %313, align 4
  %314 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %315 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %316 = load i64, ptr %315, align 8
  store i64 %314, ptr %59, align 8
  %317 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %316, ptr %317, align 8
  %318 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.22, align 8, !range !10, !noundef !4
  %319 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.22, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %59, i32 0, i32 1
  store i64 %318, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store i64 %320, ptr %322, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %58)
  %323 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 2
  store i64 0, ptr %323, align 8
  %324 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 3
  store i32 32, ptr %324, align 8
  %325 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 5
  store i8 3, ptr %325, align 8
  %326 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 4
  store i32 24, ptr %326, align 4
  %327 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %328 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %329 = load i64, ptr %328, align 8
  store i64 %327, ptr %58, align 8
  %330 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %329, ptr %330, align 8
  %331 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, align 8, !range !10, !noundef !4
  %332 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %58, i32 0, i32 1
  store i64 %331, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  store i64 %333, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %57)
  %336 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 2
  store i64 1, ptr %336, align 8
  %337 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 3
  store i32 32, ptr %337, align 8
  %338 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 5
  store i8 3, ptr %338, align 8
  %339 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 4
  store i32 24, ptr %339, align 4
  %340 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %341 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %342 = load i64, ptr %341, align 8
  store i64 %340, ptr %57, align 8
  %343 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %342, ptr %343, align 8
  %344 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, align 8, !range !10, !noundef !4
  %345 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.20, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %57, i32 0, i32 1
  store i64 %344, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  store i64 %346, ptr %348, align 8
  %349 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 8 %60, i64 56, i1 false)
  %350 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 8 %59, i64 56, i1 false)
  %351 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %58, i64 56, i1 false)
  %352 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %61, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %57, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %57)
  call void @llvm.lifetime.end.p0(i64 56, ptr %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr %59)
  call void @llvm.lifetime.end.p0(i64 56, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %61, ptr %12, align 8
  %353 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %353, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %65, align 8
  %354 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 4, ptr %354, align 8
  %355 = load ptr, ptr %12, align 8, !align !6, !noundef !4
  %356 = getelementptr inbounds i8, ptr %12, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %65, i32 0, i32 2
  store ptr %355, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store i64 %357, ptr %359, align 8
  %360 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %65, i32 0, i32 1
  store ptr %64, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %66, ptr noalias nocapture noundef align 8 dereferenceable(48) %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %65)
  call void @llvm.lifetime.end.p0(i64 224, ptr %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr %64)
  %362 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %66)
  store ptr %362, ptr %81, align 8
  br label %364

363:                                              ; preds = %126
  store ptr null, ptr %81, align 8
  br label %364

364:                                              ; preds = %363, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68)
  br label %282

365:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  store ptr %56, ptr %51, align 8
  %366 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13b3655461d2a012E", ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50)
  store ptr %55, ptr %50, align 8
  %367 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hfa0ee74f6f09385aE", ptr %367, align 8
  %368 = load ptr, ptr %51, align 8, !nonnull !4, !align !7, !noundef !4
  %369 = getelementptr inbounds i8, ptr %51, i64 8
  %370 = load ptr, ptr %369, align 8, !nonnull !4, !noundef !4
  %371 = getelementptr inbounds [2 x { ptr, ptr }], ptr %52, i64 0, i64 0
  store ptr %368, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  store ptr %370, ptr %372, align 8
  %373 = load ptr, ptr %50, align 8, !nonnull !4, !align !7, !noundef !4
  %374 = getelementptr inbounds i8, ptr %50, i64 8
  %375 = load ptr, ptr %374, align 8, !nonnull !4, !noundef !4
  %376 = getelementptr inbounds [2 x { ptr, ptr }], ptr %52, i64 0, i64 1
  store ptr %373, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  store ptr %375, ptr %377, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 224, ptr %49)
  call void @llvm.lifetime.start.p0(i64 56, ptr %48)
  %378 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 2
  store i64 0, ptr %378, align 8
  %379 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 3
  store i32 32, ptr %379, align 8
  %380 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 5
  store i8 3, ptr %380, align 8
  %381 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 4
  store i32 0, ptr %381, align 4
  %382 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %383 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %384 = load i64, ptr %383, align 8
  store i64 %382, ptr %48, align 8
  %385 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %384, ptr %385, align 8
  %386 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.23, align 8, !range !10, !noundef !4
  %387 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.23, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %48, i32 0, i32 1
  store i64 %386, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  store i64 %388, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %47)
  %391 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 2
  store i64 1, ptr %391, align 8
  %392 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 3
  store i32 32, ptr %392, align 8
  %393 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 5
  store i8 3, ptr %393, align 8
  %394 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 4
  store i32 0, ptr %394, align 4
  %395 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %396 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %397 = load i64, ptr %396, align 8
  store i64 %395, ptr %47, align 8
  %398 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %397, ptr %398, align 8
  %399 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.23, align 8, !range !10, !noundef !4
  %400 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.23, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %47, i32 0, i32 1
  store i64 %399, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  store i64 %401, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %46)
  %404 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 2
  store i64 0, ptr %404, align 8
  %405 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 3
  store i32 32, ptr %405, align 8
  %406 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 5
  store i8 3, ptr %406, align 8
  %407 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 4
  store i32 24, ptr %407, align 4
  %408 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %409 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %410 = load i64, ptr %409, align 8
  store i64 %408, ptr %46, align 8
  %411 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %410, ptr %411, align 8
  %412 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.24, align 8, !range !10, !noundef !4
  %413 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.24, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %46, i32 0, i32 1
  store i64 %412, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store i64 %414, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %45)
  %417 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 2
  store i64 1, ptr %417, align 8
  %418 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 3
  store i32 32, ptr %418, align 8
  %419 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 5
  store i8 3, ptr %419, align 8
  %420 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 4
  store i32 24, ptr %420, align 4
  %421 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %422 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %423 = load i64, ptr %422, align 8
  store i64 %421, ptr %45, align 8
  %424 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %423, ptr %424, align 8
  %425 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.24, align 8, !range !10, !noundef !4
  %426 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.24, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %45, i32 0, i32 1
  store i64 %425, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  store i64 %427, ptr %429, align 8
  %430 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %430, ptr align 8 %48, i64 56, i1 false)
  %431 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %49, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %431, ptr align 8 %47, i64 56, i1 false)
  %432 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %49, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 8 %46, i64 56, i1 false)
  %433 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %49, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %45, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %45)
  call void @llvm.lifetime.end.p0(i64 56, ptr %46)
  call void @llvm.lifetime.end.p0(i64 56, ptr %47)
  call void @llvm.lifetime.end.p0(i64 56, ptr %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %49, ptr %11, align 8
  %434 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %434, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %53, align 8
  %435 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 4, ptr %435, align 8
  %436 = load ptr, ptr %11, align 8, !align !6, !noundef !4
  %437 = getelementptr inbounds i8, ptr %11, i64 8
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %53, i32 0, i32 2
  store ptr %436, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  store i64 %438, ptr %440, align 8
  %441 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %53, i32 0, i32 1
  store ptr %52, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store i64 2, ptr %442, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %54, ptr noalias nocapture noundef align 8 dereferenceable(48) %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.end.p0(i64 224, ptr %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr %52)
  %443 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %54)
  store ptr %443, ptr %81, align 8
  br label %445

444:                                              ; preds = %151
  store ptr null, ptr %81, align 8
  br label %445

445:                                              ; preds = %444, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56)
  br label %282

446:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 48, ptr %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  store ptr %44, ptr %39, align 8
  %447 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a4eef0b687fc0eaE", ptr %447, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  store ptr %43, ptr %38, align 8
  %448 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6eaa7d28695e1598E", ptr %448, align 8
  %449 = load ptr, ptr %39, align 8, !nonnull !4, !align !7, !noundef !4
  %450 = getelementptr inbounds i8, ptr %39, i64 8
  %451 = load ptr, ptr %450, align 8, !nonnull !4, !noundef !4
  %452 = getelementptr inbounds [2 x { ptr, ptr }], ptr %40, i64 0, i64 0
  store ptr %449, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %455 = getelementptr inbounds i8, ptr %38, i64 8
  %456 = load ptr, ptr %455, align 8, !nonnull !4, !noundef !4
  %457 = getelementptr inbounds [2 x { ptr, ptr }], ptr %40, i64 0, i64 1
  store ptr %454, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  store ptr %456, ptr %458, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 224, ptr %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr %36)
  %459 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 2
  store i64 0, ptr %459, align 8
  %460 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 3
  store i32 32, ptr %460, align 8
  %461 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 5
  store i8 3, ptr %461, align 8
  %462 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 4
  store i32 0, ptr %462, align 4
  %463 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %464 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %465 = load i64, ptr %464, align 8
  store i64 %463, ptr %36, align 8
  %466 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %465, ptr %466, align 8
  %467 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.25, align 8, !range !10, !noundef !4
  %468 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.25, i64 8
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %36, i32 0, i32 1
  store i64 %467, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  store i64 %469, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %35)
  %472 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 2
  store i64 1, ptr %472, align 8
  %473 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 3
  store i32 32, ptr %473, align 8
  %474 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 5
  store i8 3, ptr %474, align 8
  %475 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 4
  store i32 0, ptr %475, align 4
  %476 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %477 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %478 = load i64, ptr %477, align 8
  store i64 %476, ptr %35, align 8
  %479 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %478, ptr %479, align 8
  %480 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.25, align 8, !range !10, !noundef !4
  %481 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.25, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  store i64 %480, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  store i64 %482, ptr %484, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %34)
  %485 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 2
  store i64 0, ptr %485, align 8
  %486 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 3
  store i32 32, ptr %486, align 8
  %487 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 5
  store i8 3, ptr %487, align 8
  %488 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 4
  store i32 24, ptr %488, align 4
  %489 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %490 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %491 = load i64, ptr %490, align 8
  store i64 %489, ptr %34, align 8
  %492 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %491, ptr %492, align 8
  %493 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.26, align 8, !range !10, !noundef !4
  %494 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.26, i64 8
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %34, i32 0, i32 1
  store i64 %493, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  store i64 %495, ptr %497, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %33)
  %498 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 2
  store i64 1, ptr %498, align 8
  %499 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 3
  store i32 32, ptr %499, align 8
  %500 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 5
  store i8 3, ptr %500, align 8
  %501 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 4
  store i32 24, ptr %501, align 4
  %502 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, align 8, !range !10, !noundef !4
  %503 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.8, i64 8
  %504 = load i64, ptr %503, align 8
  store i64 %502, ptr %33, align 8
  %505 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %504, ptr %505, align 8
  %506 = load i64, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.26, align 8, !range !10, !noundef !4
  %507 = getelementptr inbounds i8, ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.26, i64 8
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %33, i32 0, i32 1
  store i64 %506, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  store i64 %508, ptr %510, align 8
  %511 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %511, ptr align 8 %36, i64 56, i1 false)
  %512 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %35, i64 56, i1 false)
  %513 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %513, ptr align 8 %34, i64 56, i1 false)
  %514 = getelementptr inbounds [4 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %37, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %33, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %37, ptr %10, align 8
  %515 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %515, align 8
  store ptr @anon.6eb9523de6e8a8283bbf0743ae6bf315.19, ptr %41, align 8
  %516 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 4, ptr %516, align 8
  %517 = load ptr, ptr %10, align 8, !align !6, !noundef !4
  %518 = getelementptr inbounds i8, ptr %10, i64 8
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %41, i32 0, i32 2
  store ptr %517, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  store i64 %519, ptr %521, align 8
  %522 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %41, i32 0, i32 1
  store ptr %40, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  store i64 2, ptr %523, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %42, ptr noalias nocapture noundef align 8 dereferenceable(48) %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr %41)
  call void @llvm.lifetime.end.p0(i64 224, ptr %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr %40)
  %524 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h5f672a24fbdeac44E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %42)
  store ptr %524, ptr %81, align 8
  br label %526

525:                                              ; preds = %168
  store ptr null, ptr %81, align 8
  br label %526

526:                                              ; preds = %525, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %282

527:                                              ; preds = %560, %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %528 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d91ca97d7440644E"(ptr noalias noundef align 8 dereferenceable(24) %30)
  %529 = extractvalue { i64, ptr } %528, 0
  %530 = extractvalue { i64, ptr } %528, 1
  store i64 %529, ptr %29, align 8
  %531 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %530, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %29, i64 8
  %533 = load ptr, ptr %532, align 8, !noundef !4
  %534 = ptrtoint ptr %533 to i64
  %535 = icmp eq i64 %534, 0
  %536 = select i1 %535, i64 0, i64 1
  switch i64 %536, label %84 [
    i64 0, label %537
    i64 1, label %538
  ]

537:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  store ptr null, ptr %81, align 8
  br label %282

538:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %539 = load i64, ptr %29, align 8, !noundef !4
  store i64 %539, ptr %28, align 8
  %540 = getelementptr inbounds i8, ptr %29, i64 8
  %541 = load ptr, ptr %540, align 8, !nonnull !4, !align !5, !noundef !4
  %542 = load i64, ptr %28, align 8, !noundef !4
  %543 = call noundef i32 @_ZN13wasmtime_wast4core19extract_lane_as_i3217h75c11e5e5ddc1d9bE(i128 noundef %0, i64 noundef %542)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %544 = call noundef ptr @_ZN13wasmtime_wast4core9match_f3217hf15d33e2091ff4deE(i32 noundef %543, ptr noalias noundef readonly align 4 dereferenceable(8) %541)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  store ptr %28, ptr %25, align 8
  %545 = load ptr, ptr %25, align 8, !nonnull !4, !align !6, !noundef !4
  %546 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h8d77581a46831214E"(ptr noundef %544, ptr noalias noundef readonly align 8 dereferenceable(8) %545)
  store ptr %546, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %547 = load ptr, ptr %26, align 8, !noundef !4
  %548 = ptrtoint ptr %547 to i64
  %549 = icmp eq i64 %548, 0
  %550 = select i1 %549, i64 0, i64 1
  switch i64 %550, label %84 [
    i64 0, label %551
    i64 1, label %552
  ]

551:                                              ; preds = %538
  store ptr null, ptr %27, align 8
  br label %555

552:                                              ; preds = %538
  %553 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %553, ptr %8, align 8
  %554 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %554, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %555

555:                                              ; preds = %552, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %556 = load ptr, ptr %27, align 8, !noundef !4
  %557 = ptrtoint ptr %556 to i64
  %558 = icmp eq i64 %557, 0
  %559 = select i1 %558, i64 0, i64 1
  switch i64 %559, label %84 [
    i64 0, label %560
    i64 1, label %561
  ]

560:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %527

561:                                              ; preds = %555
  %562 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  store ptr %562, ptr %24, align 8
  %563 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %563, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %282

564:                                              ; preds = %597, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %565 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf71795032dc31f82E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  %566 = extractvalue { i64, ptr } %565, 0
  %567 = extractvalue { i64, ptr } %565, 1
  store i64 %566, ptr %20, align 8
  %568 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %567, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %20, i64 8
  %570 = load ptr, ptr %569, align 8, !noundef !4
  %571 = ptrtoint ptr %570 to i64
  %572 = icmp eq i64 %571, 0
  %573 = select i1 %572, i64 0, i64 1
  switch i64 %573, label %84 [
    i64 0, label %574
    i64 1, label %575
  ]

574:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  store ptr null, ptr %81, align 8
  br label %282

575:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %576 = load i64, ptr %20, align 8, !noundef !4
  store i64 %576, ptr %19, align 8
  %577 = getelementptr inbounds i8, ptr %20, i64 8
  %578 = load ptr, ptr %577, align 8, !nonnull !4, !align !6, !noundef !4
  %579 = load i64, ptr %19, align 8, !noundef !4
  %580 = call noundef i64 @_ZN13wasmtime_wast4core19extract_lane_as_i6417hf000208767d9bae2E(i128 noundef %0, i64 noundef %579)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %581 = call noundef ptr @_ZN13wasmtime_wast4core9match_f6417h9f6303aaff02374dE(i64 noundef %580, ptr noalias noundef readonly align 8 dereferenceable(16) %578)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %19, ptr %16, align 8
  %582 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %583 = call noundef ptr @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h021c455011d395b8E"(ptr noundef %581, ptr noalias noundef readonly align 8 dereferenceable(8) %582)
  store ptr %583, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %584 = load ptr, ptr %17, align 8, !noundef !4
  %585 = ptrtoint ptr %584 to i64
  %586 = icmp eq i64 %585, 0
  %587 = select i1 %586, i64 0, i64 1
  switch i64 %587, label %84 [
    i64 0, label %588
    i64 1, label %589
  ]

588:                                              ; preds = %575
  store ptr null, ptr %18, align 8
  br label %592

589:                                              ; preds = %575
  %590 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %590, ptr %7, align 8
  %591 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %591, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %592

592:                                              ; preds = %589, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %593 = load ptr, ptr %18, align 8, !noundef !4
  %594 = ptrtoint ptr %593 to i64
  %595 = icmp eq i64 %594, 0
  %596 = select i1 %595, i64 0, i64 1
  switch i64 %596, label %84 [
    i64 0, label %597
    i64 1, label %598
  ]

597:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %564

598:                                              ; preds = %592
  %599 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %599, ptr %15, align 8
  %600 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %600, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %282
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
  br i1 false, label %31, label %22

13:                                               ; preds = %9
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, align 8, !align !6, !noundef !4
  %16 = getelementptr inbounds i8, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, i64 8
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
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.2.llvm.7817899842202007168, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, align 8, !align !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae3bc1fbce31fb2627c372fddd8499dc.5.llvm.7817899842202007168) #11
  unreachable

31:                                               ; preds = %12
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
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, align 8, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
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
  br i1 %15, label %28, label %18

16:                                               ; preds = %12
  store ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.3.llvm.7817899842202007168, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  br label %23

18:                                               ; preds = %28, %14, %12
  %19 = load ptr, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, align 8, !align !7, !noundef !4
  %20 = getelementptr inbounds i8, ptr @anon.ae3bc1fbce31fb2627c372fddd8499dc.0.llvm.7817899842202007168, i64 8
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4132d29fe0316faeE.llvm.7817899842202007168"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %24, i64 %26, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

28:                                               ; preds = %14
  %29 = icmp eq i64 %10, 0
  br i1 %29, label %30, label %18

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23
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

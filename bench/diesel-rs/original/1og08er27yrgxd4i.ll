target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.90c6b7dd4797e5002e19ecdff163537e.0.llvm.5342648240390131844 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.1.llvm.5342648240390131844 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.2.llvm.5342648240390131844 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.3.llvm.5342648240390131844 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.90c6b7dd4797e5002e19ecdff163537e.2.llvm.5342648240390131844, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.90c6b7dd4797e5002e19ecdff163537e.4 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"auto_type: Let statement with no type ascription and no initializer expression is not supported" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.5 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"auto_type: tuple let assignment and its type ascription have different number of elements" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.6 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"dsl_auto_type/src/auto_type/local_variables_map.rs" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.90c6b7dd4797e5002e19ecdff163537e.6, [16 x i8] c"2\00\00\00\00\00\00\00O\00\00\00T\00\00\00" }>, align 8
@anon.90c6b7dd4797e5002e19ecdff163537e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.90c6b7dd4797e5002e19ecdff163537e.6, [16 x i8] c"2\00\00\00\00\00\00\00S\00\00\00Y\00\00\00" }>, align 8
@anon.90c6b7dd4797e5002e19ecdff163537e.9 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"auto_type: unexpected double type ascription" }>, align 1
@anon.6d8ab47d32722b40d80e07477a17f689.10.llvm.2987800385190373348 = available_externally hidden unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.52/src/parse_quote.rs" }>, align 1
@anon.6d8ab47d32722b40d80e07477a17f689.11.llvm.2987800385190373348 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d8ab47d32722b40d80e07477a17f689.10.llvm.2987800385190373348, [16 x i8] c"m\00\00\00\00\00\00\00x\00\00\00\15\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, ptr } }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb22b0a54fab6e18bE.llvm.5342648240390131844(ptr noundef nonnull %0, ptr noundef %1)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %22

12:                                               ; preds = %18, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %8, 0
  %20 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E"(ptr noundef nonnull %19, ptr noundef %20, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %21 unwind label %12

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

22:                                               ; preds = %25, %9
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %28

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7eea74c6fcee3b8E.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable(24) %2) #16
          to label %22 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

28:                                               ; preds = %34, %22
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %22
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7343a02bfc3bb430E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he873adb8b91d1ccfE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0b6923c405112e11E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(96) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdde27195a05ce603E"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d8bf521ea0d3E.llvm.5342648240390131844"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf9b6881666929aaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 8 dereferenceable_or_null(184) ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb34bdbc3d32c196E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !5
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
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

40:                                               ; preds = %31, %29
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !align !6, !noundef !5
  %45 = insertvalue { i64, ptr } poison, i64 %42, 0
  %46 = insertvalue { i64, ptr } %45, ptr %44, 1
  ret { i64, ptr } %46

47:                                               ; No predecessors!
  %48 = load ptr, ptr %2, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta17h289a4d7b7e3da2dbE"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { { { i64, ptr }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [10 x i64] }, align 8
  %18 = alloca { i64, [10 x i64] }, align 8
  %19 = alloca { i64, [10 x i64] }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %21 = alloca ptr, align 8
  store ptr %1, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr %18)
  call void @llvm.lifetime.start.p0(i64 88, ptr %17)
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12darling_core9from_meta8FromMeta9from_meta17h93eb5187e814f186E(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %17, ptr noalias noundef readonly align 8 dereferenceable(232) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %21, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %18, ptr noalias nocapture noundef align 8 dereferenceable(88) %17, ptr noalias noundef readonly align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 88, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 88, ptr %9)
  %24 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  %26 = select i1 %25, i64 0, i64 1
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %31
  ]

27:                                               ; preds = %36, %32, %2
  unreachable

28:                                               ; preds = %2
  %29 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 24, i1 false)
  %30 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %19, align 8
  br label %32

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %8)
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 88, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %18)
  %33 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %27 [
    i64 0, label %36
    i64 1, label %43
  ]

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %37 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  %38 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = load i64, ptr %38, align 8, !range !8, !noundef !5
  %40 = sub i64 %39, 39
  %41 = icmp ule i64 %40, 1
  %42 = select i1 %41, i64 %40, i64 2
  switch i64 %42, label %27 [
    i64 0, label %44
    i64 1, label %47
    i64 2, label %51
  ]

43:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %73

44:                                               ; preds = %36
  %45 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %46 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %45, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb37231c045b5aee4E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %46)
          to label %60 unwind label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } } }, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] } }, ptr %49, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfbaf6f42f0c3810dE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %50)
          to label %67 unwind label %54

51:                                               ; preds = %36
  %52 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(176) %52)
          to label %70 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %20) #16
          to label %76 unwind label %74

54:                                               ; preds = %70, %67, %60, %51, %47, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %44
  %61 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %5)
          to label %62 unwind label %54

62:                                               ; preds = %60
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %63

63:                                               ; preds = %72, %69, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %64 = load i32, ptr %11, align 4, !noundef !5
  %65 = getelementptr inbounds { { { { i64, ptr }, i64 } }, i32, [1 x i32] }, ptr %13, i32 0, i32 1
  store i32 %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %66 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %13, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %73

67:                                               ; preds = %47
  %68 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
          to label %69 unwind label %54

69:                                               ; preds = %67
  store i32 %68, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %63

70:                                               ; preds = %51
  %71 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %72 unwind label %54

72:                                               ; preds = %70
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %63

73:                                               ; preds = %63, %43
  ret void

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

76:                                               ; preds = %53
  %77 = load ptr, ptr %3, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h9dac0ff422b8159cE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(88) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(232) %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0e13b33fd685b963E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h99eebb6a7f5f8683E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load ptr, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i8 2, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

12:                                               ; No predecessors!
  br i1 false, label %19, label %13

13:                                               ; preds = %19, %12
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %12
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = call { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable_or_null(24) %1)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %9 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %8, ptr %11, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %13 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %14 = icmp eq i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  ret ptr %15

16:                                               ; No predecessors!
  br i1 false, label %23, label %17

17:                                               ; preds = %23, %16
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %14 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %28, label %36

16:                                               ; preds = %36, %1
  %17 = call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %20 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %37

28:                                               ; preds = %12
  %29 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %4, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %37

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %16

37:                                               ; preds = %28, %16
  %38 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = insertvalue { i64, i64 } poison, i64 %39, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha37868dcf966b046E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.5342648240390131844(ptr @_ZN3std9panicking3try7do_call17hf818f5b709a8d4b4E.llvm.5342648240390131844, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h5f3ff39d503bed8bE.llvm.5342648240390131844)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !10, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !10, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf818f5b709a8d4b4E.llvm.5342648240390131844(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0e13b33fd685b963E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h5f3ff39d503bed8bE.llvm.5342648240390131844(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #17
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 0
  %9 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !10, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c8f8dc31689bc6dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !noundef !5
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h467f9336ff7de350E(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !noundef !5
  %4 = call noundef ptr @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h1b3dea30e89ae2ecE"(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17h99eebb6a7f5f8683E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %16 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %4

16:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h0d22a0026250a994E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = icmp eq i64 %2, 17
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef align 8 dereferenceable(256) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6873c6225b1b9cc4E.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h440805001e3f46acE.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 14
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %16
    i64 6, label %15
    i64 7, label %18
    i64 8, label %20
    i64 9, label %22
    i64 10, label %24
    i64 11, label %26
    i64 12, label %28
    i64 13, label %30
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef align 8 dereferenceable(200) %9)
  br label %15

10:                                               ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef align 8 dereferenceable(232) %0)
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeImplTrait$GT$17h4b8afb64aff4d41fE"(ptr noalias noundef align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %30, %28, %26, %24, %22, %20, %18, %16, %13, %11, %10, %8, %6, %1, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE"(ptr noalias noundef align 8 dereferenceable(104) %17)
  br label %15

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %15

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef align 8 dereferenceable(80) %21)
  br label %15

22:                                               ; preds = %1
  %23 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E"(ptr noalias noundef align 8 dereferenceable(32) %23)
  br label %15

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef align 8 dereferenceable(64) %25)
  br label %15

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E"(ptr noalias noundef align 8 dereferenceable(24) %27)
  br label %15

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..ty..TypeTraitObject$GT$17hc663823e5b477a6cE"(ptr noalias noundef align 8 dereferenceable(40) %29)
  br label %15

30:                                               ; preds = %1
  %31 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeTuple$GT$17ha370d806f27332b5E"(ptr noalias noundef align 8 dereferenceable(48) %31)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7eea74c6fcee3b8E.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6873c6225b1b9cc4E.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h440805001e3f46acE.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef ptr @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$4cast17h1b3dea30e89ae2ecE"(ptr noundef %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb22b0a54fab6e18bE.llvm.5342648240390131844(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, align 8
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 88, i1 false)
  call void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h9dac0ff422b8159cE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(88) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hfbd046dff90a022fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { i64, i64 }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = invoke { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef %0, i64 noundef %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %36, label %33

13:                                               ; preds = %27, %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  store { i64, i64 } %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %20 = invoke { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h17ae9c4e8bd5441dE.llvm.5342648240390131844"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2)
          to label %21 unwind label %13

21:                                               ; preds = %19
  store { i64, ptr } %20, ptr %7, align 8
  %22 = load i64, ptr %7, align 8, !range !9, !noundef !5
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %27
  ]

23:                                               ; preds = %21
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret ptr %26

27:                                               ; preds = %21
  %28 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !13, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %29, i64 noundef %31) #18
          to label %32 unwind label %13

32:                                               ; preds = %27
  unreachable

33:                                               ; preds = %36, %10
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %37

36:                                               ; preds = %10
  br label %33

37:                                               ; preds = %43, %33
  %38 = load ptr, ptr %4, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %33
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h17ae9c4e8bd5441dE.llvm.5342648240390131844"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { i64, ptr }, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %13 = invoke { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef %0, i64 noundef %1)
          to label %23 unwind label %17

14:                                               ; preds = %76, %59, %17
  %15 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %80, label %77

17:                                               ; preds = %23, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %13, 0
  %25 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %26 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !13, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = invoke { ptr, i64 } @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %29, i64 noundef %31)
          to label %33 unwind label %17

33:                                               ; preds = %23
  store { ptr, i64 } %32, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %34 = load ptr, ptr %10, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 1, i64 0
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %46
  ]

38:                                               ; preds = %47, %33
  unreachable

39:                                               ; preds = %33
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  br label %47

46:                                               ; preds = %33
  store ptr null, ptr %11, align 8
  br label %47

47:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %48 = load ptr, ptr %11, align 8, !noundef !5
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  switch i64 %51, label %38 [
    i64 0, label %52
    i64 1, label %58
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8, !noundef !5
  %57 = invoke noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h467f9336ff7de350E(ptr noundef %56)
          to label %66 unwind label %60

58:                                               ; preds = %47
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %69

59:                                               ; preds = %60
  br i1 false, label %76, label %14

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i64 1, ptr %57, align 8
  %67 = getelementptr inbounds { i64, i64, { [3 x i64] } }, ptr %57, i32 0, i32 1
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %57, ptr %68, align 8
  store i64 0, ptr %12, align 8
  br label %69

69:                                               ; preds = %66, %58
  %70 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !range !9, !noundef !5
  %72 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { i64, ptr } poison, i64 %71, 0
  %75 = insertvalue { i64, ptr } %74, ptr %73, 1
  ret { i64, ptr } %75

76:                                               ; preds = %59
  br label %14

77:                                               ; preds = %80, %14
  %78 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %81

80:                                               ; preds = %14
  br label %77

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %4, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  br label %81
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h30e9aa1f74757c39E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, i64, { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %5, i32 0, i32 1
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %10 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf60bf916126ebec8E.llvm.5342648240390131844"(ptr noalias nocapture noundef align 8 dereferenceable(40) %5)
          to label %18 unwind label %12

11:                                               ; preds = %12
  br i1 false, label %28, label %22

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %10, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  ret ptr %21

22:                                               ; preds = %28, %11
  %23 = load ptr, ptr %2, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !10, !noundef !5
  %6 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.5342648240390131844"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %1, i64 noundef %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !13, !noundef !5
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844(ptr noalias noundef nonnull readonly align 1 @anon.90c6b7dd4797e5002e19ecdff163537e.0.llvm.5342648240390131844, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !13, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %25, i64 noundef %27) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %31 = load i64, ptr %24, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8, !range !13, !noundef !5
  %33 = icmp uge i64 %32, 1
  %34 = icmp ule i64 %32, -9223372036854775808
  %35 = and i1 %33, %34
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %36 = inttoptr i64 %32 to ptr
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %58

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %81, label %65

58:                                               ; preds = %146, %125, %30
  %59 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = insertvalue { ptr, i64 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i64 } %63, i64 %62, 1
  ret { ptr, i64 } %64

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %66 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !range !13, !noundef !5
  %68 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !5
  %70 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %72 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %72, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %73 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = load i64, ptr %18, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %75, ptr %9, align 8
  %76 = load i64, ptr %9, align 8, !range !13, !noundef !5
  %77 = icmp uge i64 %76, 1
  %78 = icmp ule i64 %76, -9223372036854775808
  %79 = and i1 %77, %78
  call void @llvm.assume(i1 %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %80 = call noundef ptr @__rust_alloc(i64 noundef %74, i64 noundef %76) #19
  store ptr %80, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %96

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %82 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !range !13, !noundef !5
  %84 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  store i64 %83, ptr %86, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = load i64, ptr %19, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !range !13, !noundef !5
  %92 = icmp uge i64 %91, 1
  %93 = icmp ule i64 %91, -9223372036854775808
  %94 = and i1 %92, %93
  call void @llvm.assume(i1 %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %95 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %89, i64 noundef %91) #19
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %96

96:                                               ; preds = %81, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %97 = load ptr, ptr %20, align 8, !noundef !5
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr null, ptr %15, align 8
  br label %103

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %97, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %102, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %15, align 8, !noundef !5
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  switch i64 %107, label %108 [
    i64 0, label %109
    i64 1, label %110
  ]

108:                                              ; preds = %120, %112, %103
  unreachable

109:                                              ; preds = %103
  store ptr null, ptr %16, align 8
  br label %112

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %113 = load ptr, ptr %16, align 8, !noundef !5
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 1, i64 0
  switch i64 %116, label %108 [
    i64 0, label %117
    i64 1, label %119
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %118, ptr %17, align 8
  br label %120

119:                                              ; preds = %112
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %121 = load ptr, ptr %17, align 8, !noundef !5
  %122 = ptrtoint ptr %121 to i64
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 0
  switch i64 %124, label %108 [
    i64 0, label %125
    i64 1, label %146
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %126, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !noundef !5
  %130 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !5
  %132 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %131, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !5
  %136 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %138 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58

146:                                              ; preds = %120
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %58
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf60bf916126ebec8E.llvm.5342648240390131844"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844(i64 noundef 40, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h1b264b36745da450E"(ptr noalias noundef align 8 dereferenceable(40) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc5slice4hack8into_vec17h4f0b2cde1470f393E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %28, label %27

27:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %29

28:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %26, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %31 = load i64, ptr %6, align 8, !range !14, !noundef !5
  %32 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  store i64 %31, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %34 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !14, !noundef !5
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !13, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load i64, ptr %6, align 8, !range !13, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !13, !noundef !5
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.5342648240390131844"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6598b639c928dd65E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !13, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.5342648240390131844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d8bf521ea0d3E.llvm.5342648240390131844"(ptr noalias nocapture noundef sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.90c6b7dd4797e5002e19ecdff163537e.1.llvm.5342648240390131844, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.90c6b7dd4797e5002e19ecdff163537e.3.llvm.5342648240390131844) #18
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h4ed301e8d89bd2dcE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.5342648240390131844"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  store { ptr, i64 } %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = load ptr, ptr %6, align 8, !noundef !5
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h6b9b059afaec8465E"(ptr noalias nocapture noundef sret({ ptr, { i64, { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds { ptr, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %16 = alloca { { { i64, ptr }, i64 } }, align 8
  %17 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, ptr }, align 8
  %25 = alloca { { ptr, ptr }, i64 }, align 8
  %26 = alloca { { ptr, ptr }, i64 }, align 8
  %27 = alloca { { { i64, ptr }, i64 } }, align 8
  %28 = alloca { { { i64, ptr }, i64 } }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %32 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %33 = alloca { i64, [28 x i64] }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { i64, [28 x i64] }, align 8
  %36 = alloca { ptr, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %37 = alloca { { i64, ptr }, i64 }, align 8
  %38 = alloca { i64, [28 x i64] }, align 8
  %39 = alloca { ptr, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %40 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %41 = alloca { i64, [31 x i64] }, align 8
  %42 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %43 = alloca { { { i64, ptr }, i64 } }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %3, ptr %48, align 8
  store ptr %4, ptr %47, align 8
  %49 = load i64, ptr %2, align 8, !range !15, !noundef !5
  %50 = sub i64 %49, -9223372036854775808
  %51 = icmp ule i64 %50, 16
  %52 = select i1 %51, i64 %50, i64 11
  switch i64 %52, label %53 [
    i64 1, label %54
    i64 12, label %62
    i64 14, label %68
  ]

53:                                               ; preds = %302, %228, %128, %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %283

54:                                               ; preds = %5
  %55 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, i32 }, { i32, i32 }, { [1 x i64], ptr } } }, ptr %2, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %41)
  %56 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, i32 }, { i32, i32 }, { [1 x i64], ptr } } }, ptr %2, i32 0, i32 1
  %57 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, i32 }, { i32, i32 }, { [1 x i64], ptr } }, ptr %56, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %40)
  %58 = load ptr, ptr %47, align 8, !noundef !5
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  switch i64 %61, label %76 [
    i64 0, label %77
    i64 1, label %82
  ]

62:                                               ; preds = %5
  %63 = load ptr, ptr %48, align 8, !noundef !5
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %159, label %166

68:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  %69 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %70 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %72 = load ptr, ptr %48, align 8, !noundef !5
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  switch i64 %75, label %76 [
    i64 0, label %284
    i64 1, label %293
  ]

76:                                               ; preds = %298, %284, %277, %271, %222, %77, %68, %54
  unreachable

77:                                               ; preds = %54
  %78 = load ptr, ptr %48, align 8, !noundef !5
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %76 [
    i64 0, label %85
    i64 1, label %87
  ]

82:                                               ; preds = %54
  %83 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  store i8 1, ptr %18, align 1
  call void @"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h6b9b059afaec8465E"(ptr noalias nocapture noundef sret({ ptr, { i64, { { { i64, ptr }, i64 } } } }) align 8 dereferenceable(40) %39, ptr noalias noundef readonly align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.start.p0(i64 232, ptr %38)
  %84 = load ptr, ptr %48, align 8, !align !6, !noundef !5
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17he6d0cb519b1ede0fE(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %38, ptr noundef nonnull align 8 %39, ptr noalias noundef readonly align 8 dereferenceable(176) %83, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) %84)
          to label %148 unwind label %142

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 232, ptr %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %31)
  %86 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { i64, [3 x i64] }, { {} } }, { i32, i32 }, { i32, i32 }, { [1 x i64], ptr } } }, ptr %2, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17he50836325439597eE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(88) %86)
          to label %100 unwind label %94

87:                                               ; preds = %77
  %88 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 232, ptr %35)
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h7e3bfdb810bed51cE"(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %35, ptr noalias noundef readonly align 8 dereferenceable(232) %88)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  %89 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %90, align 8
  %91 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %34, i32 0, i32 1
  store i64 0, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %35, i64 232, i1 false)
  %92 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.end.p0(i64 232, ptr %35)
  br label %128

93:                                               ; preds = %94
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %31) #16
          to label %133 unwind label %130

94:                                               ; preds = %102, %100, %85
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %98 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %93

100:                                              ; preds = %85
  %101 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %13)
          to label %102 unwind label %94

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  invoke void @_ZN5quote9__private23push_underscore_spanned17hc105e9d0385c979fE(ptr noalias noundef align 8 dereferenceable(32) %31, i32 noundef %101)
          to label %103 unwind label %94

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @_ZN3syn11parse_quote5parse17haa1ffed136ef1021E(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %33, ptr noalias nocapture noundef align 8 dereferenceable(32) %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %104 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844(i64 noundef 8, i64 noundef 8)
          to label %112 unwind label %106

105:                                              ; preds = %132, %106
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %33) #16
          to label %133 unwind label %130

106:                                              ; preds = %122, %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %110 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %105

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  store ptr %104, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  invoke void @_ZN3syn5error5Error11new_spanned17hb596f448ec917029E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(88) %55, ptr noalias noundef nonnull readonly align 1 @anon.90c6b7dd4797e5002e19ecdff163537e.4, i64 noundef 95)
          to label %120 unwind label %114

113:                                              ; preds = %114
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6598b639c928dd65E"(ptr noalias noundef align 8 dereferenceable(8) %29) #16
          to label %132 unwind label %130

114:                                              ; preds = %120, %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %118 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  br label %113

120:                                              ; preds = %112
  %121 = invoke noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h30e9aa1f74757c39E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %28)
          to label %122 unwind label %114

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %123 = load ptr, ptr %29, align 8, !noundef !5
  %124 = getelementptr inbounds [1 x ptr], ptr %123, i64 0, i64 0
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  invoke void @_ZN5alloc5slice4hack8into_vec17h4f0b2cde1470f393E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull align 8 %125, i64 noundef 1)
          to label %126 unwind label %106

126:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %33, i64 232, i1 false)
  %127 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 232, ptr %33)
  br label %128

128:                                              ; preds = %156, %126, %87
  %129 = getelementptr inbounds { ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha99ac37184de101bE"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256) %41, ptr noalias noundef align 8 dereferenceable(48) %129, ptr noalias noundef readonly align 8 dereferenceable(32) %57, ptr noalias nocapture noundef align 8 dereferenceable(256) %40)
  call void @llvm.lifetime.end.p0(i64 256, ptr %40)
  call void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h0d22a0026250a994E"(ptr noalias noundef align 8 dereferenceable(256) %41)
  call void @llvm.lifetime.end.p0(i64 256, ptr %41)
  br label %53

130:                                              ; preds = %215, %158, %149, %113, %105, %93
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

132:                                              ; preds = %113
  br label %105

133:                                              ; preds = %215, %158, %139, %105, %93
  %134 = load ptr, ptr %6, align 8, !noundef !5
  %135 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %149, %142
  %140 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %158, label %133

142:                                              ; preds = %82
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %146 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  br label %139

148:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr %36)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 40, i1 false)
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer11into_errors17h9c53ec5474473d26E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %37, ptr noalias nocapture noundef align 8 dereferenceable(40) %36)
          to label %156 unwind label %150

149:                                              ; preds = %150
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %38) #16
          to label %139 unwind label %130

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %154 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  br label %149

156:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 40, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 232, i1 false)
  %157 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.end.p0(i64 232, ptr %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  br label %128

158:                                              ; preds = %139
  invoke void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hc0e2c1be64a7a0ceE"(ptr noalias noundef align 8 dereferenceable(40) %39) #16
          to label %133 unwind label %130

159:                                              ; preds = %62
  %160 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  %161 = load i64, ptr %160, align 8, !range !12, !noundef !5
  %162 = sub i64 %161, 2
  %163 = icmp ule i64 %162, 14
  %164 = select i1 %163, i64 %162, i64 1
  %165 = icmp eq i64 %164, 13
  br i1 %165, label %175, label %166

166:                                              ; preds = %209, %159, %62
  %167 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %168 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %167, i32 0, i32 1
  %169 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h38328bac998fd30fE"(ptr noalias noundef readonly align 8 dereferenceable(32) %168)
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  %172 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %171, ptr %173, align 8
  %174 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %26, i32 0, i32 1
  store i64 0, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  br label %213

175:                                              ; preds = %159
  %176 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %177 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %180 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %181 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !noundef !5
  %184 = ptrtoint ptr %183 to i64
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 0, i64 1
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  store i64 1, ptr %12, align 8
  br label %190

189:                                              ; preds = %175
  store i64 0, ptr %12, align 8
  br label %190

190:                                              ; preds = %189, %188
  %191 = load i64, ptr %12, align 8, !noundef !5
  %192 = add i64 %179, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %193 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %160, i32 0, i32 1
  %194 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %196 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %160, i32 0, i32 1
  %197 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !noundef !5
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i64 0, i64 1
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  store i64 1, ptr %11, align 8
  br label %205

204:                                              ; preds = %190
  store i64 0, ptr %11, align 8
  br label %205

205:                                              ; preds = %204, %203
  %206 = load i64, ptr %11, align 8, !noundef !5
  %207 = add i64 %195, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %208 = icmp ne i64 %192, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  br label %166

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(232) %160)
  %211 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @_ZN3syn5error5Error3new17h6bded1e98633fa03E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %27, i32 noundef %211, ptr noalias noundef nonnull readonly align 1 @anon.90c6b7dd4797e5002e19ecdff163537e.5, i64 noundef 89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  br label %212

212:                                              ; preds = %282, %210
  br label %283

213:                                              ; preds = %281, %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %214 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf9b6881666929aaE"(ptr noalias noundef align 8 dereferenceable(24) %25)
          to label %222 unwind label %216

215:                                              ; preds = %216
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h606e1c681316eeeeE"(ptr noalias noundef align 8 dereferenceable(24) %25) #16
          to label %133 unwind label %130

216:                                              ; preds = %268, %262, %246, %213
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %220 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  %221 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %219, ptr %221, align 8
  br label %215

222:                                              ; preds = %213
  store { i64, ptr } %214, ptr %24, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !noundef !5
  %225 = ptrtoint ptr %224 to i64
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i64 0, i64 1
  switch i64 %227, label %76 [
    i64 0, label %228
    i64 1, label %229
  ]

228:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h606e1c681316eeeeE"(ptr noalias noundef align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %53

229:                                              ; preds = %222
  %230 = load i64, ptr %24, align 8, !noundef !5
  %231 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %233 = load ptr, ptr %48, align 8, !noundef !5
  %234 = ptrtoint ptr %233 to i64
  %235 = icmp eq i64 %234, 0
  %236 = select i1 %235, i64 0, i64 1
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %245

238:                                              ; preds = %229
  %239 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  %240 = load i64, ptr %239, align 8, !range !12, !noundef !5
  %241 = sub i64 %240, 2
  %242 = icmp ule i64 %241, 14
  %243 = select i1 %242, i64 %241, i64 1
  %244 = icmp eq i64 %243, 13
  br i1 %244, label %246, label %245

245:                                              ; preds = %238, %229
  store ptr null, ptr %21, align 8
  br label %251

246:                                              ; preds = %238
  %247 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  %248 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %247, i32 0, i32 1
  %249 = invoke noundef align 8 dereferenceable(232) ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %248, i64 noundef %230, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.90c6b7dd4797e5002e19ecdff163537e.7)
          to label %250 unwind label %216

250:                                              ; preds = %246
  store ptr %249, ptr %21, align 8
  br label %251

251:                                              ; preds = %250, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %252 = load ptr, ptr %47, align 8, !noundef !5
  %253 = ptrtoint ptr %252 to i64
  %254 = icmp eq i64 %253, 0
  %255 = select i1 %254, i64 0, i64 1
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %259 = load i64, ptr %258, align 8, !range !16, !noundef !5
  %260 = icmp eq i64 %259, 33
  br i1 %260, label %262, label %261

261:                                              ; preds = %257, %251
  store ptr null, ptr %20, align 8
  br label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %264 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, ptr %264, i32 0, i32 1
  %266 = invoke noundef align 8 dereferenceable(176) ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %265, i64 noundef %230, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.90c6b7dd4797e5002e19ecdff163537e.8)
          to label %267 unwind label %216

267:                                              ; preds = %262
  store ptr %266, ptr %20, align 8
  br label %268

268:                                              ; preds = %267, %261
  %269 = load ptr, ptr %21, align 8, !align !6, !noundef !5
  %270 = load ptr, ptr %20, align 8, !align !6, !noundef !5
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %22, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(184) %232, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) %269, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %270)
          to label %271 unwind label %216

271:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %272 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %273 = icmp eq i64 %272, -9223372036854775808
  %274 = select i1 %273, i64 0, i64 1
  switch i64 %274, label %76 [
    i64 0, label %275
    i64 1, label %276
  ]

275:                                              ; preds = %271
  store i64 -9223372036854775808, ptr %23, align 8
  br label %277

276:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %278 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %279 = icmp eq i64 %278, -9223372036854775808
  %280 = select i1 %279, i64 0, i64 1
  switch i64 %280, label %76 [
    i64 0, label %281
    i64 1, label %282
  ]

281:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %213

282:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h606e1c681316eeeeE"(ptr noalias noundef align 8 dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %212

283:                                              ; preds = %304, %212, %53
  ret void

284:                                              ; preds = %68
  %285 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] } }, ptr %2, i32 0, i32 1
  %286 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr, ptr, { [1 x i32] }, [1 x i32] }, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %287, ptr %44, align 8
  %288 = load ptr, ptr %44, align 8, !align !6, !noundef !5
  %289 = load ptr, ptr %47, align 8, !align !6, !noundef !5
  call void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(184) %71, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) %288, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %290 = load i64, ptr %45, align 8, !range !7, !noundef !5
  %291 = icmp eq i64 %290, -9223372036854775808
  %292 = select i1 %291, i64 0, i64 1
  switch i64 %292, label %76 [
    i64 0, label %296
    i64 1, label %297
  ]

293:                                              ; preds = %68
  %294 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(232) %294)
  %295 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @_ZN3syn5error5Error3new17h6bded1e98633fa03E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %43, i32 noundef %295, ptr noalias noundef nonnull readonly align 1 @anon.90c6b7dd4797e5002e19ecdff163537e.9, i64 noundef 44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  br label %304

296:                                              ; preds = %284
  store i64 -9223372036854775808, ptr %46, align 8
  br label %298

297:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %298

298:                                              ; preds = %297, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  %299 = load i64, ptr %46, align 8, !range !7, !noundef !5
  %300 = icmp eq i64 %299, -9223372036854775808
  %301 = select i1 %300, i64 0, i64 1
  switch i64 %301, label %76 [
    i64 0, label %302
    i64 1, label %303
  ]

302:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %53

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  br label %304

304:                                              ; preds = %303, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  br label %283
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12darling_core9from_meta8FromMeta9from_meta17h93eb5187e814f186E(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #0

; Function Attrs: nonlazybind
define hidden noundef i32 @__rust_try.llvm.5342648240390131844(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private23push_underscore_spanned17hc105e9d0385c979fE(ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h7e3bfdb810bed51cE"(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha99ac37184de101bE"(ptr noalias nocapture noundef sret({ i64, [31 x i64] }) align 8 dereferenceable(256), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h38328bac998fd30fE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfe4672fb563ce887E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN3syn3pat8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..pat..PatIdent$GT$9to_tokens17h3c5d2f53cb75e5f9E"(ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3pat8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..pat..PatIdent$GT$9to_tokens17h3c5d2f53cb75e5f9E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h1b6f1a9a99b88e49E.llvm.3164647497840028417(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfe4672fb563ce887E.llvm.3164647497840028417"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #16
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17he50836325439597eE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h1b6f1a9a99b88e49E.llvm.3164647497840028417(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5error5Error11new_spanned17hb596f448ec917029E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17he50836325439597eE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(88) %1)
          to label %24 unwind label %18

12:                                               ; preds = %36, %25, %18
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %12

24:                                               ; preds = %4
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %12

28:                                               ; preds = %34, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  invoke void @_ZN3syn5error5Error11new_spanned11new_spanned17hd3822aaed35c32f2E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %7)
          to label %35 unwind label %28

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

36:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %8) #16
          to label %12 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned11new_spanned17hd3822aaed35c32f2E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn5error5Error3new17h6bded1e98633fa03E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %22 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %22, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %4
  invoke void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %23 unwind label %16

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24), i32 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0b6923c405112e11E"(ptr noalias nocapture noundef sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(96) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
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
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 96, ptr %3)
  call void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h34ca8d00ba08706cE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 dereferenceable(96) %3, ptr noalias noundef readonly align 8 dereferenceable(96) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %3)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h34ca8d00ba08706cE"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb65b39a9d11bacb5E.llvm.13348757914254812529"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h6c43aae2cdec4084E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h6c43aae2cdec4084E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb65b39a9d11bacb5E.llvm.13348757914254812529"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #16
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hb37231c045b5aee4E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3syn11parse_quote5parse17haa1ffed136ef1021E(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %5)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3a51bea73af0db53E.llvm.2987800385190373348"(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %5, ptr noalias nocapture noundef align 8 dereferenceable(32) %1)
  %6 = load i64, ptr %5, align 8, !range !11, !noundef !5
  %7 = icmp eq i64 %6, 17
  %8 = select i1 %7, i64 1, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr %5)
  ret void

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17h3003f138f9570bdbE.llvm.2987800385190373348(ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d8ab47d32722b40d80e07477a17f689.11.llvm.2987800385190373348) #18
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef align 8 dereferenceable(24) %4) #16
          to label %23 unwind label %21

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3a51bea73af0db53E.llvm.2987800385190373348"(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3syn11parse_quote5parse18panic_cold_display17h3003f138f9570bdbE.llvm.2987800385190373348(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17he6d0cb519b1ede0fE(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(176) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { i64, ptr }, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { i64, [28 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %10)
  call void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type17h92db30b4782eeaccE.llvm.9227773061793052553(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(176) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) %3)
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !5
  %12 = icmp eq i64 %11, 17
  %13 = select i1 %12, i64 1, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 232, i1 false)
  br label %18

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %17 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(176) %2)
          to label %28 unwind label %22

18:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 232, ptr %10)
  ret void

19:                                               ; preds = %22
  %20 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %38, label %32

22:                                               ; preds = %30, %28, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %16
  %29 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %30 unwind label %22

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store i8 0, ptr %7, align 1
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer14register_error17hf88a0251d91b9f27E(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %8, i32 noundef %29)
          to label %31 unwind label %22

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %18

32:                                               ; preds = %38, %19
  %33 = load ptr, ptr %5, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %19
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef align 8 dereferenceable(24) %8) #16
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer25try_infer_expression_type17h92db30b4782eeaccE.llvm.9227773061793052553(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable_or_null(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer14register_error17hf88a0251d91b9f27E(ptr noalias nocapture noundef sret({ i64, [28 x i64] }) align 8 dereferenceable(232), ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer11into_errors17h9c53ec5474473d26E(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, { i64, { { { i64, ptr }, i64 } } } }, ptr %1, i32 0, i32 1
  %4 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE"(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658"(ptr noalias noundef readonly align 8 dereferenceable(232) %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i32 @"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658"(ptr noalias noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #0 {
  %2 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(232) %0)
  %3 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias nocapture noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hba83dac20445cc8dE.llvm.4041023662101244658"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1f4a1dc3f02d6d94E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1f4a1dc3f02d6d94E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h9b5745721738016fE.llvm.4041023662101244658(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hba83dac20445cc8dE.llvm.4041023662101244658"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #16
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfbaf6f42f0c3810dE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h9b5745721738016fE.llvm.4041023662101244658(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(232) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, ptr %1, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !range !17, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = invoke noundef i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE"(ptr noalias noundef readonly align 8 dereferenceable(232) %2)
          to label %21 unwind label %15

13:                                               ; preds = %21, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef align 8 dereferenceable(88) %1) #16
          to label %32 unwind label %30

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %11
  %22 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %12, ptr %22, align 4
  store i32 1, ptr %5, align 4
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, ptr %1, i32 0, i32 2
  %24 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !17, !noundef !5
  %26 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  store i32 %25, ptr %28, align 8
  %29 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %13

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef readonly align 8 dereferenceable(232) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef readonly align 8 dereferenceable(176) %3, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c9e809db69f725E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #16
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e038b72ac1cb5e8E.llvm.8606994207189466011"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #16
          to label %15 unwind label %13

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(176) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011(ptr noalias nocapture noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(240) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3506c4843f97b2b4E.llvm.5761680391814234304"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { i64, [28 x i64] }, { [1 x i32] }, [1 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(184) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3f01389d94555c2E.llvm.5761680391814234304"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { i64, [21 x i64] }, { [1 x i32] }, [1 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(184) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 8 dereferenceable(184) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf3f01389d94555c2E.llvm.5761680391814234304"(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(240) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %8, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %22 = invoke noundef align 8 dereferenceable(240) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3506c4843f97b2b4E.llvm.5761680391814234304"(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br i1 false, label %37, label %31

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %3
  ret ptr %22

31:                                               ; preds = %37, %23
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %23
  br label %31
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(184) ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb34bdbc3d32c196E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = call noundef align 8 dereferenceable_or_null(184) ptr %7(ptr noundef align 1 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he873adb8b91d1ccfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = call noundef align 8 dereferenceable_or_null(96) ptr %7(ptr noundef align 1 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(232) ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i64, ptr %4, align 8, !noundef !5
  %18 = add i64 %7, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call noundef align 8 dereferenceable(240) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %22, ptr %5, align 8
  br label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %31 [
    i64 0, label %32
    i64 1, label %34
  ]

29:                                               ; preds = %34, %32, %21
  %30 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %30

31:                                               ; preds = %23
  unreachable

32:                                               ; preds = %23
  %33 = call noundef align 8 dereferenceable(240) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %33, ptr %5, align 8
  br label %29

34:                                               ; preds = %23
  %35 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %5, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(176) ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i64, ptr %4, align 8, !noundef !5
  %18 = add i64 %7, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = call noundef align 8 dereferenceable(184) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %22, ptr %5, align 8
  br label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %31 [
    i64 0, label %32
    i64 1, label %34
  ]

29:                                               ; preds = %34, %32, %21
  %30 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %30

31:                                               ; preds = %23
  unreachable

32:                                               ; preds = %23
  %33 = call noundef align 8 dereferenceable(184) ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store ptr %33, ptr %5, align 8
  br label %29

34:                                               ; preds = %23
  %35 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %36, ptr %5, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17he1c6a96a7ee77829E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c26b3d708dcbb9E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hfae83587b871729bE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hfae83587b871729bE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c26b3d708dcbb9E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr87drop_in_place$LT$$u5b$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$u5d$$GT$17h7fcc91c0457e476cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17hfae83587b871729bE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc150b74d5b37be7eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc150b74d5b37be7eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d2266271be5b4E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab4d2266271be5b4E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$$u5b$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$u5d$$GT$17h7fcc91c0457e476cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hc0abcf1a7f7ab4a5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17hee26fe44a8dbef9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17hee26fe44a8dbef9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hc0abcf1a7f7ab4a5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4fa6acf3d872f2cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hd12ad6153cda6cceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hd12ad6153cda6cceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$$GT$17hee26fe44a8dbef9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$17h4912829c31fe8599E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$syn..path..PathSegment$GT$$GT$17h4912829c31fe8599E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4fa6acf3d872f2cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..path..PathSegment$C$syn..token..PathSep$RP$$GT$$GT$17hd12ad6153cda6cceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75fb9774994f8131E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75fb9774994f8131E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$$GT$17hc28227cf35df262cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$17h819fa592a80997abE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$17h819fa592a80997abE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h47c1300e9d14552cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$17hbd386a1e874f7acbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$17hbd386a1e874f7acbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..TypeParamBound$GT$17h28eeb4f1a5638ef6E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(120) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b394a41e26bbc69E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b394a41e26bbc69E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..TypeParamBound$GT$17h28eeb4f1a5638ef6E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 1
  %5 = add i64 %3, 1
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %8)
  br label %12

9:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$syn..generics..TraitBound$GT$17hd39945f24b207f0fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(120) %0)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17ha61d28f13b4b39d3E"(ptr noalias noundef align 8 dereferenceable(40) %11)
  br label %12

12:                                               ; preds = %10, %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b394a41e26bbc69E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$syn..generics..TraitBound$GT$17hd39945f24b207f0fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17ha61d28f13b4b39d3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h1d4e16b596f502a1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h1d4e16b596f502a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h15e32e665c8a4da5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h15e32e665c8a4da5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h02f86d19a73b458aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$proc_macro2..fallback..Ident$GT$17h02f86d19a73b458aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceb4a77c10d0ae02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heba43dd7bb5f070cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heba43dd7bb5f070cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3302405ff352b878E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h481e81fe38d5db95E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4f77f7a7883f775E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h9cb5edf95fbd9387E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h34ccd15b8249120dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$proc_macro2..imp..DeferredTokenStream$GT$17h9cb5edf95fbd9387E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h1ffbb7f55c5f6e31E"(ptr noalias noundef align 4 dereferenceable(4) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$proc_macro2..fallback..TokenStream$GT$17h34ccd15b8249120dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e6f3353365d36cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17he8d99200ca3e11ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17he8d99200ca3e11ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87e6f3353365d36cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$proc_macro2..rcvec..RcVec$LT$proc_macro2..TokenTree$GT$$GT$17he8d99200ca3e11ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..rc..Rc$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$$GT$17h86ea14ea1e40e8a4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c97c97d22a5e9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c97c97d22a5e9eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$proc_macro..TokenStream$GT$17h1ffbb7f55c5f6e31E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$proc_macro..TokenTree$GT$$GT$17h1b41c94877c50d95E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b9f05880508ebbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h80bde51fc7be5621E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h80bde51fc7be5621E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6b9f05880508ebbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro..TokenTree$GT$$GT$17h80bde51fc7be5621E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a5a2f5a75d11b3E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5a5a2f5a75d11b3E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$proc_macro..bridge..client..TokenStream$GT$$GT$17h72830dfb7c3107dbE.llvm.566609780180471337"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17hc5ede72439196888E"(ptr noalias noundef align 4 dereferenceable(4) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$proc_macro..bridge..client..TokenStream$GT$17hc5ede72439196888E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  call void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d030bd805de19ceE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17he104ea5e0e9ae8beE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h31554a86e8893ba4E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$$GT$17hc28227cf35df262cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..GenericParam$GT$$GT$$GT$17hc28227cf35df262cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h31554a86e8893ba4E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..generics..TypeParamBound$C$syn..token..Plus$RP$$GT$$GT$17he1c6a96a7ee77829E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h47c1300e9d14552cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h47c1300e9d14552cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17hd548274aff31eb78E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17h84198441dbcaa615E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17h84198441dbcaa615E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h5e230d38ab1e35d1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h5e230d38ab1e35d1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58e7500b0047db2fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17he93fe447aa695973E"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17he93fe447aa695973E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58e7500b0047db2fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17he93fe447aa695973E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d23883e6a0f2be2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d23883e6a0f2be2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b572db5f30e18eE.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb9b572db5f30e18eE.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$alloc..rc..Rc$LT$syn..error..Error$GT$$u5d$$GT$17h07f2802b82acb6c1E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$$GT$17h606e1c681316eeeeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$17h6a7c041e0310bbf2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$syn..punctuated..Iter$LT$syn..pat..Pat$GT$$GT$17h6a7c041e0310bbf2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..pat..Pat$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..pat..Pat$GT$$GT$$GT$17h1c8e6fbd8b8fdf54E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$syn..drops..NoDrop$LT$dyn$u20$syn..punctuated..IterTrait$LT$syn..pat..Pat$GT$$u2b$Item$u20$$u3d$$u20$$RF$syn..pat..Pat$GT$$GT$$GT$17h1c8e6fbd8b8fdf54E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h336268aa65ceaa47E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h336268aa65ceaa47E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h336268aa65ceaa47E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr33drop_in_place$LT$syn..ty..Abi$GT$17h2b521c617ab781feE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h4f53cf05fac1ab8bE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..lit..LitStr$GT$$GT$17h4f53cf05fac1ab8bE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h8294d582528a6d88E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h8294d582528a6d88E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17h86dc1de3da57381fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$syn..lit..LitRepr$GT$$GT$17h86dc1de3da57381fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 14
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %13
    i64 4, label %15
    i64 5, label %16
    i64 6, label %15
    i64 7, label %18
    i64 8, label %20
    i64 9, label %22
    i64 10, label %24
    i64 11, label %26
    i64 12, label %28
    i64 13, label %30
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [3 x i64] }, { {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %7)
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef align 8 dereferenceable(200) %9)
  br label %15

10:                                               ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef align 8 dereferenceable(232) %0)
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeImplTrait$GT$17h4b8afb64aff4d41fE"(ptr noalias noundef align 8 dereferenceable(40) %14)
  br label %15

15:                                               ; preds = %30, %28, %26, %24, %22, %20, %18, %16, %13, %11, %10, %8, %6, %1, %1
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE"(ptr noalias noundef align 8 dereferenceable(104) %17)
  br label %15

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %15

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef align 8 dereferenceable(80) %21)
  br label %15

22:                                               ; preds = %1
  %23 = getelementptr inbounds { [1 x i64], { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E"(ptr noalias noundef align 8 dereferenceable(32) %23)
  br label %15

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef align 8 dereferenceable(64) %25)
  br label %15

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], { ptr, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E"(ptr noalias noundef align 8 dereferenceable(24) %27)
  br label %15

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { i32, i32 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..ty..TypeTraitObject$GT$17hc663823e5b477a6cE"(ptr noalias noundef align 8 dereferenceable(40) %29)
  br label %15

30:                                               ; preds = %1
  %31 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 }, ptr }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeTuple$GT$17ha370d806f27332b5E"(ptr noalias noundef align 8 dereferenceable(48) %31)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17he564fa0c06f81e6dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(176) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17he564fa0c06f81e6dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(176) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$17ha3f97bd9b263a3f9E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$syn..ty..Abi$GT$$GT$17h49fffaa4be430c75E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %12 unwind label %42

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$syn..ty..Abi$GT$$GT$17h49fffaa4be430c75E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %14

12:                                               ; preds = %14, %4
  %13 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..BareFnArg$C$syn..token..Comma$GT$$GT$17h554f796e15eb4ce1E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %13) #16
          to label %22 unwind label %42

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..BareFnArg$C$syn..token..Comma$GT$$GT$17h554f796e15eb4ce1E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %30 unwind label %24

22:                                               ; preds = %24, %12
  %23 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$syn..ty..BareVariadic$GT$$GT$17h85eb29c670da784dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(88) %23) #16
          to label %32 unwind label %42

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %22

30:                                               ; preds = %20
  %31 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 3
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$syn..ty..BareVariadic$GT$$GT$17h85eb29c670da784dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(88) %31)
          to label %40 unwind label %34

32:                                               ; preds = %34, %22
  %33 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 5
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %33) #16
          to label %44 unwind label %42

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %32

40:                                               ; preds = %30
  %41 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 5
  call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %41)
  ret void

42:                                               ; preds = %32, %22, %12, %4
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeImplTrait$GT$17h4b8afb64aff4d41fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h0b8232168d53e8ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h65a5fc05002c0636E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E"(ptr noalias noundef align 8 dereferenceable(48) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h7bcaf6ba246df1fdE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [4 x i64] }, { i32, i32 }, ptr, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$syn..ty..TypeTraitObject$GT$17hc663823e5b477a6cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeTuple$GT$17ha370d806f27332b5E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17h89e77b1d095c216eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$$GT$17hc52fee21fbebc05fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$$GT$17hc52fee21fbebc05fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17h89e77b1d095c216eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf1198334851a45E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17h471b5d553b058276E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17h471b5d553b058276E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$$GT$17hc52fee21fbebc05fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(232) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67fbadf4dacf6b85E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67fbadf4dacf6b85E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67fbadf4dacf6b85E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 232, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %10 = load i64, ptr %2, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = icmp uge i64 %10, 1
  call void @llvm.assume(i1 %11)
  %12 = icmp ule i64 %10, -9223372036854775808
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %9, ptr %13, align 8
  store i64 %10, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %27

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !13, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf1198334851a45E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$syn..ty..Type$C$syn..token..Comma$RP$$u5d$$GT$17h7000ccc89bcc6385E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..ty..Type$C$syn..token..Comma$RP$$GT$$GT$17h471b5d553b058276E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98ba45ec6e4165dbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98ba45ec6e4165dbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e96443b2fbf74dbE.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e96443b2fbf74dbE.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$syn..ty..Type$C$syn..token..Comma$RP$$u5d$$GT$17h7000ccc89bcc6385E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$syn..lifetime..Lifetime$GT$$GT$17h7bcaf6ba246df1fdE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17ha61d28f13b4b39d3E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..path..QSelf$GT$$GT$17h65a5fc05002c0636E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17hc6c5695682a78f4fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$syn..path..QSelf$GT$17hc6c5695682a78f4fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..mac..Macro$GT$17h0b8232168d53e8ceE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h6ff015252568a890E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { i64, [3 x i64] }, { {} } }, { i32, [3 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17ha9c233c4d008fc49E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$17ha3f97bd9b263a3f9E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..BoundLifetimes$GT$17he2861fad39cbd8c9E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$syn..ty..Abi$GT$$GT$17h49fffaa4be430c75E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr33drop_in_place$LT$syn..ty..Abi$GT$17h2b521c617ab781feE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..BareFnArg$C$syn..token..Comma$GT$$GT$17h554f796e15eb4ce1E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17h9052cb4355cd1759E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..BareFnArg$GT$$GT$$GT$17heba2a1ed081a31e7E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..BareFnArg$GT$$GT$$GT$17heba2a1ed081a31e7E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$syn..ty..BareVariadic$GT$$GT$17h85eb29c670da784dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$syn..ty..BareVariadic$GT$17h329116df89b7f57aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17hc0b4200bee4e7a77E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$syn..ty..BareVariadic$GT$17h329116df89b7f57aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h06ede56eddd8f83fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [4 x i64] }, { i32, [1 x i32] }, { [3 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Ident$C$syn..token..Colon$RP$$GT$$GT$17h0218c2e829785930E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [4 x i64] }, { i32, [1 x i32] }, { [3 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Ident$C$syn..token..Colon$RP$$GT$$GT$17h0218c2e829785930E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h06ede56eddd8f83fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd70f98a9261948E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2fb9b438610cdc4fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2fb9b438610cdc4fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Ident$C$syn..token..Colon$RP$$GT$$GT$17h0218c2e829785930E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Colon$RP$$GT$17h78f1460111c652faE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$$LP$proc_macro2..Ident$C$syn..token..Colon$RP$$GT$17h78f1460111c652faE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h1d4e16b596f502a1E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9dd70f98a9261948E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..attr..Attribute$GT$$GT$17h2fb9b438610cdc4fE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c07b784cd6df86E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c07b784cd6df86E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17h9052cb4355cd1759E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fde74e7560a2e6eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17hf407b35160c816d5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17hf407b35160c816d5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$syn..ty..BareFnArg$GT$$GT$$GT$17heba2a1ed081a31e7E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..BareFnArg$GT$$GT$17h45f00bffd0fc14adE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..BareFnArg$GT$$GT$17h45f00bffd0fc14adE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..BareFnArg$GT$17hd80d1b6259f1c2bdE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(296) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha85a998003c52d0aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha85a998003c52d0aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..BareFnArg$GT$17hd80d1b6259f1c2bdE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha85a998003c52d0aE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fde74e7560a2e6eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr77drop_in_place$LT$$u5b$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$u5d$$GT$17he505aed0b25b74feE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$GT$$GT$17hf407b35160c816d5E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd75cfee68e8016E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd75cfee68e8016E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7761927b1fc6e4aE.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7761927b1fc6e4aE.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$$LP$syn..ty..BareFnArg$C$syn..token..Comma$RP$$u5d$$GT$17he505aed0b25b74feE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$syn..generics..BoundLifetimes$GT$17he2861fad39cbd8c9E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$GT$17he104ea5e0e9ae8beE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17he564fa0c06f81e6dE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hcdb6a444b7dfaf86E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$syn..error..ErrorMessage$GT$$GT$17hcdb6a444b7dfaf86E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h112d27a624b820f2E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h9143767076cfe065E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$syn..error..ErrorMessage$GT$$GT$17h77fe1cd311c912bbE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7578754f5218b153E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7578754f5218b153E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h294cddaa9a0c1e14E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h294cddaa9a0c1e14E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$syn..error..ErrorMessage$u5d$$GT$17h9143767076cfe065E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$darling_core..error..kind..ErrorKind$GT$17hd953ef7ea96f001cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(56) %3)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4943a4f3811ddc8eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) #16
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4943a4f3811ddc8eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$darling_core..error..kind..ErrorKind$GT$17hd953ef7ea96f001cE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4943a4f3811ddc8eE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f75703018db0aaaE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he96f1a46ef8b79abE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he96f1a46ef8b79abE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f75703018db0aaaE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3305b25c6c6d3a5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17he96f1a46ef8b79abE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h650ceb488d917f81E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h650ceb488d917f81E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6506257a4e8c11c4E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !13, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6506257a4e8c11c4E.llvm.566609780180471337"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3305b25c6c6d3a5cE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h1b264b36745da450E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hc0e2c1be64a7a0ceE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, { i64, { { { i64, ptr }, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$17hd548274aff31eb78E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(232) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h5e230d38ab1e35d1E"(ptr noalias noundef align 8 dereferenceable(24) %4) #16
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$17h5e230d38ab1e35d1E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %4, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 41}
!9 = !{i64 0, i64 2}
!10 = !{i64 1}
!11 = !{i64 0, i64 18}
!12 = !{i64 0, i64 17}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 0, i64 -9223372036854775791}
!16 = !{i64 0, i64 39}
!17 = !{i32 0, i32 2}
!18 = !{i64 0, i64 -9223372036854775806}
!19 = !{i32 0, i32 3}

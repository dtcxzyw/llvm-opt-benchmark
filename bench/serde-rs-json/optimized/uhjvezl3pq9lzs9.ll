; ModuleID = 'bench/serde-rs-json/original/uhjvezl3pq9lzs9.ll'
source_filename = "bench/serde-rs-json/original/uhjvezl3pq9lzs9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json2de5POW1017h4e09fe4058c80588E = external global [309 x double]
@anon.7999ff7f538e2935cfac6f5b5fc964fd.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.7999ff7f538e2935cfac6f5b5fc964fd.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.7999ff7f538e2935cfac6f5b5fc964fd.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcda5b29ad2ed844fE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17he2978e6235a24c2fE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_entry17h473e289d65f0c27dE(ptr nocapture writeonly sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5serde2de9MapAccess15next_entry_seed17h9f2fdef17c9753c1E(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h78db4a8ad4454a62E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hde1355cf1cfa06b3E"(ptr nonnull align 8 %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he133e14f6df9f301E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %7)
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %4, ptr %9, align 8
  store i8 6, ptr %0, align 8
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit"

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit": ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess15next_entry_seed17h9f2fdef17c9753c1E(ptr nocapture writeonly sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h295bcd4535df12dfE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %6, i64 0, i32 1
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %11, label %16, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %15, align 8
  br label %31

16:                                               ; preds = %9
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 6, ptr %.sroa.1.0..sroa_idx, align 8
  br label %31

17:                                               ; preds = %9
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %6, i64 0, i32 1, i32 1
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hde1355cf1cfa06b3E"(ptr nonnull align 8 %18)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit.thread"

21:                                               ; preds = %.noexc
  %22 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he133e14f6df9f301E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %4, ptr nonnull align 8 %22)
          to label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit" unwind label %24

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit.thread": ; preds = %.noexc
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i64 0, i32 1
  store ptr %19, ptr %23, align 8
  store i8 6, ptr %4, align 8
  br label %28

24:                                               ; preds = %21, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %5) #10
          to label %34 unwind label %32

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit": ; preds = %21
  %.pr = load i8, ptr %4, align 8
  %.not = icmp eq i8 %.pr, 6
  br i1 %.not, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit._crit_edge", label %26

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit._crit_edge": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit"
  %.phi.trans.insert = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i64 0, i32 1
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

26:                                               ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit"
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %31

28:                                               ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit._crit_edge", %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit.thread"
  %29 = phi ptr [ %.pre, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit._crit_edge" ], [ %19, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E.exit.thread" ]
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %0, i64 0, i32 1
  store i8 7, ptr %30, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %5)
  br label %31

31:                                               ; preds = %28, %12, %16, %26
  ret void

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

34:                                               ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9SeqAccess12next_element17hf84d5a7551ba8e73E(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17habd0960457940584E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h097008fd9d586f6fE"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h43471423205843c6E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %4 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  store i8 -128, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17he39d913d061a6323E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h43471423205843c6E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  store i8 -128, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !8, !noundef !5
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %7
    i64 2, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds { [1 x i64], double }, ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !noundef !5
  tail call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hb59da904ce065b93E"(ptr sret({ i8, [31 x i8] }) align 8 %0, double %6)
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  tail call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h217d8eb312225bb1E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %9)
  br label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  tail call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he41c1cb073403feaE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %12)
  br label %13

13:                                               ; preds = %10, %7, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h3ff03e4f1534e8e5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 8 %0)
  %4 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %2, i64 0, i32 1, i32 1
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %9 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %.thread, label %10

.thread:                                          ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %19

10:                                               ; preds = %8
  %11 = load i8, ptr %7, align 2
  switch i8 %11, label %17 [
    i8 32, label %12
    i8 10, label %12
    i8 9, label %12
    i8 13, label %12
  ]

12:                                               ; preds = %10, %10, %10, %10
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 8 %0)
  %13 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %8, label %.loopexit

.loopexit:                                        ; preds = %12, %1
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %19

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 22, ptr %3, align 8
  %18 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %19

19:                                               ; preds = %.thread, %17, %.loopexit
  %.0 = phi ptr [ %18, %17 ], [ %16, %.loopexit ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 8 %1)
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1
  %8 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1, i32 1
  %11 = load i8, ptr %10, align 2
  %12 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %9, i8 %11, i8 0)
  %13 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i64 0, i32 1
  store i8 %12, ptr %13, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %6
  %storemerge = phi i8 [ 1, %14 ], [ 0, %6 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hcc311887e2d6e41eE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h56db568953da1733E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17had1cbc288853a25dE"(ptr align 8 %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = extractvalue { i64, i64 } %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 %6, i64 %7)
  ret ptr %8

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %1) #10
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h523eee8bec26e98bE"(ptr align 8 %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = extractvalue { i64, i64 } %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr nonnull align 8 %3, i64 %6, i64 %7)
  ret ptr %8

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %1) #10
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 8 %1)
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1, i32 1
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %9 = load i8, ptr %6, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %9, 0
  %10 = load i8, ptr %7, align 2
  br i1 %.not, label %15, label %14

._crit_edge:                                      ; preds = %18, %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %8
  switch i8 %10, label %15 [
    i8 32, label %18
    i8 10, label %18
    i8 9, label %18
    i8 13, label %18
  ]

15:                                               ; preds = %14, %8
  %.lcssa5 = phi i8 [ 1, %14 ], [ 0, %8 ]
  %16 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i64 0, i32 1
  store i8 %.lcssa5, ptr %16, align 1
  %17 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i64 0, i32 1, i32 1
  store i8 %10, ptr %17, align 2
  br label %21

18:                                               ; preds = %14, %14, %14, %14
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 8 %1)
  %19 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %8, label %._crit_edge

21:                                               ; preds = %15, %._crit_edge
  %storemerge = phi i8 [ 1, %._crit_edge ], [ 0, %15 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h6d7ddf83dd257f46E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2b012e296d9bbc0aE(ptr align 8 %1, ptr nonnull align 8 %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h956d55424e63c4a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr nonnull align 8 %0, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17he4f612b6d53cf9bcE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h50a08af50939c98aE"(ptr align 1 %1, i64 %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1, i32 1
  br label %14

14:                                               ; preds = %28, %3
  %15 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr nonnull align 8 %7)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h56db568953da1733E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %0)
  %18 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %23

.loopexit:                                        ; preds = %14, %31, %26, %23
  %.0 = phi ptr [ %27, %26 ], [ %32, %31 ], [ %25, %23 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %21 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  br label %.loopexit

26:                                               ; preds = %20
  store i64 5, ptr %5, align 8
  %27 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %0, ptr nonnull align 8 %5)
  br label %.loopexit

28:                                               ; preds = %20
  %29 = load i8, ptr %13, align 2
  %30 = load i8, ptr %15, align 1, !noundef !5
  %.not = icmp eq i8 %29, %30
  br i1 %.not, label %14, label %31

31:                                               ; preds = %28
  store i64 9, ptr %4, align 8
  %32 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf6384ad1a42cbcacE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h56db568953da1733E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %10, ptr align 8 %1)
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i64 0, i32 1
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %16 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i64 0, i32 1, i32 1
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %23, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %21, ptr %22, align 8
  store i64 3, ptr %0, align 8
  br label %28

23:                                               ; preds = %13
  store i64 5, ptr %9, align 8
  %24 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr nonnull align 8 %9)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %24, ptr %25, align 8
  store i64 3, ptr %0, align 8
  br label %28

26:                                               ; preds = %13
  %27 = icmp eq i8 %17, 48
  br i1 %27, label %29, label %32

28:                                               ; preds = %84, %81, %69, %._crit_edge, %50, %47, %46, %42, %23, %19
  ret void

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %1)
  %30 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = add i8 %17, -49
  %or.cond1 = icmp ult i8 %33, 9
  br i1 %or.cond1, label %53, label %50

34:                                               ; preds = %29
  %35 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1
  %36 = load i8, ptr %35, align 1, !range !9, !noundef !5
  %37 = icmp ne i8 %36, 0
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1, i32 1
  %39 = load i8, ptr %38, align 2
  %40 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %37, i8 %39, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %41 = add i8 %40, -48
  %or.cond = icmp ult i8 %41, 10
  br i1 %or.cond, label %47, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %44, ptr %45, align 8
  store i64 3, ptr %0, align 8
  br label %28

46:                                               ; preds = %34
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17ha396ed5ba2101ec4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 0)
  br label %28

47:                                               ; preds = %34
  store i64 13, ptr %8, align 8
  %48 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr nonnull align 8 %8)
  %49 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %48, ptr %49, align 8
  store i64 3, ptr %0, align 8
  br label %28

50:                                               ; preds = %32
  store i64 13, ptr %6, align 8
  %51 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr nonnull align 8 %6)
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %51, ptr %52, align 8
  store i64 3, ptr %0, align 8
  br label %28

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr align 8 %1)
  %54 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %56 = add nsw i8 %17, -48
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i64 0, i32 1
  %59 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i64 0, i32 1, i32 1
  br label %60

60:                                               ; preds = %.lr.ph, %.critedge14
  %.01032 = phi i64 [ %57, %.lr.ph ], [ %76, %.critedge14 ]
  %61 = load i8, ptr %58, align 1, !range !9, !noundef !5
  %62 = icmp ne i8 %61, 0
  %63 = load i8, ptr %59, align 2
  %64 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %62, i8 %63, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %65 = add i8 %64, -48
  %or.cond2 = icmp ult i8 %65, 10
  br i1 %or.cond2, label %70, label %69

._crit_edge:                                      ; preds = %.critedge14, %53
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %68 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %67, ptr %68, align 8
  store i64 3, ptr %0, align 8
  br label %28

69:                                               ; preds = %60
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17ha396ed5ba2101ec4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %.01032)
  br label %28

70:                                               ; preds = %60
  %71 = zext nneg i8 %65 to i64
  %72 = icmp ugt i64 %.01032, 1844674407370955160
  br i1 %72, label %73, label %.critedge14

73:                                               ; preds = %70
  %.not = icmp ne i64 %.01032, 1844674407370955161
  %74 = icmp ugt i8 %65, 5
  %or.cond15 = or i1 %.not, %74
  br i1 %or.cond15, label %.critedge, label %.critedge14

.critedge14:                                      ; preds = %73, %70
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  %75 = mul nuw i64 %.01032, 10
  %76 = add i64 %75, %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr align 8 %1)
  %77 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %60, label %._crit_edge

.critedge:                                        ; preds = %73
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd13ad894956ee110E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %1, i1 zeroext %2, i64 %.01032)
  %79 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds { [1 x i64], double }, ptr %7, i64 0, i32 1
  %83 = load double, ptr %82, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %83, ptr %.sroa.29.0..sroa_idx, align 8
  br label %28

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %86, ptr %87, align 8
  store i64 3, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17ha396ed5ba2101ec4E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %1)
  %8 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1, i32 1
  %15 = load i8, ptr %14, align 2
  %16 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %13, i8 %15, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %16, label %21 [
    i8 46, label %22
    i8 101, label %25
    i8 69, label %25
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %36

21:                                               ; preds = %10
  br i1 %2, label %35, label %44

22:                                               ; preds = %10
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7f8c99081e9d6e65E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 0)
  %23 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %31

25:                                               ; preds = %10, %10
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 0)
  %26 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [1 x i64], double }, ptr %7, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  br label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %33, ptr %34, align 8
  store i64 3, ptr %0, align 8
  br label %36

35:                                               ; preds = %44, %21, %47, %37, %28
  %.sroa.6.0 = phi i64 [ %50, %47 ], [ %39, %37 ], [ %30, %28 ], [ %3, %21 ], [ %45, %44 ]
  %.sroa.0.0 = phi i64 [ 0, %47 ], [ 0, %37 ], [ 0, %28 ], [ 1, %21 ], [ 2, %44 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %40, %35, %31, %17
  ret void

37:                                               ; preds = %25
  %38 = getelementptr inbounds { [1 x i64], double }, ptr %6, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  br label %35

40:                                               ; preds = %25
  %41 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %42, ptr %43, align 8
  store i64 3, ptr %0, align 8
  br label %36

44:                                               ; preds = %21
  %45 = sub i64 0, %3
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %47, label %35

47:                                               ; preds = %44
  %48 = uitofp i64 %3 to double
  %49 = fneg double %48
  %50 = bitcast double %49 to i64
  br label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7f8c99081e9d6e65E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %1)
  %11 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i64 0, i32 1
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i64 0, i32 1, i32 1
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge15
  %.036 = phi i64 [ %3, %.lr.ph ], [ %66, %.critedge15 ]
  %.01135 = phi i32 [ 0, %.lr.ph ], [ %67, %.critedge15 ]
  %16 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %17 = icmp ne i8 %16, 0
  %18 = load i8, ptr %14, align 2
  %19 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %17, i8 %18, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %26, label %24

._crit_edge:                                      ; preds = %.critedge15, %5
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 1, ptr %0, align 8
  br label %49

24:                                               ; preds = %15
  %25 = icmp eq i32 %.01135, 0
  br i1 %25, label %29, label %32

26:                                               ; preds = %15
  %27 = zext nneg i8 %20 to i64
  %28 = icmp ugt i64 %.036, 1844674407370955160
  br i1 %28, label %63, label %.critedge15

29:                                               ; preds = %24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %10, ptr align 8 %1)
  %30 = load i8, ptr %10, align 8, !range !9, !noundef !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %41

32:                                               ; preds = %24
  %33 = add i32 %.01135, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %34 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %50, label %57

36:                                               ; preds = %29
  %37 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i64 0, i32 1
  %38 = load i8, ptr %37, align 1, !range !9, !noundef !5
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  br i1 %39, label %45, label %47

41:                                               ; preds = %29
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %0, align 8
  br label %49

45:                                               ; preds = %36
  store i64 5, ptr %8, align 8
  %46 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr nonnull align 8 %8)
  store ptr %46, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %49

47:                                               ; preds = %36
  store i64 13, ptr %9, align 8
  %48 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr nonnull align 8 %9)
  store ptr %48, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %49

49:                                               ; preds = %.critedge, %62, %61, %57, %47, %45, %41, %._crit_edge
  ret void

50:                                               ; preds = %32
  %51 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1
  %52 = load i8, ptr %51, align 1, !range !9, !noundef !5
  %53 = icmp ne i8 %52, 0
  %54 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1, i32 1
  %55 = load i8, ptr %54, align 2
  %56 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %53, i8 %55, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  switch i8 %56, label %61 [
    i8 101, label %62
    i8 69, label %62
  ]

57:                                               ; preds = %32
  %58 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %60 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %59, ptr %60, align 8
  store i64 1, ptr %0, align 8
  br label %49

61:                                               ; preds = %50
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %.036, i32 %33)
  br label %49

62:                                               ; preds = %50, %50
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %.036, i32 %33)
  br label %49

63:                                               ; preds = %26
  %.not = icmp ne i64 %.036, 1844674407370955161
  %64 = icmp ugt i8 %20, 5
  %or.cond16 = or i1 %.not, %64
  br i1 %or.cond16, label %.critedge, label %.critedge15

.critedge15:                                      ; preds = %63, %26
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  %65 = mul nuw i64 %.036, 10
  %66 = add i64 %65, %27
  %67 = add i32 %.01135, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %1)
  %68 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %15, label %._crit_edge

.critedge:                                        ; preds = %63
  %70 = add i32 %.01135, %4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hcbf4a8512eefd6deE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %.036, i32 %70)
  br label %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %1)
  %11 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i64 0, i32 1
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i64 0, i32 1, i32 1
  %18 = load i8, ptr %17, align 2
  %19 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %16, i8 %18, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  switch i8 %19, label %25 [
    i8 43, label %.sink.split
    i8 45, label %24
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 1, ptr %0, align 8
  br label %43

24:                                               ; preds = %13
  br label %.sink.split

.sink.split:                                      ; preds = %13, %24
  %.0.ph = phi i1 [ false, %24 ], [ true, %13 ]
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  br label %25

25:                                               ; preds = %.sink.split, %13
  %.0 = phi i1 [ true, %13 ], [ %.0.ph, %.sink.split ]
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h56db568953da1733E"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %10, ptr align 8 %1)
  %26 = load i8, ptr %10, align 8, !range !9, !noundef !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i64 0, i32 1
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %43

36:                                               ; preds = %28
  store i64 5, ptr %9, align 8
  %37 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr nonnull align 8 %9)
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i64 0, i32 1, i32 1
  %41 = load i8, ptr %40, align 2
  %42 = add i8 %41, -48
  %or.cond = icmp ult i8 %42, 10
  br i1 %or.cond, label %47, label %44

43:                                               ; preds = %.critedge, %70, %._crit_edge, %44, %36, %32, %20
  ret void

44:                                               ; preds = %39
  store i64 13, ptr %8, align 8
  %45 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr nonnull align 8 %8)
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %0, align 8
  br label %43

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %48 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %50 = zext nneg i8 %42 to i32
  %51 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1
  %52 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1, i32 1
  br label %53

53:                                               ; preds = %.lr.ph, %.critedge18
  %.01436 = phi i32 [ %50, %.lr.ph ], [ %74, %.critedge18 ]
  %54 = load i8, ptr %51, align 1, !range !9, !noundef !5
  %55 = icmp ne i8 %54, 0
  %56 = load i8, ptr %52, align 2
  %57 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %55, i8 %56, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %58 = add i8 %57, -48
  %or.cond1 = icmp ult i8 %58, 10
  br i1 %or.cond1, label %63, label %62

._crit_edge:                                      ; preds = %.critedge18, %47
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %61 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %60, ptr %61, align 8
  store i64 1, ptr %0, align 8
  br label %43

62:                                               ; preds = %53
  br i1 %.0, label %68, label %66

63:                                               ; preds = %53
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  %64 = zext nneg i8 %58 to i32
  %65 = icmp sgt i32 %.01436, 214748363
  br i1 %65, label %71, label %.critedge18

66:                                               ; preds = %62
  %67 = call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.01436)
  br label %70

68:                                               ; preds = %62
  %69 = call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.01436)
  br label %70

70:                                               ; preds = %68, %66
  %.012 = phi i32 [ %69, %68 ], [ %67, %66 ]
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %.012)
  br label %43

71:                                               ; preds = %63
  %.not = icmp ne i32 %.01436, 214748364
  %72 = icmp ugt i8 %58, 7
  %or.cond19 = or i1 %.not, %72
  br i1 %or.cond19, label %.critedge, label %.critedge18

.critedge18:                                      ; preds = %63, %71
  %73 = mul i32 %.01436, 10
  %74 = add i32 %73, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %75 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %53, label %._crit_edge

.critedge:                                        ; preds = %71
  %77 = icmp eq i64 %3, 0
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h89e0d36d9334d341E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i1 zeroext %77, i1 zeroext %.0)
  br label %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = uitofp i64 %3 to double
  %9 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17hd040c2fd1d0c3921E"(i32 %4)
  %10 = sext i32 %9 to i64
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd12c692c4e251098E"(ptr nonnull align 8 @_ZN10serde_json2de5POW1017h4e09fe4058c80588E, i64 309, i64 %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %20
  %.022 = phi i32 [ %22, %20 ], [ %4, %5 ]
  %.01321 = phi double [ %21, %20 ], [ %8, %5 ]
  %13 = fcmp oeq double %.01321, 0.000000e+00
  br i1 %13, label %.loopexit, label %16

._crit_edge:                                      ; preds = %20, %5
  %.013.lcssa = phi double [ %8, %5 ], [ %21, %20 ]
  %.0.lcssa = phi i32 [ %4, %5 ], [ %22, %20 ]
  %.lcssa = phi ptr [ %11, %5 ], [ %25, %20 ]
  %14 = load double, ptr %.lcssa, align 8, !noundef !5
  %15 = icmp sgt i32 %.0.lcssa, -1
  br i1 %15, label %33, label %31

16:                                               ; preds = %.lr.ph
  %17 = icmp sgt i32 %.022, -1
  br i1 %17, label %27, label %20

.loopexit:                                        ; preds = %.lr.ph, %33, %31
  %.1 = phi double [ %34, %33 ], [ %32, %31 ], [ %.01321, %.lr.ph ]
  %18 = fneg double %.1
  %.014 = select i1 %2, double %.1, double %18
  %19 = getelementptr inbounds { [1 x i64], double }, ptr %0, i64 0, i32 1
  store double %.014, ptr %19, align 8
  br label %30

20:                                               ; preds = %16
  %21 = fdiv double %.01321, 1.000000e+308
  %22 = add nsw i32 %.022, 308
  %23 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17hd040c2fd1d0c3921E"(i32 %22)
  %24 = sext i32 %23 to i64
  %25 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd12c692c4e251098E"(ptr nonnull align 8 @_ZN10serde_json2de5POW1017h4e09fe4058c80588E, i64 309, i64 %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %16
  store i64 14, ptr %6, align 8
  %28 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr nonnull align 8 %6)
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %.loopexit, %36, %27
  %.sink = phi i64 [ 0, %.loopexit ], [ 1, %36 ], [ 1, %27 ]
  store i64 %.sink, ptr %0, align 8
  ret void

31:                                               ; preds = %._crit_edge
  %32 = fdiv double %.013.lcssa, %14
  br label %.loopexit

33:                                               ; preds = %._crit_edge
  %34 = fmul double %.013.lcssa, %14
  %35 = tail call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17ha4b287bbb1f8ade2E"(double %34)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %33
  store i64 14, ptr %7, align 8
  %37 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr nonnull align 8 %7)
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %37, ptr %38, align 8
  br label %30
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd13ad894956ee110E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3) unnamed_addr #2 {
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %1)
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1
  %9 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i64 0, i32 1, i32 1
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %.010 = phi i32 [ 0, %.lr.ph ], [ %21, %20 ]
  %11 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %12 = icmp ne i8 %11, 0
  %13 = load i8, ptr %9, align 2
  %14 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %12, i8 %13, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %20, label %19

._crit_edge:                                      ; preds = %20, %4
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %27

19:                                               ; preds = %10
  switch i8 %14, label %24 [
    i8 46, label %25
    i8 101, label %26
    i8 69, label %26
  ]

20:                                               ; preds = %10
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  %21 = add i32 %.010, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr align 8 %1)
  %22 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %10, label %._crit_edge

24:                                               ; preds = %19
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %.010)
  br label %27

25:                                               ; preds = %19
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7f8c99081e9d6e65E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %.010)
  br label %27

26:                                               ; preds = %19, %19
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %.010)
  br label %27

27:                                               ; preds = %26, %25, %24, %._crit_edge
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hcbf4a8512eefd6deE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #2 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %1)
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i64 0, i32 1, i32 1
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %13 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %14 = icmp ne i8 %13, 0
  %15 = load i8, ptr %11, align 2
  %16 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %14, i8 %15, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %24, label %21

._crit_edge:                                      ; preds = %24, %5
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %40

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %22 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %34

24:                                               ; preds = %12
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %1)
  %25 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %12, label %._crit_edge

27:                                               ; preds = %21
  %28 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1
  %29 = load i8, ptr %28, align 1, !range !9, !noundef !5
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1, i32 1
  %32 = load i8, ptr %31, align 2
  %33 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %30, i8 %32, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  switch i8 %33, label %38 [
    i8 101, label %39
    i8 69, label %39
  ]

34:                                               ; preds = %21
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %37 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %36, ptr %37, align 8
  store i64 1, ptr %0, align 8
  br label %40

38:                                               ; preds = %27
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4)
  br label %40

39:                                               ; preds = %27, %27
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4)
  br label %40

40:                                               ; preds = %39, %38, %34, %._crit_edge
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h89e0d36d9334d341E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4) unnamed_addr #2 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = select i1 %3, i1 true, i1 %.not
  br i1 %brmerge, label %.preheader, label %12

.preheader:                                       ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %8 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i64 0, i32 1, i32 1
  br label %16

12:                                               ; preds = %5
  store i64 14, ptr %7, align 8
  %13 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr nonnull align 8 %7)
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %25, %._crit_edge, %12
  %.sink = phi i64 [ 0, %25 ], [ 1, %._crit_edge ], [ 1, %12 ]
  store i64 %.sink, ptr %0, align 8
  ret void

16:                                               ; preds = %.lr.ph, %27
  %17 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %18 = icmp ne i8 %17, 0
  %19 = load i8, ptr %11, align 2
  %20 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %18, i8 %19, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %21 = add i8 %20, -48
  %or.cond = icmp ult i8 %21, 10
  br i1 %or.cond, label %27, label %25

._crit_edge:                                      ; preds = %27, %.preheader
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %23, ptr %24, align 8
  br label %15

25:                                               ; preds = %16
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %26 = getelementptr inbounds { [1 x i64], double }, ptr %0, i64 0, i32 1
  store double %., ptr %26, align 8
  br label %15

27:                                               ; preds = %16
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %28 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %16, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17he8fa40902942ad60E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %8, ptr align 8 %1)
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i64 0, i32 1
  %13 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i64 0, i32 1, i32 1
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %13, 0
  br i1 %16, label %21, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 3, ptr %0, align 8
  br label %26

21:                                               ; preds = %11
  store i64 5, ptr %7, align 8
  %22 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr nonnull align 8 %7)
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 3, ptr %0, align 8
  br label %26

24:                                               ; preds = %11
  %25 = icmp eq i8 %15, 45
  br i1 %25, label %27, label %28

26:                                               ; preds = %.thread26, %54, %56, %44, %21, %17
  ret void

27:                                               ; preds = %24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf6384ad1a42cbcacE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %1, i1 zeroext false)
  br label %30

28:                                               ; preds = %24
  %29 = add i8 %15, -48
  %or.cond = icmp ult i8 %29, 10
  br i1 %or.cond, label %34, label %31

30:                                               ; preds = %34, %31, %27
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr align 8 %1)
          to label %"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE.exit" unwind label %.thread

31:                                               ; preds = %28
  store i64 13, ptr %5, align 8
  %32 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr nonnull align 8 %5)
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  store ptr %32, ptr %33, align 8
  store i64 3, ptr %6, align 8
  br label %30

34:                                               ; preds = %28
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf6384ad1a42cbcacE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %1, i1 zeroext true)
  br label %30

35:                                               ; preds = %.thread19
  %36 = landingpad { ptr, i32 }
          cleanup
  br i1 %43, label %59, label %60

.thread:                                          ; preds = %48, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %60

"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE.exit": ; preds = %30
  %38 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE.exit"
  %41 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i64 0, i32 1
  %42 = load i8, ptr %41, align 1, !range !9, !noundef !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %50, label %48

44:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE.exit"
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %46, ptr %47, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17hf31635a85a3002a7E"(ptr nonnull align 8 %6)
  br label %26

48:                                               ; preds = %40
  store i64 13, ptr %3, align 8
  %49 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %.thread19 unwind label %.thread

50:                                               ; preds = %40
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %.not, label %.thread19, label %.thread26

.thread26:                                        ; preds = %50
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %26

.thread19:                                        ; preds = %48, %50
  %.sroa.4.024 = phi ptr [ %.sroa.4.0.copyload, %50 ], [ %49, %48 ]
  %51 = icmp ne ptr %.sroa.4.024, null
  call void @llvm.assume(i1 %51)
  %52 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %52)
  %53 = invoke align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2b012e296d9bbc0aE(ptr nonnull align 8 %.sroa.4.024, ptr nonnull align 8 %1)
          to label %54 unwind label %35

54:                                               ; preds = %.thread19
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %53, ptr %55, align 8
  store i64 3, ptr %0, align 8
  br i1 %43, label %26, label %56

56:                                               ; preds = %54
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17hf31635a85a3002a7E"(ptr nonnull align 8 %6)
  br label %26

57:                                               ; preds = %60
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

59:                                               ; preds = %60, %35
  %.pn18 = phi { ptr, i32 } [ %.pn17, %60 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn18

60:                                               ; preds = %.thread, %35
  %.pn17 = phi { ptr, i32 } [ %37, %.thread ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17hf31635a85a3002a7E"(ptr nonnull align 8 %6) #10
          to label %59 unwind label %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h9d28c1d8ed076889E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  tail call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf6384ad1a42cbcacE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hde1355cf1cfa06b3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 8 %0)
  %5 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %2, i64 0, i32 1, i32 1
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %10 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %8, align 2
  switch i8 %12, label %20 [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %11, %11, %11, %11
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 8 %0)
  %14 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %9, label %.loopexit

.loopexit:                                        ; preds = %13, %1
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %22

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 3, ptr %3, align 8
  %19 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %22

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %21 = icmp eq i8 %12, 58
  br i1 %21, label %23, label %24

22:                                               ; preds = %24, %23, %18, %.loopexit
  %.0 = phi ptr [ %19, %18 ], [ null, %23 ], [ %25, %24 ], [ %17, %.loopexit ]
  ret ptr %.0

23:                                               ; preds = %20
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  br label %22

24:                                               ; preds = %20
  store i64 6, ptr %4, align 8
  %25 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %22
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h0936a570e96ccf1fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 8 %0)
  %9 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1, i32 1
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %14 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %22, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %12, align 2
  switch i8 %16, label %24 [
    i8 32, label %17
    i8 10, label %17
    i8 9, label %17
    i8 13, label %17
  ]

17:                                               ; preds = %15, %15, %15, %15
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 8 %0)
  %18 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %13, label %.loopexit

.loopexit:                                        ; preds = %17, %1
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %25

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 2, ptr %4, align 8
  %23 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  switch i8 %16, label %26 [
    i8 93, label %28
    i8 44, label %29
  ]

25:                                               ; preds = %56, %28, %26, %22, %.loopexit
  %.0 = phi ptr [ %23, %22 ], [ %27, %26 ], [ %53, %56 ], [ null, %28 ], [ %21, %.loopexit ]
  ret ptr %.0

26:                                               ; preds = %24
  store i64 22, ptr %5, align 8
  %27 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr nonnull align 8 %5)
  br label %25

28:                                               ; preds = %24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  br label %25

29:                                               ; preds = %24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 8 %0)
  %30 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.lr.ph.i8, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E.exit11"

.lr.ph.i8:                                        ; preds = %29
  %32 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %2, i64 0, i32 1
  %33 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %2, i64 0, i32 1, i32 1
  br label %34

34:                                               ; preds = %40, %.lr.ph.i8
  %35 = load i8, ptr %32, align 1, !range !9, !noundef !5
  %.not.i9.not.not = icmp eq i8 %35, 0
  %36 = load i8, ptr %33, align 2
  br i1 %.not.i9.not.not, label %.thread, label %39

.thread:                                          ; preds = %34
  %37 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i64 0, i32 1
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i64 0, i32 1, i32 1
  store i8 %36, ptr %38, align 2
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %50

39:                                               ; preds = %34
  switch i8 %36, label %46 [
    i8 32, label %40
    i8 10, label %40
    i8 9, label %40
    i8 13, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 8 %0)
  %41 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %34, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E.exit11"

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E.exit11": ; preds = %40, %29
  %43 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i64 0, i32 1
  store ptr %44, ptr %45, align 8
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i64 0, i32 1
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i64 0, i32 1, i32 1
  store i8 %36, ptr %48, align 2
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %49 = icmp eq i8 %36, 93
  br i1 %49, label %51, label %50

50:                                               ; preds = %.thread, %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E.exit11", %46
  store i64 22, ptr %6, align 8
  br label %.invoke

51:                                               ; preds = %46
  store i64 21, ptr %7, align 8
  br label %.invoke

.invoke:                                          ; preds = %50, %51
  %52 = phi ptr [ %7, %51 ], [ %6, %50 ]
  %53 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr nonnull align 8 %52)
          to label %56 unwind label %54

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h9e393081b1b3640eE"(ptr nonnull align 8 %8) #10
          to label %59 unwind label %57

56:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h9e393081b1b3640eE"(ptr nonnull align 8 %8)
  br label %25

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

59:                                               ; preds = %54
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h4abca318301194c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 8 %0)
  %6 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %2, i64 0, i32 1
  %9 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %2, i64 0, i32 1, i32 1
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %19, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %9, align 2
  switch i8 %13, label %21 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
  ]

14:                                               ; preds = %12, %12, %12, %12
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr align 8 %0)
  %15 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %10, label %.loopexit

.loopexit:                                        ; preds = %14, %1
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %22

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 3, ptr %3, align 8
  %20 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %22

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  switch i8 %13, label %23 [
    i8 125, label %25
    i8 44, label %26
  ]

22:                                               ; preds = %26, %25, %23, %19, %.loopexit
  %.0 = phi ptr [ %20, %19 ], [ %24, %23 ], [ %27, %26 ], [ null, %25 ], [ %18, %.loopexit ]
  ret ptr %.0

23:                                               ; preds = %21
  store i64 22, ptr %4, align 8
  %24 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %22

25:                                               ; preds = %21
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  br label %22

26:                                               ; preds = %21
  store i64 21, ptr %5, align 8
  %27 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr nonnull align 8 %5)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd93e2588279ea61cE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i8, [31 x i8] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 8 %1)
  %18 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %20 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1
  %21 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1, i32 1
  br label %22

22:                                               ; preds = %26, %.lr.ph.i
  %23 = load i8, ptr %20, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %32, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %21, align 2
  switch i8 %25, label %35 [
    i8 32, label %26
    i8 10, label %26
    i8 9, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %24, %24, %24, %24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr align 8 %1)
  %27 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %22, label %.loopexit

.loopexit:                                        ; preds = %26, %2
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %30, ptr %31, align 8
  store i8 6, ptr %0, align 8
  br label %151

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 5, ptr %17, align 8
  %33 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr nonnull align 8 %17)
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %33, ptr %34, align 8
  store i8 6, ptr %0, align 8
  br label %151

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  switch i8 %25, label %36 [
    i8 110, label %38
    i8 116, label %41
    i8 102, label %44
    i8 45, label %47
    i8 34, label %49
    i8 91, label %52
    i8 123, label %57
  ]

36:                                               ; preds = %35
  %37 = add i8 %25, -48
  %or.cond = icmp ult i8 %37, 10
  br i1 %or.cond, label %134, label %.thread63

38:                                               ; preds = %35
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  %39 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17he4f612b6d53cf9bcE"(ptr align 8 %1, ptr nonnull align 1 @anon.7999ff7f538e2935cfac6f5b5fc964fd.2, i64 3)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %62, label %63

41:                                               ; preds = %35
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  %42 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17he4f612b6d53cf9bcE"(ptr align 8 %1, ptr nonnull align 1 @anon.7999ff7f538e2935cfac6f5b5fc964fd.3, i64 3)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %66

44:                                               ; preds = %35
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  %45 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17he4f612b6d53cf9bcE"(ptr align 8 %1, ptr nonnull align 1 @anon.7999ff7f538e2935cfac6f5b5fc964fd.4, i64 4)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %69

47:                                               ; preds = %35
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf6384ad1a42cbcacE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %15, ptr align 8 %1, i1 zeroext false)
  %48 = load i64, ptr %15, align 8, !range !10, !noundef !5
  %.not39 = icmp eq i64 %48, 3
  br i1 %.not39, label %76, label %71

49:                                               ; preds = %35
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %1)
  %50 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr nonnull align 8 %50)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %13, ptr align 8 %1, ptr nonnull align 8 %50)
  %51 = load i64, ptr %13, align 8, !range !8, !noundef !5
  %.not38 = icmp eq i64 %51, 2
  br i1 %.not38, label %82, label %80

52:                                               ; preds = %35
  %53 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %54 = load i8, ptr %53, align 8, !noundef !5
  %55 = add i8 %54, -1
  store i8 %55, ptr %53, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %88, label %91

57:                                               ; preds = %35
  %58 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %59 = load i8, ptr %58, align 8, !noundef !5
  %60 = add i8 %59, -1
  store i8 %60, ptr %58, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %111, label %114

62:                                               ; preds = %38
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h43ab54961f212200E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

63:                                               ; preds = %38
  %64 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %39, ptr %64, align 8
  store i8 6, ptr %0, align 8
  br label %151

_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit: ; preds = %.thread126, %.thread, %129, %106, %140, %139, %137, %75, %74, %72, %62, %65, %68, %86, %87, %108, %131
  %.pr.pr = load i8, ptr %16, align 8
  %.not41 = icmp eq i8 %.pr.pr, 6
  br i1 %.not41, label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit._crit_edge, label %145

_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit._crit_edge: ; preds = %102, %125, %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit
  %.phi.trans.insert = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i64 0, i32 1
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %146

65:                                               ; preds = %41
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17ha3a7b383b41e001fE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i1 zeroext true)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

66:                                               ; preds = %41
  %67 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %42, ptr %67, align 8
  store i8 6, ptr %0, align 8
  br label %151

68:                                               ; preds = %44
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17ha3a7b383b41e001fE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i1 zeroext false)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

69:                                               ; preds = %44
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %45, ptr %70, align 8
  store i8 6, ptr %0, align 8
  br label %151

71:                                               ; preds = %47
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  switch i64 %48, label %default.unreachable1.i [
    i64 0, label %72
    i64 1, label %74
    i64 2, label %75
  ]

default.unreachable1.i:                           ; preds = %71
  unreachable

72:                                               ; preds = %71
  %73 = bitcast i64 %.sroa.251.0.copyload to double
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hb59da904ce065b93E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, double %73)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

74:                                               ; preds = %71
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h217d8eb312225bb1E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i64 %.sroa.251.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

75:                                               ; preds = %71
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he41c1cb073403feaE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i64 %.sroa.251.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

76:                                               ; preds = %47
  %77 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !align !6, !noundef !5
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %78, ptr %79, align 8
  store i8 6, ptr %0, align 8
  br label %151

80:                                               ; preds = %49
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %81 = icmp eq i64 %51, 0
  br i1 %81, label %86, label %87

82:                                               ; preds = %49
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !6, !noundef !5
  %85 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %84, ptr %85, align 8
  store i8 6, ptr %0, align 8
  br label %151

86:                                               ; preds = %80
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h4295734b7f6c1f8bE(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, ptr nonnull align 1 %.sroa.27.0.copyload, i64 %.sroa.4.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

87:                                               ; preds = %80
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d9a491cd169a0f3E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, ptr nonnull align 1 %.sroa.27.0.copyload, i64 %.sroa.4.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

88:                                               ; preds = %52
  store i64 24, ptr %12, align 8
  %89 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %1, ptr nonnull align 8 %12)
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %89, ptr %90, align 8
  store i8 6, ptr %0, align 8
  br label %151

91:                                               ; preds = %52
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %1)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hf443ca687ad24fccE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %11, ptr nonnull align 8 %1, i1 zeroext true)
  %92 = load i8, ptr %53, align 8, !noundef !5
  %93 = add i8 %92, 1
  store i8 %93, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %94 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h0936a570e96ccf1fE"(ptr nonnull align 8 %1)
          to label %97 unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hd29f60d0d33e3917E"(ptr nonnull align 8 %9) #10
          to label %152 unwind label %109

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %98 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %10, i64 0, i32 1
  store ptr %94, ptr %98, align 8
  %99 = load i8, ptr %10, align 8, !range !11, !noundef !5
  %.not121 = icmp eq i8 %99, 6
  br i1 %.not121, label %102, label %100

100:                                              ; preds = %97
  %101 = icmp eq ptr %94, null
  br i1 %101, label %.thread, label %106

.thread:                                          ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !align !6, !noundef !5
  %105 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i64 0, i32 1
  store ptr %104, ptr %105, align 8
  store i8 6, ptr %16, align 8
  %.not37 = icmp eq ptr %94, null
  br i1 %.not37, label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit._crit_edge, label %108

106:                                              ; preds = %100
  %107 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i64 0, i32 1
  store ptr %94, ptr %107, align 8
  store i8 6, ptr %16, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %10)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

108:                                              ; preds = %102
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr nonnull align 8 %98)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

109:                                              ; preds = %118, %95
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

111:                                              ; preds = %57
  store i64 24, ptr %8, align 8
  %112 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %1, ptr nonnull align 8 %8)
  %113 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %112, ptr %113, align 8
  store i8 6, ptr %0, align 8
  br label %151

114:                                              ; preds = %57
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %1)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1120f37a71668778E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %7, ptr nonnull align 8 %1, i1 zeroext true)
  %115 = load i8, ptr %58, align 8, !noundef !5
  %116 = add i8 %115, 1
  store i8 %116, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %117 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h4abca318301194c8E"(ptr nonnull align 8 %1)
          to label %120 unwind label %118

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hd29f60d0d33e3917E"(ptr nonnull align 8 %5) #10
          to label %152 unwind label %109

120:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %121 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %6, i64 0, i32 1
  store ptr %117, ptr %121, align 8
  %122 = load i8, ptr %6, align 8, !range !11, !noundef !5
  %.not = icmp eq i8 %122, 6
  br i1 %.not, label %125, label %123

123:                                              ; preds = %120
  %124 = icmp eq ptr %117, null
  br i1 %124, label %.thread126, label %129

.thread126:                                       ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

125:                                              ; preds = %120
  %126 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !6, !noundef !5
  %128 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i64 0, i32 1
  store ptr %127, ptr %128, align 8
  store i8 6, ptr %16, align 8
  %.not34 = icmp eq ptr %117, null
  br i1 %.not34, label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit._crit_edge, label %131

129:                                              ; preds = %123
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i64 0, i32 1
  store ptr %117, ptr %130, align 8
  store i8 6, ptr %16, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %6)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

131:                                              ; preds = %125
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr nonnull align 8 %121)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

.thread63:                                        ; preds = %36
  store i64 10, ptr %4, align 8
  %132 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr nonnull align 8 %4)
  %133 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i64 0, i32 1
  store ptr %132, ptr %133, align 8
  store i8 6, ptr %16, align 8
  br label %146

134:                                              ; preds = %36
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf6384ad1a42cbcacE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %14, ptr align 8 %1, i1 zeroext true)
  %135 = load i64, ptr %14, align 8, !range !10, !noundef !5
  %.not40 = icmp eq i64 %135, 3
  br i1 %.not40, label %141, label %136

136:                                              ; preds = %134
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8
  switch i64 %135, label %default.unreachable1.i48 [
    i64 0, label %137
    i64 1, label %139
    i64 2, label %140
  ]

default.unreachable1.i48:                         ; preds = %136
  unreachable

137:                                              ; preds = %136
  %138 = bitcast i64 %.sroa.254.0.copyload to double
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hb59da904ce065b93E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, double %138)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

139:                                              ; preds = %136
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h217d8eb312225bb1E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i64 %.sroa.254.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

140:                                              ; preds = %136
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he41c1cb073403feaE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i64 %.sroa.254.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit

141:                                              ; preds = %134
  %142 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !6, !noundef !5
  %144 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %143, ptr %144, align 8
  store i8 6, ptr %0, align 8
  br label %151

145:                                              ; preds = %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %151

146:                                              ; preds = %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit._crit_edge, %.thread63
  %147 = phi ptr [ %.pre, %_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE.exit._crit_edge ], [ %132, %.thread63 ]
  %148 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %148)
  %149 = call align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2b012e296d9bbc0aE(ptr nonnull align 8 %147, ptr nonnull align 8 %1)
  %150 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %149, ptr %150, align 8
  store i8 6, ptr %0, align 8
  br label %151

151:                                              ; preds = %145, %146, %.loopexit, %32, %63, %66, %69, %76, %82, %88, %111, %141
  ret void

152:                                              ; preds = %95, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %96, %95 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @"_ZN10serde_json2de18SeqAccess$LT$R$GT$3new17h831e16f3fdb13d86E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i8 } %3, i8 1, 1
  ret { ptr, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17habd0960457940584E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %10)
  %11 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.lr.ph.i, label %.loopexit39

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i64 0, i32 1, i32 1
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %25, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %14, align 2
  switch i8 %18, label %29 [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
  ]

19:                                               ; preds = %17, %17, %17, %17
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %10)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %10)
  %20 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %15, label %.loopexit39

.loopexit39:                                      ; preds = %19, %2
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %23, ptr %24, align 8
  store i8 7, ptr %0, align 8
  br label %76

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 2, ptr %8, align 8
  %27 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %26, ptr nonnull align 8 %8)
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %27, ptr %28, align 8
  store i8 7, ptr %0, align 8
  br label %76

29:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i8 %18, label %30 [
    i8 93, label %32
    i8 44, label %33
  ]

30:                                               ; preds = %29
  %.phi.trans.insert = getelementptr inbounds { ptr, i8 }, ptr %1, i64 0, i32 1
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !9
  %31 = icmp eq i8 %.pre, 0
  br i1 %31, label %54, label %.thread33

32:                                               ; preds = %29
  store i8 6, ptr %0, align 8
  br label %76

33:                                               ; preds = %29
  %34 = getelementptr inbounds { ptr, i8 }, ptr %1, i64 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %.thread33

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %37)
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %38)
  %39 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.lr.ph.i12, label %.loopexit

.lr.ph.i12:                                       ; preds = %36
  %41 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1
  %42 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1, i32 1
  br label %43

43:                                               ; preds = %47, %.lr.ph.i12
  %44 = load i8, ptr %41, align 1, !range !9, !noundef !5
  %.not.i13 = icmp eq i8 %44, 0
  br i1 %.not.i13, label %59, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %42, align 2
  switch i8 %46, label %53 [
    i8 32, label %47
    i8 10, label %47
    i8 9, label %47
    i8 13, label %47
  ]

47:                                               ; preds = %45, %45, %45, %45
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %38)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %38)
  %48 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %43, label %.loopexit

.loopexit:                                        ; preds = %47, %36
  %50 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %51, ptr %52, align 8
  store i8 7, ptr %0, align 8
  br label %76

53:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %63

54:                                               ; preds = %30
  %55 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 7, ptr %9, align 8
  %56 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %55, ptr nonnull align 8 %9)
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %56, ptr %57, align 8
  store i8 7, ptr %0, align 8
  br label %76

.thread33:                                        ; preds = %33, %30
  %58 = getelementptr inbounds { ptr, i8 }, ptr %1, i64 0, i32 1
  store i8 0, ptr %58, align 8
  br label %63

59:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %60 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 5, ptr %5, align 8
  %61 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %60, ptr nonnull align 8 %5)
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %61, ptr %62, align 8
  store i8 7, ptr %0, align 8
  br label %76

63:                                               ; preds = %53, %.thread33
  %.sroa.3.036 = phi i8 [ %18, %.thread33 ], [ %46, %53 ]
  %64 = icmp eq i8 %.sroa.3.036, 93
  %65 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %64, label %66, label %69

66:                                               ; preds = %63
  store i64 21, ptr %7, align 8
  %67 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %65, ptr nonnull align 8 %7)
  %68 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %67, ptr %68, align 8
  store i8 7, ptr %0, align 8
  br label %76

69:                                               ; preds = %63
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he133e14f6df9f301E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %6, ptr nonnull align 8 %65)
  %70 = load i8, ptr %6, align 8, !range !11, !noundef !5
  %.not9 = icmp eq i8 %70, 6
  br i1 %.not9, label %72, label %71

71:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %74, ptr %75, align 8
  store i8 7, ptr %0, align 8
  br label %76

76:                                               ; preds = %59, %66, %71, %.loopexit39, %25, %32, %.loopexit, %54, %72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @"_ZN10serde_json2de18MapAccess$LT$R$GT$3new17h8fe961bf017b6f2bE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i8 } %3, i8 1, 1
  ret { ptr, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h295bcd4535df12dfE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %11)
  %12 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.lr.ph.i, label %.loopexit38

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i64 0, i32 1
  %15 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i64 0, i32 1, i32 1
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %26, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %15, align 2
  switch i8 %19, label %30 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
  ]

20:                                               ; preds = %18, %18, %18, %18
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %11)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %11)
  %21 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %16, label %.loopexit38

.loopexit38:                                      ; preds = %20, %2
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %24, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %73

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 3, ptr %9, align 8
  %28 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %27, ptr nonnull align 8 %9)
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %73

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i8 %19, label %31 [
    i8 125, label %33
    i8 44, label %34
  ]

31:                                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds { ptr, i8 }, ptr %1, i64 0, i32 1
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !9
  %32 = icmp eq i8 %.pre, 0
  br i1 %32, label %55, label %.thread32

33:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %73

34:                                               ; preds = %30
  %35 = getelementptr inbounds { ptr, i8 }, ptr %1, i64 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %.thread32

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %38)
  %39 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %39)
  %40 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.lr.ph.i11, label %.loopexit

.lr.ph.i11:                                       ; preds = %37
  %42 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1
  %43 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1, i32 1
  br label %44

44:                                               ; preds = %48, %.lr.ph.i11
  %45 = load i8, ptr %42, align 1, !range !9, !noundef !5
  %.not.i12 = icmp eq i8 %45, 0
  br i1 %.not.i12, label %60, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %43, align 2
  switch i8 %47, label %54 [
    i8 32, label %48
    i8 10, label %48
    i8 9, label %48
    i8 13, label %48
  ]

48:                                               ; preds = %46, %46, %46, %46
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %39)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %39)
  %49 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %44, label %.loopexit

.loopexit:                                        ; preds = %48, %37
  %51 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %52, ptr %53, align 8
  store i64 1, ptr %0, align 8
  br label %73

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %64

55:                                               ; preds = %31
  %56 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 8, ptr %10, align 8
  %57 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %56, ptr nonnull align 8 %10)
  %58 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %0, align 8
  br label %73

.thread32:                                        ; preds = %34, %31
  %59 = getelementptr inbounds { ptr, i8 }, ptr %1, i64 0, i32 1
  store i8 0, ptr %59, align 8
  br label %64

60:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %61 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 5, ptr %5, align 8
  %62 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %61, ptr nonnull align 8 %5)
  %63 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %62, ptr %63, align 8
  store i64 1, ptr %0, align 8
  br label %73

64:                                               ; preds = %54, %.thread32
  %.sroa.3.035 = phi i8 [ %19, %.thread32 ], [ %47, %54 ]
  %65 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  switch i8 %.sroa.3.035, label %66 [
    i8 34, label %69
    i8 125, label %70
  ]

66:                                               ; preds = %64
  store i64 17, ptr %6, align 8
  %67 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %65, ptr nonnull align 8 %6)
  %68 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %67, ptr %68, align 8
  store i64 1, ptr %0, align 8
  br label %73

69:                                               ; preds = %64
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb402eddb4f9aa946E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %65)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8e99580bbcc3d577E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %73

70:                                               ; preds = %64
  store i64 21, ptr %7, align 8
  %71 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %65, ptr nonnull align 8 %7)
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %73

73:                                               ; preds = %69, %60, %70, %66, %.loopexit38, %26, %33, %.loopexit, %55
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17haacccfeda2cbb351E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %11)
  %12 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.lr.ph.i, label %.loopexit38

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i64 0, i32 1
  %15 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %4, i64 0, i32 1, i32 1
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %26, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %15, align 2
  switch i8 %19, label %30 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
  ]

20:                                               ; preds = %18, %18, %18, %18
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %11)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %11)
  %21 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %16, label %.loopexit38

.loopexit38:                                      ; preds = %20, %2
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %24, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %73

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 3, ptr %9, align 8
  %28 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %27, ptr nonnull align 8 %9)
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %73

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i8 %19, label %31 [
    i8 125, label %33
    i8 44, label %34
  ]

31:                                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds { ptr, i8 }, ptr %1, i64 0, i32 1
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !9
  %32 = icmp eq i8 %.pre, 0
  br i1 %32, label %55, label %.thread32

33:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %73

34:                                               ; preds = %30
  %35 = getelementptr inbounds { ptr, i8 }, ptr %1, i64 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %.thread32

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %38)
  %39 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %39)
  %40 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.lr.ph.i11, label %.loopexit

.lr.ph.i11:                                       ; preds = %37
  %42 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1
  %43 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1, i32 1
  br label %44

44:                                               ; preds = %48, %.lr.ph.i11
  %45 = load i8, ptr %42, align 1, !range !9, !noundef !5
  %.not.i12 = icmp eq i8 %45, 0
  br i1 %.not.i12, label %60, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %43, align 2
  switch i8 %47, label %54 [
    i8 32, label %48
    i8 10, label %48
    i8 9, label %48
    i8 13, label %48
  ]

48:                                               ; preds = %46, %46, %46, %46
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %39)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %39)
  %49 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %44, label %.loopexit

.loopexit:                                        ; preds = %48, %37
  %51 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %52, ptr %53, align 8
  store i64 1, ptr %0, align 8
  br label %73

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %64

55:                                               ; preds = %31
  %56 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 8, ptr %10, align 8
  %57 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %56, ptr nonnull align 8 %10)
  %58 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %57, ptr %58, align 8
  store i64 1, ptr %0, align 8
  br label %73

.thread32:                                        ; preds = %34, %31
  %59 = getelementptr inbounds { ptr, i8 }, ptr %1, i64 0, i32 1
  store i8 0, ptr %59, align 8
  br label %64

60:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %61 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 5, ptr %5, align 8
  %62 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %61, ptr nonnull align 8 %5)
  %63 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %62, ptr %63, align 8
  store i64 1, ptr %0, align 8
  br label %73

64:                                               ; preds = %54, %.thread32
  %.sroa.3.035 = phi i8 [ %19, %.thread32 ], [ %47, %54 ]
  %65 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  switch i8 %.sroa.3.035, label %66 [
    i8 34, label %69
    i8 125, label %70
  ]

66:                                               ; preds = %64
  store i64 17, ptr %6, align 8
  %67 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %65, ptr nonnull align 8 %6)
  %68 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %67, ptr %68, align 8
  store i64 1, ptr %0, align 8
  br label %73

69:                                               ; preds = %64
  call void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha73b9075b589342aE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %65)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfc0a7edd5bc6e044E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %73

70:                                               ; preds = %64
  store i64 21, ptr %7, align 8
  %71 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %65, ptr nonnull align 8 %7)
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %73

73:                                               ; preds = %69, %60, %70, %66, %.loopexit38, %26, %33, %.loopexit, %55
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hde1355cf1cfa06b3E"(ptr nonnull align 8 %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he133e14f6df9f301E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %7)
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %4, ptr %9, align 8
  store i8 6, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0b80fe14ee7ac8f0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %1)
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr nonnull align 8 %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %6, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %13, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %15

13:                                               ; preds = %7
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h870d3569a01ab1aaE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 1 %.sroa.2.0.copyload, i64 %.sroa.4.0.copyload)
  br label %15

14:                                               ; preds = %7
  call void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc7901ee8e2ae21efE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 1 %.sroa.2.0.copyload, i64 %.sroa.4.0.copyload)
  br label %15

15:                                               ; preds = %13, %14, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hbff1ed33862d4724E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %1)
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr nonnull align 8 %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %6, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %13, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %15

13:                                               ; preds = %7
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h379a1947f1cd8d05E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 1 %.sroa.2.0.copyload, i64 %.sroa.4.0.copyload)
  br label %15

14:                                               ; preds = %7
  call void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d24b970649d0623E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 1 %.sroa.2.0.copyload, i64 %.sroa.4.0.copyload)
  br label %15

15:                                               ; preds = %13, %14, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de10from_trait17hf0118b27ecacc69fE(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %7, i64 0, i32 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h43471423205843c6E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %7, i64 0, i32 2
  store i8 -128, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h3ee2e63fe5bad571E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %7)
          to label %13 unwind label %11

10:                                               ; preds = %35, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %lpad.phi, %35 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr nonnull align 8 %7) #10
          to label %44 unwind label %42

11:                                               ; preds = %39, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 8, !range !11, !noundef !5
  %.not = icmp eq i8 %14, 6
  br i1 %.not, label %31, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %7)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %16 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.thread7

.lr.ph.i.i:                                       ; preds = %.noexc
  %18 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1
  %19 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %3, i64 0, i32 1, i32 1
  br label %20

20:                                               ; preds = %.noexc4, %.lr.ph.i.i
  %21 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %.thread, label %22

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %38

22:                                               ; preds = %20
  %23 = load i8, ptr %19, align 2
  switch i8 %23, label %29 [
    i8 32, label %24
    i8 10, label %24
    i8 9, label %24
    i8 13, label %24
  ]

24:                                               ; preds = %22, %22, %22, %22
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %7)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %24
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %7)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.noexc3
  %25 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %20, label %.thread7

.thread7:                                         ; preds = %.noexc4, %.noexc
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 22, ptr %4, align 8
  %30 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr nonnull align 8 %7, ptr nonnull align 8 %4)
          to label %36 unwind label %.loopexit.split-lp

31:                                               ; preds = %13
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %33, ptr %34, align 8
  store i8 6, ptr %0, align 8
  br label %41

.loopexit:                                        ; preds = %24, %.noexc3
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %15, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %6) #10
          to label %10 unwind label %42

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %37 = icmp eq ptr %30, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %.thread, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %41

39:                                               ; preds = %.thread7, %36
  %.0.i9 = phi ptr [ %28, %.thread7 ], [ %30, %36 ]
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %.0.i9, ptr %40, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr nonnull align 8 %6)
          to label %41 unwind label %11

41:                                               ; preds = %31, %39, %38
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr nonnull align 8 %7)
  ret void

42:                                               ; preds = %35, %10
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

44:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de8from_str17h1b616c7c2b4990c9E(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN10serde_json4read7StrRead3new17h98c6113eebbb8e9fE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @_ZN10serde_json2de10from_trait17hf0118b27ecacc69fE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h897d89adad8aff62E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %1)
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr nonnull align 8 %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %13, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0b80fe14ee7ac8f0E.exit"

13:                                               ; preds = %7
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h870d3569a01ab1aaE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 1 %.sroa.2.0.copyload.i, i64 %.sroa.4.0.copyload.i)
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0b80fe14ee7ac8f0E.exit"

14:                                               ; preds = %7
  call void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc7901ee8e2ae21efE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 1 %.sroa.2.0.copyload.i, i64 %.sroa.4.0.copyload.i)
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0b80fe14ee7ac8f0E.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0b80fe14ee7ac8f0E.exit": ; preds = %9, %13, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hcdf475b7de34cb0cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr nonnull align 8 %1)
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 0, i32 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr nonnull align 8 %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !nonnull !5, !noundef !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %13, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hbff1ed33862d4724E.exit"

13:                                               ; preds = %7
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h379a1947f1cd8d05E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 1 %.sroa.2.0.copyload.i, i64 %.sroa.4.0.copyload.i)
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hbff1ed33862d4724E.exit"

14:                                               ; preds = %7
  call void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d24b970649d0623E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 1 %.sroa.2.0.copyload.i, i64 %.sroa.4.0.copyload.i)
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hbff1ed33862d4724E.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hbff1ed33862d4724E.exit": ; preds = %9, %13, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17he2978e6235a24c2fE"(ptr sret({ { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h43471423205843c6E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hb59da904ce065b93E"(ptr sret({ i8, [31 x i8] }) align 8, double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h217d8eb312225bb1E"(ptr sret({ i8, [31 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he41c1cb073403feaE"(ptr sret({ i8, [31 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h56db568953da1733E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17had1cbc288853a25dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h523eee8bec26e98bE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2b012e296d9bbc0aE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h50a08af50939c98aE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17hd040c2fd1d0c3921E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd12c692c4e251098E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17ha4b287bbb1f8ade2E"(double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17hf31635a85a3002a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h9e393081b1b3640eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h43ab54961f212200E"(ptr sret({ i8, [31 x i8] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17ha3a7b383b41e001fE"(ptr sret({ i8, [31 x i8] }) align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h4295734b7f6c1f8bE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d9a491cd169a0f3E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hf443ca687ad24fccE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hd29f60d0d33e3917E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1120f37a71668778E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he133e14f6df9f301E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb402eddb4f9aa946E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8e99580bbcc3d577E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha73b9075b589342aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfc0a7edd5bc6e044E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h870d3569a01ab1aaE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc7901ee8e2ae21efE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h379a1947f1cd8d05E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d24b970649d0623E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h3ee2e63fe5bad571E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read7StrRead3new17h98c6113eebbb8e9fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 0, i64 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 4}
!11 = !{i8 0, i8 7}

; ModuleID = 'bench/serde-rs-json/original/5g4ktdgvaxjiwel4.ll'
source_filename = "bench/serde-rs-json/original/5g4ktdgvaxjiwel4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json2de5POW1017h578e0b550bd56bafE = external global [309 x double]
@anon.5847d75951668ad5558c3e7c8cbfa40b.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.5847d75951668ad5558c3e7c8cbfa40b.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.5847d75951668ad5558c3e7c8cbfa40b.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd783503e235042baE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17h65e888cd123bf3bcE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_entry17h3b4face23e219b4cE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5serde2de9MapAccess15next_entry_seed17hc905f73f7836697bE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h9825222b12f21825E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h17175a38581dd11eE"(ptr nonnull align 8 %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcad8dbea48513998E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %7)
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  store i8 6, ptr %0, align 8
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit"

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit": ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess15next_entry_seed17hc905f73f7836697bE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hee7b0a8ddbf66b1bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  switch i64 %7, label %13 [
    i64 -9223372036854775807, label %9
    i64 -9223372036854775808, label %12
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %27

12:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

13:                                               ; preds = %2
  store i64 %7, ptr %5, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h17175a38581dd11eE"(ptr nonnull align 8 %14)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit.thread"

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcad8dbea48513998E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %4, ptr nonnull align 8 %18)
          to label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit" unwind label %20

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit.thread": ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %19, align 8
  store i8 6, ptr %4, align 8
  br label %24

20:                                               ; preds = %17, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %5) #9
          to label %30 unwind label %28

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit": ; preds = %17
  %.pr = load i8, ptr %4, align 8
  %.not7 = icmp eq i8 %.pr, 6
  br i1 %.not7, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit._crit_edge", label %22

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit._crit_edge": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit"
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

22:                                               ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit"
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %27

24:                                               ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit._crit_edge", %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit.thread"
  %25 = phi ptr [ %.pre, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit._crit_edge" ], [ %15, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E.exit.thread" ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %5)
  br label %27

27:                                               ; preds = %24, %9, %12, %22
  ret void

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

30:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9SeqAccess12next_element17h0c0312856129bf4aE(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9f36c61ff26f0c66E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h0c959d9e07949e24E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0635bcab46d38c13E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 -128, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h9067aa132280baeeE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0635bcab46d38c13E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 -128, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load double, ptr %4, align 8, !noundef !5
  tail call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h9f720626dbad3c61E"(ptr sret({ i8, [31 x i8] }) align 8 %0, double %6)
  br label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h6ed5b5a5a32f5054E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %8)
  br label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !noundef !5
  tail call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417ha6bea7d0a0325f00E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %10)
  br label %11

11:                                               ; preds = %9, %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h093bf55c132c7fc6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull align 8 %4)
  %5 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = getelementptr inbounds i8, ptr %2, i64 2
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %10 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.thread, label %11

.thread:                                          ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %20

11:                                               ; preds = %9
  %12 = load i8, ptr %8, align 2
  switch i8 %12, label %18 [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %11, %11, %11, %11
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull align 8 %4)
  %14 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %9, label %.loopexit

.loopexit:                                        ; preds = %13, %1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %20

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 22, ptr %3, align 8
  %19 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %20

20:                                               ; preds = %.thread, %18, %.loopexit
  %.0 = phi ptr [ %19, %18 ], [ %17, %.loopexit ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  %12 = load i8, ptr %11, align 2
  %13 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %10, i8 %12, i8 0)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %13, ptr %14, align 1
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %7
  %storemerge = phi i8 [ 1, %15 ], [ 0, %7 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hf4457c31c47eddf1E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h6c5b1056b55a945eE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h49444b44b2dcaa88E"(ptr nonnull align 8 %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 %7, i64 %8)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %1) #9
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h172ea615915ef07fE"(ptr nonnull align 8 %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 %7, i64 %8)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %1) #9
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %4)
  %5 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  %8 = getelementptr inbounds i8, ptr %3, i64 2
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %10 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %.not = icmp eq i8 %10, 0
  %11 = load i8, ptr %8, align 2
  br i1 %.not, label %16, label %15

._crit_edge:                                      ; preds = %19, %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  br label %22

15:                                               ; preds = %9
  switch i8 %11, label %16 [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
  ]

16:                                               ; preds = %15, %9
  %.lcssa5 = phi i8 [ 1, %15 ], [ 0, %9 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.lcssa5, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %11, ptr %18, align 2
  br label %22

19:                                               ; preds = %15, %15, %15, %15
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %4)
  %20 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %9, label %._crit_edge

22:                                               ; preds = %16, %._crit_edge
  %storemerge = phi i8 [ 1, %._crit_edge ], [ 0, %16 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17ha7baa24f6b794c7cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @_ZN10serde_json5error5Error12fix_position17h066d65cdc5e16c55E(ptr align 8 %1, ptr nonnull align 8 %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h01027a0273182899E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr nonnull align 8 %0, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h61a661a950a57994E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfc51b3e456b8fa93E"(ptr align 1 %1, i64 %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  br label %15

15:                                               ; preds = %29, %3
  %16 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr nonnull align 8 %7)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h6c5b1056b55a945eE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr nonnull align 8 %12)
  %19 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

.loopexit:                                        ; preds = %15, %32, %27, %24
  %.0 = phi ptr [ %28, %27 ], [ %33, %32 ], [ %26, %24 ], [ null, %15 ]
  ret ptr %.0

21:                                               ; preds = %18
  %22 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !6, !noundef !5
  br label %.loopexit

27:                                               ; preds = %21
  store i64 5, ptr %5, align 8
  %28 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %0, ptr nonnull align 8 %5)
  br label %.loopexit

29:                                               ; preds = %21
  %30 = load i8, ptr %14, align 2
  %31 = load i8, ptr %16, align 1, !noundef !5
  %.not = icmp eq i8 %30, %31
  br i1 %.not, label %15, label %32

32:                                               ; preds = %29
  store i64 9, ptr %4, align 8
  %33 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h98bd4fad753d0d55E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h6c5b1056b55a945eE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %10, ptr nonnull align 8 %11)
  %12 = load i8, ptr %10, align 8, !range !9, !noundef !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %10, i64 1
  %16 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %17 = getelementptr inbounds i8, ptr %10, i64 2
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %24, label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 3, ptr %0, align 8
  br label %29

24:                                               ; preds = %14
  store i64 5, ptr %9, align 8
  %25 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr nonnull align 8 %9)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %29

27:                                               ; preds = %14
  %28 = icmp eq i8 %18, 48
  br i1 %28, label %30, label %33

29:                                               ; preds = %85, %83, %70, %._crit_edge, %51, %48, %47, %43, %24, %20
  ret void

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr nonnull align 8 %11)
  %31 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = add i8 %18, -49
  %or.cond1 = icmp ult i8 %34, 9
  br i1 %or.cond1, label %54, label %51

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = load i8, ptr %36, align 1, !range !9, !noundef !5
  %38 = icmp ne i8 %37, 0
  %39 = getelementptr inbounds i8, ptr %5, i64 2
  %40 = load i8, ptr %39, align 2
  %41 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %38, i8 %40, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %42 = add i8 %41, -48
  %or.cond = icmp ult i8 %42, 10
  br i1 %or.cond, label %48, label %47

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 3, ptr %0, align 8
  br label %29

47:                                               ; preds = %35
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6cedb8e454ecf482E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 0)
  br label %29

48:                                               ; preds = %35
  store i64 13, ptr %8, align 8
  %49 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr nonnull align 8 %8)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  store i64 3, ptr %0, align 8
  br label %29

51:                                               ; preds = %33
  store i64 13, ptr %6, align 8
  %52 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr nonnull align 8 %6)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 3, ptr %0, align 8
  br label %29

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %11)
  %55 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %57 = add nsw i8 %18, -48
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds i8, ptr %4, i64 1
  %60 = getelementptr inbounds i8, ptr %4, i64 2
  br label %61

61:                                               ; preds = %.lr.ph, %.critedge14
  %.01032 = phi i64 [ %58, %.lr.ph ], [ %77, %.critedge14 ]
  %62 = load i8, ptr %59, align 1, !range !9, !noundef !5
  %63 = icmp ne i8 %62, 0
  %64 = load i8, ptr %60, align 2
  %65 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %63, i8 %64, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %66 = add i8 %65, -48
  %or.cond2 = icmp ult i8 %66, 10
  br i1 %or.cond2, label %71, label %70

._crit_edge:                                      ; preds = %.critedge14, %54
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8
  store i64 3, ptr %0, align 8
  br label %29

70:                                               ; preds = %61
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6cedb8e454ecf482E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %.01032)
  br label %29

71:                                               ; preds = %61
  %72 = zext nneg i8 %66 to i64
  %73 = icmp ugt i64 %.01032, 1844674407370955160
  br i1 %73, label %74, label %.critedge14

74:                                               ; preds = %71
  %.not = icmp ne i64 %.01032, 1844674407370955161
  %75 = icmp ugt i8 %66, 5
  %or.cond15 = or i1 %.not, %75
  br i1 %or.cond15, label %.critedge, label %.critedge14

.critedge14:                                      ; preds = %74, %71
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %11)
  %76 = mul nuw i64 %.01032, 10
  %77 = add i64 %76, %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %11)
  %78 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %61, label %._crit_edge

.critedge:                                        ; preds = %74
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17ha98166b59fa02475E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %1, i1 zeroext %2, i64 %.01032)
  %80 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %81 = icmp eq i64 %80, 0
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %81, label %83, label %85

83:                                               ; preds = %.critedge
  %84 = load double, ptr %82, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %84, ptr %.sroa.29.0..sroa_idx, align 8
  br label %29

85:                                               ; preds = %.critedge
  %86 = load ptr, ptr %82, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8
  store i64 3, ptr %0, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6cedb8e454ecf482E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr nonnull align 8 %8)
  %9 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %5, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %14, i8 %16, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i8 %17, label %22 [
    i8 46, label %23
    i8 101, label %27
    i8 69, label %27
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i64 3, ptr %0, align 8
  br label %37

22:                                               ; preds = %11
  br i1 %2, label %36, label %43

23:                                               ; preds = %11
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h375dbd3ec2bf3e8bE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 0)
  %24 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %25, label %31, label %33

27:                                               ; preds = %11, %11
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 0)
  %28 = load i64, ptr %6, align 8, !range !10, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %29, label %38, label %40

31:                                               ; preds = %23
  %32 = load i64, ptr %26, align 8, !noundef !5
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %37

36:                                               ; preds = %43, %22, %46, %38, %31
  %.sroa.6.0 = phi i64 [ %49, %46 ], [ %39, %38 ], [ %32, %31 ], [ %3, %22 ], [ %44, %43 ]
  %.sroa.0.0 = phi i64 [ 0, %46 ], [ 0, %38 ], [ 0, %31 ], [ 1, %22 ], [ 2, %43 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %40, %36, %33, %18
  ret void

38:                                               ; preds = %27
  %39 = load i64, ptr %30, align 8, !noundef !5
  br label %36

40:                                               ; preds = %27
  %41 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i64 3, ptr %0, align 8
  br label %37

43:                                               ; preds = %22
  %44 = sub i64 0, %3
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %36

46:                                               ; preds = %43
  %47 = uitofp i64 %3 to double
  %48 = fneg double %47
  %49 = bitcast double %48 to i64
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h375dbd3ec2bf3e8bE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr nonnull align 8 %11)
  %12 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  %15 = getelementptr inbounds i8, ptr %7, i64 2
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge15
  %.036 = phi i64 [ %3, %.lr.ph ], [ %67, %.critedge15 ]
  %.01135 = phi i32 [ 0, %.lr.ph ], [ %68, %.critedge15 ]
  %17 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %18 = icmp ne i8 %17, 0
  %19 = load i8, ptr %15, align 2
  %20 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %18, i8 %19, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %21 = add i8 %20, -48
  %or.cond = icmp ult i8 %21, 10
  br i1 %or.cond, label %27, label %25

._crit_edge:                                      ; preds = %.critedge15, %5
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %50

25:                                               ; preds = %16
  %26 = icmp eq i32 %.01135, 0
  br i1 %26, label %30, label %33

27:                                               ; preds = %16
  %28 = zext nneg i8 %21 to i64
  %29 = icmp ugt i64 %.036, 1844674407370955160
  br i1 %29, label %64, label %.critedge15

30:                                               ; preds = %25
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %10, ptr nonnull align 8 %11)
  %31 = load i8, ptr %10, align 8, !range !9, !noundef !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %42

33:                                               ; preds = %25
  %34 = add i32 %.01135, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr nonnull align 8 %11)
  %35 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %51, label %58

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %10, i64 1
  %39 = load i8, ptr %38, align 1, !range !9, !noundef !5
  %40 = icmp eq i8 %39, 0
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %40, label %46, label %48

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %50

46:                                               ; preds = %37
  store i64 5, ptr %8, align 8
  %47 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr nonnull align 8 %8)
  store ptr %47, ptr %41, align 8
  store i64 1, ptr %0, align 8
  br label %50

48:                                               ; preds = %37
  store i64 13, ptr %9, align 8
  %49 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr nonnull align 8 %9)
  store ptr %49, ptr %41, align 8
  store i64 1, ptr %0, align 8
  br label %50

50:                                               ; preds = %.critedge, %63, %62, %58, %48, %46, %42, %._crit_edge
  ret void

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %6, i64 1
  %53 = load i8, ptr %52, align 1, !range !9, !noundef !5
  %54 = icmp ne i8 %53, 0
  %55 = getelementptr inbounds i8, ptr %6, i64 2
  %56 = load i8, ptr %55, align 2
  %57 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %54, i8 %56, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  switch i8 %57, label %62 [
    i8 101, label %63
    i8 69, label %63
  ]

58:                                               ; preds = %33
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  store i64 1, ptr %0, align 8
  br label %50

62:                                               ; preds = %51
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %.036, i32 %34)
  br label %50

63:                                               ; preds = %51, %51
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %.036, i32 %34)
  br label %50

64:                                               ; preds = %27
  %.not = icmp ne i64 %.036, 1844674407370955161
  %65 = icmp ugt i8 %21, 5
  %or.cond16 = or i1 %.not, %65
  br i1 %or.cond16, label %.critedge, label %.critedge15

.critedge15:                                      ; preds = %64, %27
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %11)
  %66 = mul nuw i64 %.036, 10
  %67 = add i64 %66, %28
  %68 = add i32 %.01135, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr nonnull align 8 %11)
  %69 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %16, label %._crit_edge

.critedge:                                        ; preds = %64
  %71 = add i32 %.01135, %4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h6166ba70dd24adc3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %.036, i32 %71)
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr nonnull align 8 %11)
  %12 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %17 = icmp ne i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  %19 = load i8, ptr %18, align 2
  %20 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %17, i8 %19, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  switch i8 %20, label %26 [
    i8 43, label %.sink.split
    i8 45, label %25
  ]

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %44

25:                                               ; preds = %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %25
  %.0.ph = phi i1 [ false, %25 ], [ true, %14 ]
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %11)
  br label %26

26:                                               ; preds = %.sink.split, %14
  %.0 = phi i1 [ true, %14 ], [ %.0.ph, %.sink.split ]
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h6c5b1056b55a945eE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %10, ptr nonnull align 8 %11)
  %27 = load i8, ptr %10, align 8, !range !9, !noundef !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %10, i64 1
  %31 = load i8, ptr %30, align 1, !range !9, !noundef !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 1, ptr %0, align 8
  br label %44

37:                                               ; preds = %29
  store i64 5, ptr %9, align 8
  %38 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr nonnull align 8 %9)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 1, ptr %0, align 8
  br label %44

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %10, i64 2
  %42 = load i8, ptr %41, align 2
  %43 = add i8 %42, -48
  %or.cond = icmp ult i8 %43, 10
  br i1 %or.cond, label %48, label %45

44:                                               ; preds = %.critedge, %71, %._crit_edge, %45, %37, %33, %21
  ret void

45:                                               ; preds = %40
  store i64 13, ptr %8, align 8
  %46 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr nonnull align 8 %8)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i64 1, ptr %0, align 8
  br label %44

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr nonnull align 8 %11)
  %49 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %51 = zext nneg i8 %43 to i32
  %52 = getelementptr inbounds i8, ptr %6, i64 1
  %53 = getelementptr inbounds i8, ptr %6, i64 2
  br label %54

54:                                               ; preds = %.lr.ph, %.critedge18
  %.01436 = phi i32 [ %51, %.lr.ph ], [ %75, %.critedge18 ]
  %55 = load i8, ptr %52, align 1, !range !9, !noundef !5
  %56 = icmp ne i8 %55, 0
  %57 = load i8, ptr %53, align 2
  %58 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %56, i8 %57, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %59 = add i8 %58, -48
  %or.cond1 = icmp ult i8 %59, 10
  br i1 %or.cond1, label %64, label %63

._crit_edge:                                      ; preds = %.critedge18, %48
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %44

63:                                               ; preds = %54
  br i1 %.0, label %69, label %67

64:                                               ; preds = %54
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %11)
  %65 = zext nneg i8 %59 to i32
  %66 = icmp sgt i32 %.01436, 214748363
  br i1 %66, label %72, label %.critedge18

67:                                               ; preds = %63
  %68 = call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.01436)
  br label %71

69:                                               ; preds = %63
  %70 = call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.01436)
  br label %71

71:                                               ; preds = %69, %67
  %.012 = phi i32 [ %70, %69 ], [ %68, %67 ]
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %.012)
  br label %44

72:                                               ; preds = %64
  %.not = icmp ne i32 %.01436, 214748364
  %73 = icmp ugt i8 %59, 7
  %or.cond19 = or i1 %.not, %73
  br i1 %or.cond19, label %.critedge, label %.critedge18

.critedge18:                                      ; preds = %64, %72
  %74 = mul i32 %.01436, 10
  %75 = add i32 %74, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr nonnull align 8 %11)
  %76 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %54, label %._crit_edge

.critedge:                                        ; preds = %72
  %78 = icmp eq i64 %3, 0
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h62e8a12815b4e472E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i1 zeroext %78, i1 zeroext %.0)
  br label %44
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = uitofp i64 %3 to double
  %9 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17h4806574ab18e49a7E"(i32 %4)
  %10 = sext i32 %9 to i64
  %11 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hcb4d73ce8316ec29E"(ptr nonnull align 8 @_ZN10serde_json2de5POW1017h578e0b550bd56bafE, i64 309, i64 %10)
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.014, ptr %19, align 8
  br label %30

20:                                               ; preds = %16
  %21 = fdiv double %.01321, 1.000000e+308
  %22 = add nsw i32 %.022, 308
  %23 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17h4806574ab18e49a7E"(i32 %22)
  %24 = sext i32 %23 to i64
  %25 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hcb4d73ce8316ec29E"(ptr nonnull align 8 @_ZN10serde_json2de5POW1017h578e0b550bd56bafE, i64 309, i64 %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %16
  store i64 14, ptr %6, align 8
  %28 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr nonnull align 8 %6)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
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
  %35 = tail call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17h4aca74736a0c036aE"(double %34)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %33
  store i64 14, ptr %7, align 8
  %37 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr nonnull align 8 %7)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  br label %30
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17ha98166b59fa02475E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3) unnamed_addr #2 {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr nonnull align 8 %6)
  %7 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = getelementptr inbounds i8, ptr %5, i64 2
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %.010 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %12 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %13 = icmp ne i8 %12, 0
  %14 = load i8, ptr %10, align 2
  %15 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %13, i8 %14, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = add i8 %15, -48
  %or.cond = icmp ult i8 %16, 10
  br i1 %or.cond, label %21, label %20

._crit_edge:                                      ; preds = %21, %4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %28

20:                                               ; preds = %11
  switch i8 %15, label %25 [
    i8 46, label %26
    i8 101, label %27
    i8 69, label %27
  ]

21:                                               ; preds = %11
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %6)
  %22 = add i32 %.010, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %5, ptr nonnull align 8 %6)
  %23 = load i8, ptr %5, align 8, !range !9, !noundef !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %11, label %._crit_edge

25:                                               ; preds = %20
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %.010)
  br label %28

26:                                               ; preds = %20
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h375dbd3ec2bf3e8bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %.010)
  br label %28

27:                                               ; preds = %20, %20
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %.010)
  br label %28

28:                                               ; preds = %27, %26, %25, %._crit_edge
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h6166ba70dd24adc3E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #2 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr nonnull align 8 %8)
  %9 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  %12 = getelementptr inbounds i8, ptr %7, i64 2
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %14 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %15 = icmp ne i8 %14, 0
  %16 = load i8, ptr %12, align 2
  %17 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %15, i8 %16, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %18 = add i8 %17, -48
  %or.cond = icmp ult i8 %18, 10
  br i1 %or.cond, label %25, label %22

._crit_edge:                                      ; preds = %25, %5
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i64 1, ptr %0, align 8
  br label %41

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr nonnull align 8 %8)
  %23 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %35

25:                                               ; preds = %13
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %7, ptr nonnull align 8 %8)
  %26 = load i8, ptr %7, align 8, !range !9, !noundef !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %13, label %._crit_edge

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  %30 = load i8, ptr %29, align 1, !range !9, !noundef !5
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds i8, ptr %6, i64 2
  %33 = load i8, ptr %32, align 2
  %34 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %31, i8 %33, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  switch i8 %34, label %39 [
    i8 101, label %40
    i8 69, label %40
  ]

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %41

39:                                               ; preds = %28
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4)
  br label %41

40:                                               ; preds = %28, %28
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4)
  br label %41

41:                                               ; preds = %40, %39, %35, %._crit_edge
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h62e8a12815b4e472E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4) unnamed_addr #2 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = select i1 %3, i1 true, i1 %.not
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr nonnull align 8 %8)
  %9 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  br label %17

13:                                               ; preds = %5
  store i64 14, ptr %7, align 8
  %14 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr nonnull align 8 %7)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %26, %._crit_edge, %13
  %.sink = phi i64 [ 0, %26 ], [ 1, %._crit_edge ], [ 1, %13 ]
  store i64 %.sink, ptr %0, align 8
  ret void

17:                                               ; preds = %.lr.ph, %28
  %18 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %19 = icmp ne i8 %18, 0
  %20 = load i8, ptr %12, align 2
  %21 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %19, i8 %20, i8 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = add i8 %21, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %28, label %26

._crit_edge:                                      ; preds = %28, %.preheader
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  br label %16

26:                                               ; preds = %17
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store double %., ptr %27, align 8
  br label %16

28:                                               ; preds = %17
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %6, ptr nonnull align 8 %8)
  %29 = load i8, ptr %6, align 8, !range !9, !noundef !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %17, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17h0e0758817b347a30E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %8, ptr nonnull align 8 %9)
  %10 = load i8, ptr %8, align 8, !range !9, !noundef !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !5
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %22, label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i64 3, ptr %0, align 8
  br label %27

22:                                               ; preds = %12
  store i64 5, ptr %7, align 8
  %23 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr nonnull align 8 %7)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 3, ptr %0, align 8
  br label %27

25:                                               ; preds = %12
  %26 = icmp eq i8 %16, 45
  br i1 %26, label %28, label %29

27:                                               ; preds = %.thread26, %55, %57, %45, %22, %18
  ret void

28:                                               ; preds = %25
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %9)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h98bd4fad753d0d55E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %1, i1 zeroext false)
  br label %31

29:                                               ; preds = %25
  %30 = add i8 %16, -48
  %or.cond = icmp ult i8 %30, 10
  br i1 %or.cond, label %35, label %32

31:                                               ; preds = %35, %32, %28
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %9)
          to label %"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE.exit" unwind label %.thread

32:                                               ; preds = %29
  store i64 13, ptr %5, align 8
  %33 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr nonnull align 8 %5)
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %33, ptr %34, align 8
  store i64 3, ptr %6, align 8
  br label %31

35:                                               ; preds = %29
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h98bd4fad753d0d55E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %1, i1 zeroext true)
  br label %31

36:                                               ; preds = %.thread19
  %37 = landingpad { ptr, i32 }
          cleanup
  br i1 %44, label %60, label %61

.thread:                                          ; preds = %49, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %61

"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE.exit": ; preds = %31
  %39 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE.exit"
  %42 = getelementptr inbounds i8, ptr %4, i64 1
  %43 = load i8, ptr %42, align 1, !range !9, !noundef !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %51, label %49

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE.exit"
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h7f468e439908bb4bE"(ptr nonnull align 8 %6)
  br label %27

49:                                               ; preds = %41
  store i64 13, ptr %3, align 8
  %50 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %.thread19 unwind label %.thread

51:                                               ; preds = %41
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %.not, label %.thread19, label %.thread26

.thread26:                                        ; preds = %51
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %27

.thread19:                                        ; preds = %49, %51
  %.sroa.4.024 = phi ptr [ %.sroa.4.0.copyload, %51 ], [ %50, %49 ]
  %52 = icmp ne ptr %.sroa.4.024, null
  call void @llvm.assume(i1 %52)
  %53 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %53)
  %54 = invoke align 8 ptr @_ZN10serde_json5error5Error12fix_position17h066d65cdc5e16c55E(ptr nonnull align 8 %.sroa.4.024, ptr nonnull align 8 %1)
          to label %55 unwind label %36

55:                                               ; preds = %.thread19
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %56, align 8
  store i64 3, ptr %0, align 8
  br i1 %44, label %27, label %57

57:                                               ; preds = %55
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h7f468e439908bb4bE"(ptr nonnull align 8 %6)
  br label %27

58:                                               ; preds = %61
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

60:                                               ; preds = %61, %36
  %.pn18 = phi { ptr, i32 } [ %.pn17, %61 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn18

61:                                               ; preds = %.thread, %36
  %.pn17 = phi { ptr, i32 } [ %38, %.thread ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h7f468e439908bb4bE"(ptr nonnull align 8 %6) #9
          to label %60 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h03987b83f9d9e8f1E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  tail call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h98bd4fad753d0d55E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h17175a38581dd11eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull align 8 %5)
  %6 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 1
  %9 = getelementptr inbounds i8, ptr %2, i64 2
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
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %5)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull align 8 %5)
  %15 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %10, label %.loopexit

.loopexit:                                        ; preds = %14, %1
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %23

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 3, ptr %3, align 8
  %20 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %23

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %22 = icmp eq i8 %13, 58
  br i1 %22, label %24, label %25

23:                                               ; preds = %25, %24, %19, %.loopexit
  %.0 = phi ptr [ %20, %19 ], [ null, %24 ], [ %26, %25 ], [ %18, %.loopexit ]
  ret ptr %.0

24:                                               ; preds = %21
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %5)
  br label %23

25:                                               ; preds = %21
  store i64 6, ptr %4, align 8
  %26 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3497d7fe62e9a4ecE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %9)
  %10 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  %13 = getelementptr inbounds i8, ptr %3, i64 2
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %15 = load i8, ptr %12, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %23, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %13, align 2
  switch i8 %17, label %25 [
    i8 32, label %18
    i8 10, label %18
    i8 9, label %18
    i8 13, label %18
  ]

18:                                               ; preds = %16, %16, %16, %16
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %9)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %9)
  %19 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %14, label %.loopexit

.loopexit:                                        ; preds = %18, %1
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %26

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 2, ptr %4, align 8
  %24 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %26

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  switch i8 %17, label %27 [
    i8 93, label %29
    i8 44, label %30
  ]

26:                                               ; preds = %57, %29, %27, %23, %.loopexit
  %.0 = phi ptr [ %24, %23 ], [ %28, %27 ], [ %54, %57 ], [ null, %29 ], [ %22, %.loopexit ]
  ret ptr %.0

27:                                               ; preds = %25
  store i64 22, ptr %5, align 8
  %28 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr nonnull align 8 %5)
  br label %26

29:                                               ; preds = %25
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %9)
  br label %26

30:                                               ; preds = %25
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull align 8 %9)
  %31 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.lr.ph.i8, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE.exit11"

.lr.ph.i8:                                        ; preds = %30
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = getelementptr inbounds i8, ptr %2, i64 2
  br label %35

35:                                               ; preds = %41, %.lr.ph.i8
  %36 = load i8, ptr %33, align 1, !range !9, !noundef !5
  %.not.i9.not.not = icmp eq i8 %36, 0
  %37 = load i8, ptr %34, align 2
  br i1 %.not.i9.not.not, label %.thread, label %40

.thread:                                          ; preds = %35
  %38 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %37, ptr %39, align 2
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %51

40:                                               ; preds = %35
  switch i8 %37, label %47 [
    i8 32, label %41
    i8 10, label %41
    i8 9, label %41
    i8 13, label %41
  ]

41:                                               ; preds = %40, %40, %40, %40
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %9)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull align 8 %9)
  %42 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %35, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE.exit11"

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE.exit11": ; preds = %41, %30
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !6, !noundef !5
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %45, ptr %46, align 8
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %37, ptr %49, align 2
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %50 = icmp eq i8 %37, 93
  br i1 %50, label %52, label %51

51:                                               ; preds = %.thread, %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE.exit11", %47
  store i64 22, ptr %6, align 8
  br label %.invoke

52:                                               ; preds = %47
  store i64 21, ptr %7, align 8
  br label %.invoke

.invoke:                                          ; preds = %51, %52
  %53 = phi ptr [ %7, %52 ], [ %6, %51 ]
  %54 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr nonnull align 8 %53)
          to label %57 unwind label %55

55:                                               ; preds = %.invoke
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hf0c7581508947245E"(ptr nonnull align 8 %8) #9
          to label %60 unwind label %58

57:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hf0c7581508947245E"(ptr nonnull align 8 %8)
  br label %26

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

60:                                               ; preds = %55
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hb109f9fd5d6494b5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull align 8 %6)
  %7 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  %10 = getelementptr inbounds i8, ptr %2, i64 2
  br label %11

11:                                               ; preds = %15, %.lr.ph.i
  %12 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %10, align 2
  switch i8 %14, label %22 [
    i8 32, label %15
    i8 10, label %15
    i8 9, label %15
    i8 13, label %15
  ]

15:                                               ; preds = %13, %13, %13, %13
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %6)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull align 8 %6)
  %16 = load i8, ptr %2, align 8, !range !9, !noundef !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %11, label %.loopexit

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %23

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 3, ptr %3, align 8
  %21 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr nonnull align 8 %3)
  br label %23

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  switch i8 %14, label %24 [
    i8 125, label %26
    i8 44, label %27
  ]

23:                                               ; preds = %27, %26, %24, %20, %.loopexit
  %.0 = phi ptr [ %21, %20 ], [ %25, %24 ], [ %28, %27 ], [ null, %26 ], [ %19, %.loopexit ]
  ret ptr %.0

24:                                               ; preds = %22
  store i64 22, ptr %4, align 8
  %25 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr nonnull align 8 %4)
  br label %23

26:                                               ; preds = %22
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %6)
  br label %23

27:                                               ; preds = %22
  store i64 21, ptr %5, align 8
  %28 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr nonnull align 8 %5)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4e092b20f0bf417cE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %18)
  %19 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  br label %23

23:                                               ; preds = %27, %.lr.ph.i
  %24 = load i8, ptr %21, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %33, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %22, align 2
  switch i8 %26, label %36 [
    i8 32, label %27
    i8 10, label %27
    i8 9, label %27
    i8 13, label %27
  ]

27:                                               ; preds = %25, %25, %25, %25
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %18)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %18)
  %28 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %23, label %.loopexit

.loopexit:                                        ; preds = %27, %2
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i8 6, ptr %0, align 8
  br label %152

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 5, ptr %17, align 8
  %34 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr nonnull align 8 %17)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i8 6, ptr %0, align 8
  br label %152

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  switch i8 %26, label %37 [
    i8 110, label %39
    i8 116, label %42
    i8 102, label %45
    i8 45, label %48
    i8 34, label %51
    i8 91, label %55
    i8 123, label %60
  ]

37:                                               ; preds = %36
  %38 = add i8 %26, -48
  %or.cond = icmp ult i8 %38, 10
  br i1 %or.cond, label %135, label %.thread63

39:                                               ; preds = %36
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %18)
  %40 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h61a661a950a57994E"(ptr align 8 %1, ptr nonnull align 1 @anon.5847d75951668ad5558c3e7c8cbfa40b.2, i64 3)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %66

42:                                               ; preds = %36
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %18)
  %43 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h61a661a950a57994E"(ptr align 8 %1, ptr nonnull align 1 @anon.5847d75951668ad5558c3e7c8cbfa40b.3, i64 3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %68, label %69

45:                                               ; preds = %36
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %18)
  %46 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h61a661a950a57994E"(ptr align 8 %1, ptr nonnull align 1 @anon.5847d75951668ad5558c3e7c8cbfa40b.4, i64 4)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %72

48:                                               ; preds = %36
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %18)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h98bd4fad753d0d55E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %15, ptr align 8 %1, i1 zeroext false)
  %49 = load i64, ptr %15, align 8, !range !11, !noundef !5
  %.not39 = icmp eq i64 %49, 3
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  br i1 %.not39, label %79, label %74

51:                                               ; preds = %36
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %18)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr align 8 %1)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %13, ptr nonnull align 8 %18, ptr align 8 %1)
  %52 = load i64, ptr %13, align 8, !range !8, !noundef !5
  %.not38 = icmp eq i64 %52, 2
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %.not38, label %85, label %82

55:                                               ; preds = %36
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  %57 = load i8, ptr %56, align 8, !noundef !5
  %58 = add i8 %57, -1
  store i8 %58, ptr %56, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %89, label %92

60:                                               ; preds = %36
  %61 = getelementptr inbounds i8, ptr %1, i64 48
  %62 = load i8, ptr %61, align 8, !noundef !5
  %63 = add i8 %62, -1
  store i8 %63, ptr %61, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %112, label %115

65:                                               ; preds = %39
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hc959194ffed76614E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

66:                                               ; preds = %39
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %67, align 8
  store i8 6, ptr %0, align 8
  br label %152

_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit: ; preds = %.thread126, %.thread, %130, %107, %142, %141, %139, %78, %77, %75, %65, %68, %71, %87, %88, %109, %132
  %.pr.pr = load i8, ptr %16, align 8
  %.not41 = icmp eq i8 %.pr.pr, 6
  br i1 %.not41, label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit._crit_edge, label %146

_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit._crit_edge: ; preds = %103, %126, %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %147

68:                                               ; preds = %42
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h1484f3183d79c2d5E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i1 zeroext true)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

69:                                               ; preds = %42
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %70, align 8
  store i8 6, ptr %0, align 8
  br label %152

71:                                               ; preds = %45
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h1484f3183d79c2d5E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i1 zeroext false)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

72:                                               ; preds = %45
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %73, align 8
  store i8 6, ptr %0, align 8
  br label %152

74:                                               ; preds = %48
  %.sroa.251.0.copyload = load i64, ptr %50, align 8
  switch i64 %49, label %default.unreachable1.i [
    i64 0, label %75
    i64 1, label %77
    i64 2, label %78
  ]

default.unreachable1.i:                           ; preds = %74
  unreachable

75:                                               ; preds = %74
  %76 = bitcast i64 %.sroa.251.0.copyload to double
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h9f720626dbad3c61E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, double %76)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

77:                                               ; preds = %74
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h6ed5b5a5a32f5054E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i64 %.sroa.251.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

78:                                               ; preds = %74
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417ha6bea7d0a0325f00E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i64 %.sroa.251.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

79:                                               ; preds = %48
  %80 = load ptr, ptr %50, align 8, !nonnull !5, !align !6, !noundef !5
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %80, ptr %81, align 8
  store i8 6, ptr %0, align 8
  br label %152

82:                                               ; preds = %51
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %83 = icmp eq i64 %52, 0
  %84 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %84)
  br i1 %83, label %87, label %88

85:                                               ; preds = %51
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %86, align 8
  store i8 6, ptr %0, align 8
  br label %152

87:                                               ; preds = %82
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h75b5711a97e8026eE(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, ptr nonnull align 1 %54, i64 %.sroa.4.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

88:                                               ; preds = %82
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h80eef5a60ebcfc30E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, ptr nonnull align 1 %54, i64 %.sroa.4.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

89:                                               ; preds = %55
  store i64 24, ptr %12, align 8
  %90 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %1, ptr nonnull align 8 %12)
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8
  store i8 6, ptr %0, align 8
  br label %152

92:                                               ; preds = %55
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %18)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hab1b44d64f776bceE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %11, ptr nonnull align 8 %1, i1 zeroext true)
  %93 = load i8, ptr %56, align 8, !noundef !5
  %94 = add i8 %93, 1
  store i8 %94, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %95 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3497d7fe62e9a4ecE"(ptr nonnull align 8 %1)
          to label %98 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h34fb957628a0277aE"(ptr nonnull align 8 %9) #9
          to label %153 unwind label %110

98:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %99 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %95, ptr %99, align 8
  %100 = load i8, ptr %10, align 8, !range !12, !noundef !5
  %.not121 = icmp eq i8 %100, 6
  br i1 %.not121, label %103, label %101

101:                                              ; preds = %98
  %102 = icmp eq ptr %95, null
  br i1 %102, label %.thread, label %107

.thread:                                          ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !align !6, !noundef !5
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %105, ptr %106, align 8
  store i8 6, ptr %16, align 8
  %.not37 = icmp eq ptr %95, null
  br i1 %.not37, label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit._crit_edge, label %109

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %95, ptr %108, align 8
  store i8 6, ptr %16, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr nonnull align 8 %10)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

109:                                              ; preds = %103
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr nonnull align 8 %99)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

110:                                              ; preds = %119, %96
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

112:                                              ; preds = %60
  store i64 24, ptr %8, align 8
  %113 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %1, ptr nonnull align 8 %8)
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %113, ptr %114, align 8
  store i8 6, ptr %0, align 8
  br label %152

115:                                              ; preds = %60
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %18)
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3a2b49794d6d7edcE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %7, ptr nonnull align 8 %1, i1 zeroext true)
  %116 = load i8, ptr %61, align 8, !noundef !5
  %117 = add i8 %116, 1
  store i8 %117, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %118 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hb109f9fd5d6494b5E"(ptr nonnull align 8 %1)
          to label %121 unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h34fb957628a0277aE"(ptr nonnull align 8 %5) #9
          to label %153 unwind label %110

121:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %122 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %118, ptr %122, align 8
  %123 = load i8, ptr %6, align 8, !range !12, !noundef !5
  %.not = icmp eq i8 %123, 6
  br i1 %.not, label %126, label %124

124:                                              ; preds = %121
  %125 = icmp eq ptr %118, null
  br i1 %125, label %.thread126, label %130

.thread126:                                       ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8, !nonnull !5, !align !6, !noundef !5
  %129 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %128, ptr %129, align 8
  store i8 6, ptr %16, align 8
  %.not34 = icmp eq ptr %118, null
  br i1 %.not34, label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit._crit_edge, label %132

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %118, ptr %131, align 8
  store i8 6, ptr %16, align 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr nonnull align 8 %6)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

132:                                              ; preds = %126
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr nonnull align 8 %122)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

.thread63:                                        ; preds = %37
  store i64 10, ptr %4, align 8
  %133 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr nonnull align 8 %4)
  %134 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %133, ptr %134, align 8
  store i8 6, ptr %16, align 8
  br label %147

135:                                              ; preds = %37
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h98bd4fad753d0d55E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %14, ptr align 8 %1, i1 zeroext true)
  %136 = load i64, ptr %14, align 8, !range !11, !noundef !5
  %.not40 = icmp eq i64 %136, 3
  %137 = getelementptr inbounds i8, ptr %14, i64 8
  br i1 %.not40, label %143, label %138

138:                                              ; preds = %135
  %.sroa.254.0.copyload = load i64, ptr %137, align 8
  switch i64 %136, label %default.unreachable1.i48 [
    i64 0, label %139
    i64 1, label %141
    i64 2, label %142
  ]

default.unreachable1.i48:                         ; preds = %138
  unreachable

139:                                              ; preds = %138
  %140 = bitcast i64 %.sroa.254.0.copyload to double
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h9f720626dbad3c61E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, double %140)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

141:                                              ; preds = %138
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h6ed5b5a5a32f5054E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i64 %.sroa.254.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

142:                                              ; preds = %138
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417ha6bea7d0a0325f00E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %16, i64 %.sroa.254.0.copyload)
  br label %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit

143:                                              ; preds = %135
  %144 = load ptr, ptr %137, align 8, !nonnull !5, !align !6, !noundef !5
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %144, ptr %145, align 8
  store i8 6, ptr %0, align 8
  br label %152

146:                                              ; preds = %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %152

147:                                              ; preds = %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit._crit_edge, %.thread63
  %148 = phi ptr [ %.pre, %_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E.exit._crit_edge ], [ %133, %.thread63 ]
  %149 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %149)
  %150 = call align 8 ptr @_ZN10serde_json5error5Error12fix_position17h066d65cdc5e16c55E(ptr nonnull align 8 %148, ptr nonnull align 8 %1)
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %150, ptr %151, align 8
  store i8 6, ptr %0, align 8
  br label %152

152:                                              ; preds = %146, %147, %.loopexit, %33, %66, %69, %72, %79, %85, %89, %112, %143
  ret void

153:                                              ; preds = %96, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %97, %96 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @"_ZN10serde_json2de18SeqAccess$LT$R$GT$3new17h35be0653d5a23cc0E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i8 } %3, i8 1, 1
  ret { ptr, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9f36c61ff26f0c66E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %11)
  %12 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.lr.ph.i, label %.loopexit39

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = getelementptr inbounds i8, ptr %4, i64 2
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
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %11)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %11)
  %21 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %16, label %.loopexit39

.loopexit39:                                      ; preds = %20, %2
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i8 7, ptr %0, align 8
  br label %79

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 2, ptr %8, align 8
  %28 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %27, ptr nonnull align 8 %8)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i8 7, ptr %0, align 8
  br label %79

30:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i8 %19, label %31 [
    i8 93, label %33
    i8 44, label %34
  ]

31:                                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !9
  %32 = icmp eq i8 %.pre, 0
  br i1 %32, label %57, label %.thread33

33:                                               ; preds = %30
  store i8 6, ptr %0, align 8
  br label %79

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i8, ptr %35, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %.thread33

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %39)
  %40 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %41)
  %42 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.lr.ph.i12, label %.loopexit

.lr.ph.i12:                                       ; preds = %37
  %44 = getelementptr inbounds i8, ptr %3, i64 1
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  br label %46

46:                                               ; preds = %50, %.lr.ph.i12
  %47 = load i8, ptr %44, align 1, !range !9, !noundef !5
  %.not.i13 = icmp eq i8 %47, 0
  br i1 %.not.i13, label %62, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %45, align 2
  switch i8 %49, label %56 [
    i8 32, label %50
    i8 10, label %50
    i8 9, label %50
    i8 13, label %50
  ]

50:                                               ; preds = %48, %48, %48, %48
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %41)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %41)
  %51 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %46, label %.loopexit

.loopexit:                                        ; preds = %50, %37
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store i8 7, ptr %0, align 8
  br label %79

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %66

57:                                               ; preds = %31
  %58 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 7, ptr %9, align 8
  %59 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %58, ptr nonnull align 8 %9)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  store i8 7, ptr %0, align 8
  br label %79

.thread33:                                        ; preds = %34, %31
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %61, align 8
  br label %66

62:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 5, ptr %5, align 8
  %64 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %63, ptr nonnull align 8 %5)
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8
  store i8 7, ptr %0, align 8
  br label %79

66:                                               ; preds = %56, %.thread33
  %.sroa.3.036 = phi i8 [ %19, %.thread33 ], [ %49, %56 ]
  %67 = icmp eq i8 %.sroa.3.036, 93
  %68 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %67, label %69, label %72

69:                                               ; preds = %66
  store i64 21, ptr %7, align 8
  %70 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %68, ptr nonnull align 8 %7)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  store i8 7, ptr %0, align 8
  br label %79

72:                                               ; preds = %66
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcad8dbea48513998E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %6, ptr nonnull align 8 %68)
  %73 = load i8, ptr %6, align 8, !range !12, !noundef !5
  %.not9 = icmp eq i8 %73, 6
  br i1 %.not9, label %75, label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !6, !noundef !5
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8
  store i8 7, ptr %0, align 8
  br label %79

79:                                               ; preds = %62, %69, %74, %.loopexit39, %26, %33, %.loopexit, %57, %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, i8 } @"_ZN10serde_json2de18MapAccess$LT$R$GT$3new17h1f7325a9c449721fE"(ptr align 8 %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i8 } %3, i8 1, 1
  ret { ptr, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hdee7ef7b1353d47aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %12)
  %13 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit38

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %18 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %27, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %16, align 2
  switch i8 %20, label %31 [
    i8 32, label %21
    i8 10, label %21
    i8 9, label %21
    i8 13, label %21
  ]

21:                                               ; preds = %19, %19, %19, %19
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %12)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %12)
  %22 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %17, label %.loopexit38

.loopexit38:                                      ; preds = %21, %2
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 3, ptr %9, align 8
  %29 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %28, ptr nonnull align 8 %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i8 %20, label %32 [
    i8 125, label %34
    i8 44, label %35
  ]

32:                                               ; preds = %31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !9
  %33 = icmp eq i8 %.pre, 0
  br i1 %33, label %58, label %.thread32

34:                                               ; preds = %31
  store i64 -9223372036854775808, ptr %0, align 8
  br label %76

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %38, label %.thread32

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %40)
  %41 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %42)
  %43 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.lr.ph.i11, label %.loopexit

.lr.ph.i11:                                       ; preds = %38
  %45 = getelementptr inbounds i8, ptr %3, i64 1
  %46 = getelementptr inbounds i8, ptr %3, i64 2
  br label %47

47:                                               ; preds = %51, %.lr.ph.i11
  %48 = load i8, ptr %45, align 1, !range !9, !noundef !5
  %.not.i12 = icmp eq i8 %48, 0
  br i1 %.not.i12, label %63, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %46, align 2
  switch i8 %50, label %57 [
    i8 32, label %51
    i8 10, label %51
    i8 9, label %51
    i8 13, label %51
  ]

51:                                               ; preds = %49, %49, %49, %49
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %42)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %42)
  %52 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %47, label %.loopexit

.loopexit:                                        ; preds = %51, %38
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %67

58:                                               ; preds = %32
  %59 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 8, ptr %10, align 8
  %60 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %59, ptr nonnull align 8 %10)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

.thread32:                                        ; preds = %35, %32
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %62, align 8
  br label %67

63:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %64 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 5, ptr %5, align 8
  %65 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %64, ptr nonnull align 8 %5)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

67:                                               ; preds = %57, %.thread32
  %.sroa.3.035 = phi i8 [ %20, %.thread32 ], [ %50, %57 ]
  %68 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  switch i8 %.sroa.3.035, label %69 [
    i8 34, label %72
    i8 125, label %73
  ]

69:                                               ; preds = %67
  store i64 17, ptr %6, align 8
  %70 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %68, ptr nonnull align 8 %6)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

72:                                               ; preds = %67
  call void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5d3a80a90ae2dae1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %68)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1fb26de38347270E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %76

73:                                               ; preds = %67
  store i64 21, ptr %7, align 8
  %74 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %68, ptr nonnull align 8 %7)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

76:                                               ; preds = %72, %63, %73, %69, %.loopexit38, %27, %34, %.loopexit, %58
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hee7b0a8ddbf66b1bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %12)
  %13 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit38

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  br label %17

17:                                               ; preds = %21, %.lr.ph.i
  %18 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %27, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %16, align 2
  switch i8 %20, label %31 [
    i8 32, label %21
    i8 10, label %21
    i8 9, label %21
    i8 13, label %21
  ]

21:                                               ; preds = %19, %19, %19, %19
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %12)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %4, ptr nonnull align 8 %12)
  %22 = load i8, ptr %4, align 8, !range !9, !noundef !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %17, label %.loopexit38

.loopexit38:                                      ; preds = %21, %2
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 3, ptr %9, align 8
  %29 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %28, ptr nonnull align 8 %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  switch i8 %20, label %32 [
    i8 125, label %34
    i8 44, label %35
  ]

32:                                               ; preds = %31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !9
  %33 = icmp eq i8 %.pre, 0
  br i1 %33, label %58, label %.thread32

34:                                               ; preds = %31
  store i64 -9223372036854775808, ptr %0, align 8
  br label %76

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !5
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %38, label %.thread32

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %40)
  %41 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %42)
  %43 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.lr.ph.i11, label %.loopexit

.lr.ph.i11:                                       ; preds = %38
  %45 = getelementptr inbounds i8, ptr %3, i64 1
  %46 = getelementptr inbounds i8, ptr %3, i64 2
  br label %47

47:                                               ; preds = %51, %.lr.ph.i11
  %48 = load i8, ptr %45, align 1, !range !9, !noundef !5
  %.not.i12 = icmp eq i8 %48, 0
  br i1 %.not.i12, label %63, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %46, align 2
  switch i8 %50, label %57 [
    i8 32, label %51
    i8 10, label %51
    i8 9, label %51
    i8 13, label %51
  ]

51:                                               ; preds = %49, %49, %49, %49
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %42)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %42)
  %52 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %47, label %.loopexit

.loopexit:                                        ; preds = %51, %38
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %67

58:                                               ; preds = %32
  %59 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 8, ptr %10, align 8
  %60 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %59, ptr nonnull align 8 %10)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

.thread32:                                        ; preds = %35, %32
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %62, align 8
  br label %67

63:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %64 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  store i64 5, ptr %5, align 8
  %65 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %64, ptr nonnull align 8 %5)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

67:                                               ; preds = %57, %.thread32
  %.sroa.3.035 = phi i8 [ %20, %.thread32 ], [ %50, %57 ]
  %68 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  switch i8 %.sroa.3.035, label %69 [
    i8 34, label %72
    i8 125, label %73
  ]

69:                                               ; preds = %67
  store i64 17, ptr %6, align 8
  %70 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %68, ptr nonnull align 8 %6)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

72:                                               ; preds = %67
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hde96918841c5d035E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %68)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf37ba9d80e7d996E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  br label %76

73:                                               ; preds = %67
  store i64 21, ptr %7, align 8
  %74 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %68, ptr nonnull align 8 %7)
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %76

76:                                               ; preds = %72, %63, %73, %69, %.loopexit38, %27, %34, %.loopexit, %58
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h17175a38581dd11eE"(ptr nonnull align 8 %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcad8dbea48513998E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %7)
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  store i8 6, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4fe977a25ecabfa7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %5)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr nonnull align 8 %1)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 8 %1)
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %6, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = icmp eq i64 %6, 0
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  br i1 %10, label %14, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

14:                                               ; preds = %9
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17hd0dd79d1b89c624bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %8, i64 %.sroa.4.0.copyload)
  br label %16

15:                                               ; preds = %9
  call void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h559fb9a9b0016fffE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %8, i64 %.sroa.4.0.copyload)
  br label %16

16:                                               ; preds = %14, %15, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he632adc26237ad5bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %5)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr nonnull align 8 %1)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 8 %1)
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %6, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = icmp eq i64 %6, 0
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  br i1 %10, label %14, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

14:                                               ; preds = %9
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17hd5c823de02b642edE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %8, i64 %.sroa.4.0.copyload)
  br label %16

15:                                               ; preds = %9
  call void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h858a30789529ab01E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %8, i64 %.sroa.4.0.copyload)
  br label %16

16:                                               ; preds = %14, %15, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de10from_trait17he02c8af38c1c0715E(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0635bcab46d38c13E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %7)
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 -128, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  invoke void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17hc7ab8f7bf2499ba9E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %7)
          to label %13 unwind label %11

10:                                               ; preds = %35, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %lpad.phi, %35 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr nonnull align 8 %7) #9
          to label %44 unwind label %42

11:                                               ; preds = %39, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 8, !range !12, !noundef !5
  %.not = icmp eq i8 %14, 6
  br i1 %.not, label %31, label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %16 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.thread7

.lr.ph.i.i:                                       ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = getelementptr inbounds i8, ptr %3, i64 2
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
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %8)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %24
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nonnull sret({ i8, [15 x i8] }) align 8 %3, ptr nonnull align 8 %8)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.noexc3
  %25 = load i8, ptr %3, align 8, !range !9, !noundef !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %20, label %.thread7

.thread7:                                         ; preds = %.noexc4, %.noexc
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %39

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 22, ptr %4, align 8
  %30 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr nonnull align 8 %7, ptr nonnull align 8 %4)
          to label %36 unwind label %.loopexit.split-lp

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds i8, ptr %0, i64 8
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr nonnull align 8 %6) #9
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
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i9, ptr %40, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr nonnull align 8 %6)
          to label %41 unwind label %11

41:                                               ; preds = %31, %39, %38
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr nonnull align 8 %7)
  ret void

42:                                               ; preds = %35, %10
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

44:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de8from_str17hbf48573a598ecb8eE(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN10serde_json4read7StrRead3new17had823fa55a84a60dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @_ZN10serde_json2de10from_trait17he02c8af38c1c0715E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h52fa7f4bbd30d825E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %5)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr nonnull align 8 %1)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 8 %1)
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %.not.i = icmp eq i64 %6, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %10 = icmp eq i64 %6, 0
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  br i1 %10, label %14, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he632adc26237ad5bE.exit"

14:                                               ; preds = %9
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17hd5c823de02b642edE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %8, i64 %.sroa.4.0.copyload.i)
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he632adc26237ad5bE.exit"

15:                                               ; preds = %9
  call void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h858a30789529ab01E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %8, i64 %.sroa.4.0.copyload.i)
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he632adc26237ad5bE.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he632adc26237ad5bE.exit": ; preds = %12, %14, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hede0ec2dce6e104bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nonnull align 8 %5)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr nonnull align 8 %1)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 8 %1)
  %6 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %.not.i = icmp eq i64 %6, 2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %10 = icmp eq i64 %6, 0
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  br i1 %10, label %14, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4fe977a25ecabfa7E.exit"

14:                                               ; preds = %9
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17hd0dd79d1b89c624bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %8, i64 %.sroa.4.0.copyload.i)
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4fe977a25ecabfa7E.exit"

15:                                               ; preds = %9
  call void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h559fb9a9b0016fffE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 1 %8, i64 %.sroa.4.0.copyload.i)
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4fe977a25ecabfa7E.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4fe977a25ecabfa7E.exit": ; preds = %12, %14, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17h65e888cd123bf3bcE"(ptr sret({ { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0635bcab46d38c13E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h9f720626dbad3c61E"(ptr sret({ i8, [31 x i8] }) align 8, double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h6ed5b5a5a32f5054E"(ptr sret({ i8, [31 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417ha6bea7d0a0325f00E"(ptr sret({ i8, [31 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h6c5b1056b55a945eE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h49444b44b2dcaa88E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h172ea615915ef07fE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error12fix_position17h066d65cdc5e16c55E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfc51b3e456b8fa93E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17h4806574ab18e49a7E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hcb4d73ce8316ec29E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17h4aca74736a0c036aE"(double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h7f468e439908bb4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hf0c7581508947245E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hc959194ffed76614E"(ptr sret({ i8, [31 x i8] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h1484f3183d79c2d5E"(ptr sret({ i8, [31 x i8] }) align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h75b5711a97e8026eE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h80eef5a60ebcfc30E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hab1b44d64f776bceE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h34fb957628a0277aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3a2b49794d6d7edcE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcad8dbea48513998E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5d3a80a90ae2dae1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1fb26de38347270E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hde96918841c5d035E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf37ba9d80e7d996E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17hd0dd79d1b89c624bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h559fb9a9b0016fffE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17hd5c823de02b642edE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h858a30789529ab01E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17hc7ab8f7bf2499ba9E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read7StrRead3new17had823fa55a84a60dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 0, i64 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 4}
!12 = !{i8 0, i8 7}

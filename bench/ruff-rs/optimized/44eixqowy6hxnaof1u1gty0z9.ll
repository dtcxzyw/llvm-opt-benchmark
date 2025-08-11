; ModuleID = 'bench/ruff-rs/original/44eixqowy6hxnaof1u1gty0z9.ll'
source_filename = "bench/ruff-rs/original/44eixqowy6hxnaof1u1gty0z9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb21b1f61935fbec1752886d6bef42fb.1 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/serde_json-1.0.140/src/value/de.rs", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb21b1f61935fbec1752886d6bef42fb.1, [16 x i8] c"e\00\00\00\00\00\00\00r\00\00\00\19\00\00\00" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha4520574e8c1b4f1E" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17haf7805542bd7c048E" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.5 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf2ad293f27584a7E" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.7 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.9 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb21b1f61935fbec1752886d6bef42fb.9, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.11 = private unnamed_addr constant [3 x i8] c"ull", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.12 = private unnamed_addr constant [3 x i8] c"rue", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.13 = private unnamed_addr constant [4 x i8] c"alse", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h35410eebe53195d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [31 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5c4de4358184a5e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  switch i64 %14, label %20 [
    i64 -9223372036854775807, label %17
    i64 -9223372036854775808, label %21
  ]

16:                                               ; preds = %31
  resume { ptr, i32 } %.pn

17:                                               ; preds = %2
  %18 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i8 6, ptr %0, align 8
  br label %59

20:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h349ca7e3786a611eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17h2a9da9f9a0081afaE.exit" unwind label %22

21:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  br label %59

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %31 unwind label %62

"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17h2a9da9f9a0081afaE.exit": ; preds = %20
  %24 = load i8, ptr %9, align 8, !range !6, !noundef !4
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %30

26:                                               ; preds = %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17h2a9da9f9a0081afaE.exit"
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %.loopexit.split-lp

30:                                               ; preds = %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17h2a9da9f9a0081afaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %32 unwind label %.loopexit.split-lp

31:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %16 unwind label %62

.loopexit:                                        ; preds = %51, %42, %55, %56, %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %26, %30, %52, %34, %36, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = load i8, ptr %11, align 8, !range !6, !alias.scope !7, !noundef !4
  switch i8 %33, label %34 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 3, label %36
    i8 4, label %38
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit": ; preds = %32, %32, %32, %32, %34, %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %42

42:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h218c4e84f98eff8eE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17h8240c3fa30813677E.exit" unwind label %.loopexit

"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17h8240c3fa30813677E.exit": ; preds = %42
  %43 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %45, label %49

45:                                               ; preds = %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17h8240c3fa30813677E.exit"
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

49:                                               ; preds = %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17h8240c3fa30813677E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %50 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %.not17 = icmp eq i64 %50, -9223372036854775808
  br i1 %.not17, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %53 unwind label %.loopexit

52:                                               ; preds = %49
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef align 8 dereferenceable(56) %7)
          to label %58 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  %54 = load i8, ptr %3, align 8, !range !6, !alias.scope !11, !noundef !4
  switch i8 %54, label %55 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29"
    i8 3, label %56
    i8 4, label %57
  ]

55:                                               ; preds = %53
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29" unwind label %.loopexit

56:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29" unwind label %.loopexit

57:                                               ; preds = %53
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29" unwind label %.loopexit

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29": ; preds = %53, %53, %53, %53, %55, %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %59

59:                                               ; preds = %21, %58, %17, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

60:                                               ; preds = %61, %45
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %59

61:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

62:                                               ; preds = %31, %22
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4bd1423a903b1d05E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [31 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h586cbf3d44236799E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %14 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  switch i64 %14, label %20 [
    i64 -9223372036854775807, label %17
    i64 -9223372036854775808, label %21
  ]

16:                                               ; preds = %31
  resume { ptr, i32 } %.pn

17:                                               ; preds = %2
  %18 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i8 6, ptr %0, align 8
  br label %59

20:                                               ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h16abe188b600b3fcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17hf727ac18c51fe867E.exit" unwind label %22

21:                                               ; preds = %2
  store i8 5, ptr %0, align 8
  %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  br label %59

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #16
          to label %31 unwind label %62

"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17hf727ac18c51fe867E.exit": ; preds = %20
  %24 = load i8, ptr %9, align 8, !range !6, !noundef !4
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %30

26:                                               ; preds = %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17hf727ac18c51fe867E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %.loopexit.split-lp

30:                                               ; preds = %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17hf727ac18c51fe867E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %32 unwind label %.loopexit.split-lp

31:                                               ; preds = %.loopexit, %.loopexit.split-lp, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %16 unwind label %62

.loopexit:                                        ; preds = %51, %42, %55, %56, %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %26, %30, %52, %34, %36, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = load i8, ptr %11, align 8, !range !6, !alias.scope !14, !noundef !4
  switch i8 %33, label %34 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 3, label %36
    i8 4, label %38
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit": ; preds = %32, %32, %32, %32, %34, %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %42

42:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hb4164f370cdaa1b7E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17hc6c2def69b351e40E.exit" unwind label %.loopexit

"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17hc6c2def69b351e40E.exit": ; preds = %42
  %43 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %45, label %49

45:                                               ; preds = %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17hc6c2def69b351e40E.exit"
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

49:                                               ; preds = %"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17hc6c2def69b351e40E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %50 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %.not17 = icmp eq i64 %50, -9223372036854775808
  br i1 %.not17, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %53 unwind label %.loopexit

52:                                               ; preds = %49
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef align 8 dereferenceable(56) %7)
          to label %58 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  %54 = load i8, ptr %3, align 8, !range !6, !alias.scope !17, !noundef !4
  switch i8 %54, label %55 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29"
    i8 3, label %56
    i8 4, label %57
  ]

55:                                               ; preds = %53
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29" unwind label %.loopexit

56:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29" unwind label %.loopexit

57:                                               ; preds = %53
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29" unwind label %.loopexit

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit29": ; preds = %53, %53, %53, %53, %55, %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %59

59:                                               ; preds = %21, %58, %17, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

60:                                               ; preds = %61, %45
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %59

61:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

62:                                               ; preds = %31, %22
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7eca20637f937ef4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.4 = alloca [31 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.13.sroa.6 = alloca [32 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6617fed52cdfe7a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  %20 = load i64, ptr %16, align 8, !range !3, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  switch i64 %20, label %26 [
    i64 -9223372036854775807, label %23
    i64 -9223372036854775808, label %27
  ]

22:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

23:                                               ; preds = %3
  %24 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i8 6, ptr %0, align 8
  br label %75

26:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h27524e8209a3c8b0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5serde2de9MapAccess10next_value17hc04b0fac21bee286E.exit unwind label %28

27:                                               ; preds = %3
  store i8 5, ptr %0, align 8
  %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  br label %75

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %.body unwind label %78

_ZN5serde2de9MapAccess10next_value17hc04b0fac21bee286E.exit: ; preds = %26
  %30 = load i8, ptr %12, align 8, !range !6, !noundef !4
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hc04b0fac21bee286E.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %77 unwind label %.loopexit.split-lp

36:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hc04b0fac21bee286E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %37 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %52, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %22 unwind label %78

.loopexit:                                        ; preds = %67, %47, %71, %72, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %32, %36, %68, %39, %41, %43, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %38 = load i8, ptr %14, align 8, !range !6, !alias.scope !20, !noundef !4
  switch i8 %38, label %39 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 3, label %41
    i8 4, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit": ; preds = %37, %37, %37, %37, %39, %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.535.sroa.4.0..sroa.535.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %47

47:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
  %.sroa.13.sroa.0.0 = phi i64 [ undef, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" ], [ %.sroa.13.sroa.0.1, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" ]
  %.sroa.10.0 = phi ptr [ undef, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" ], [ %.sroa.10.145, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hc129df3fdbea9ffdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %47
  %48 = load i64, ptr %6, align 8, !range !3, !noalias !23, !noundef !4
  switch i64 %48, label %51 [
    i64 -9223372036854775807, label %49
    i64 -9223372036854775808, label %.thread42
  ]

.thread42:                                        ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br label %66

49:                                               ; preds = %.noexc23
  %50 = load ptr, ptr %45, align 8, !noalias !23, !nonnull !4, !align !5, !noundef !4
  br label %.thread

51:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  store i64 %48, ptr %5, align 8, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h27524e8209a3c8b0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %54 unwind label %52, !noalias !30

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body unwind label %60, !noalias !30

54:                                               ; preds = %51
  %55 = load i8, ptr %4, align 8, !range !6, !noalias !23, !noundef !4
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !23, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  br label %.thread

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !30
  unreachable

.thread:                                          ; preds = %.noexc24, %49
  %.sroa.10.1.ph = phi ptr [ %50, %49 ], [ %59, %.noexc24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br label %.loopexit47

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  %.sroa.036.0.copyload = load i64, ptr %5, align 8, !noalias !23
  %.sroa.437.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx2.i.i, align 8, !noalias !23
  %63 = load i64, ptr %.sroa.538.0..sroa_idx, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  %64 = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775807
  br i1 %64, label %.loopexit47, label %66

.loopexit47:                                      ; preds = %62, %.thread
  %.sroa.10.141 = phi ptr [ %.sroa.10.1.ph, %.thread ], [ %.sroa.437.0.copyload, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.141, ptr %65, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

66:                                               ; preds = %.thread42, %62
  %.sroa.13.sroa.0.1 = phi i64 [ %63, %62 ], [ %.sroa.13.sroa.0.0, %.thread42 ]
  %.sroa.0.046 = phi i64 [ %.sroa.036.0.copyload, %62 ], [ -9223372036854775808, %.thread42 ]
  %.sroa.10.145 = phi ptr [ %.sroa.437.0.copyload, %62 ], [ %.sroa.10.0, %.thread42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.535.sroa.4.0..sroa.535.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, i64 32, i1 false)
  store i64 %.sroa.0.046, ptr %10, align 8
  store ptr %.sroa.10.145, ptr %.sroa.434.0..sroa_idx, align 8
  store i64 %.sroa.13.sroa.0.1, ptr %.sroa.535.0..sroa_idx, align 8
  %.not17 = icmp eq i64 %.sroa.0.046, -9223372036854775808
  br i1 %.not17, label %68, label %67

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %69 unwind label %.loopexit

68:                                               ; preds = %66
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %74 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = load i8, ptr %7, align 8, !range !6, !alias.scope !32, !noundef !4
  switch i8 %70, label %71 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28"
    i8 3, label %72
    i8 4, label %73
  ]

71:                                               ; preds = %69
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" unwind label %.loopexit

72:                                               ; preds = %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" unwind label %.loopexit

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" unwind label %.loopexit

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28": ; preds = %69, %69, %69, %69, %71, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %75

75:                                               ; preds = %27, %74, %23, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

76:                                               ; preds = %77, %.loopexit47
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %75

77:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %76

78:                                               ; preds = %.body, %28
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h93844beae33e2d04E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.4 = alloca [31 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.13.sroa.6 = alloca [32 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h40fd8e54925b59d1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  %20 = load i64, ptr %16, align 8, !range !3, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  switch i64 %20, label %26 [
    i64 -9223372036854775807, label %23
    i64 -9223372036854775808, label %27
  ]

22:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

23:                                               ; preds = %3
  %24 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  store i8 6, ptr %0, align 8
  br label %75

26:                                               ; preds = %3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha9fd7c40e33a29c2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN5serde2de9MapAccess10next_value17hcff278cbe1055519E.exit unwind label %28

27:                                               ; preds = %3
  store i8 5, ptr %0, align 8
  %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  br label %75

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #16
          to label %.body unwind label %78

_ZN5serde2de9MapAccess10next_value17hcff278cbe1055519E.exit: ; preds = %26
  %30 = load i8, ptr %12, align 8, !range !6, !noundef !4
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hcff278cbe1055519E.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
          to label %77 unwind label %.loopexit.split-lp

36:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hcff278cbe1055519E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %37 unwind label %.loopexit.split-lp

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %52, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #16
          to label %22 unwind label %78

.loopexit:                                        ; preds = %67, %47, %71, %72, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %32, %36, %68, %39, %41, %43, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %38 = load i8, ptr %14, align 8, !range !6, !alias.scope !35, !noundef !4
  switch i8 %38, label %39 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
    i8 3, label %41
    i8 4, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit": ; preds = %37, %37, %37, %37, %39, %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.535.sroa.4.0..sroa.535.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %47

47:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit"
  %.sroa.13.sroa.0.0 = phi i64 [ undef, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" ], [ %.sroa.13.sroa.0.1, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" ]
  %.sroa.10.0 = phi ptr [ undef, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit" ], [ %.sroa.10.145, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h49ef747cf85276f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %47
  %48 = load i64, ptr %6, align 8, !range !3, !noalias !38, !noundef !4
  switch i64 %48, label %51 [
    i64 -9223372036854775807, label %49
    i64 -9223372036854775808, label %.thread42
  ]

.thread42:                                        ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  br label %66

49:                                               ; preds = %.noexc23
  %50 = load ptr, ptr %45, align 8, !noalias !38, !nonnull !4, !align !5, !noundef !4
  br label %.thread

51:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  store i64 %48, ptr %5, align 8, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha9fd7c40e33a29c2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %54 unwind label %52, !noalias !45

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body unwind label %60, !noalias !45

54:                                               ; preds = %51
  %55 = load i8, ptr %4, align 8, !range !6, !noalias !38, !noundef !4
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !38, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  br label %.thread

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !45
  unreachable

.thread:                                          ; preds = %.noexc24, %49
  %.sroa.10.1.ph = phi ptr [ %50, %49 ], [ %59, %.noexc24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  br label %.loopexit47

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %.sroa.036.0.copyload = load i64, ptr %5, align 8, !noalias !38
  %.sroa.437.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx2.i.i, align 8, !noalias !38
  %63 = load i64, ptr %.sroa.538.0..sroa_idx, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  %64 = icmp eq i64 %.sroa.036.0.copyload, -9223372036854775807
  br i1 %64, label %.loopexit47, label %66

.loopexit47:                                      ; preds = %62, %.thread
  %.sroa.10.141 = phi ptr [ %.sroa.10.1.ph, %.thread ], [ %.sroa.437.0.copyload, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.141, ptr %65, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

66:                                               ; preds = %.thread42, %62
  %.sroa.13.sroa.0.1 = phi i64 [ %63, %62 ], [ %.sroa.13.sroa.0.0, %.thread42 ]
  %.sroa.0.046 = phi i64 [ %.sroa.036.0.copyload, %62 ], [ -9223372036854775808, %.thread42 ]
  %.sroa.10.145 = phi ptr [ %.sroa.437.0.copyload, %62 ], [ %.sroa.10.0, %.thread42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.535.sroa.4.0..sroa.535.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, i64 32, i1 false)
  store i64 %.sroa.0.046, ptr %10, align 8
  store ptr %.sroa.10.145, ptr %.sroa.434.0..sroa_idx, align 8
  store i64 %.sroa.13.sroa.0.1, ptr %.sroa.535.0..sroa_idx, align 8
  %.not17 = icmp eq i64 %.sroa.0.046, -9223372036854775808
  br i1 %.not17, label %68, label %67

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %69 unwind label %.loopexit

68:                                               ; preds = %66
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %74 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  %70 = load i8, ptr %7, align 8, !range !6, !alias.scope !47, !noundef !4
  switch i8 %70, label %71 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28"
    i8 3, label %72
    i8 4, label %73
  ]

71:                                               ; preds = %69
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" unwind label %.loopexit

72:                                               ; preds = %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" unwind label %.loopexit

73:                                               ; preds = %69
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28" unwind label %.loopexit

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E.exit28": ; preds = %69, %69, %69, %69, %71, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %75

75:                                               ; preds = %27, %74, %23, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

76:                                               ; preds = %77, %.loopexit47
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %75

77:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %76

78:                                               ; preds = %.body, %28
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !50
  %5 = load i64, ptr %4, align 8, !range !54, !noalias !50, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !noalias !50, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E.exit", !prof !55

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !50
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !50
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !50, !nonnull !4, !noundef !4
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !56
  store i8 3, ptr %0, align 8
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha4520574e8c1b4f1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb58de05f1bacf1dbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17haf7805542bd7c048E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9expecting17ha650ee5e3687daf2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8fcbc535a88a6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !57, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %5 = load i8, ptr %4, align 1, !range !61, !alias.scope !58, !noalias !62, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !noalias !64
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.5, i64 noundef 4), !noalias !58
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !4
  switch i8 %2, label %3 [
    i8 6, label %9
    i8 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"
    i8 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"
    i8 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"
    i8 3, label %5
    i8 4, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit"

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE.exit": ; preds = %1, %1, %1, %7, %5, %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit", label %4

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit": ; preds = %15, %13, %11, %8, %8, %8, %1
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %8 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %7) #16
          to label %19 unwind label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8, !range !65, !alias.scope !66, !noundef !4
  switch i8 %10, label %11 [
    i8 0, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit"
    i8 1, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit"
    i8 2, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit"
    i8 3, label %13
    i8 4, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit"

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit"

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E.exit"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

19:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !65, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 4, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %8, %6, %3, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb0c8744741882b4aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !noundef !4
  %6 = xor i64 %.val, 8317987319222330741
  %7 = xor i64 %.val2, 7237128888997146477
  %8 = xor i64 %.val, 7816392313619706465
  %9 = xor i64 %.val2, 8387220255154660723
  store i64 %6, ptr %4, align 8, !alias.scope !71
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !71
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !71
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !71
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !71
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !71
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !71
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %10, align 8, !noalias !74, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %11, align 8, !noalias !74, !noundef !4
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb79ecd0a99acb8fcE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store i8 -1, ptr %3, align 1, !noalias !77
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb79ecd0a99acb8fcE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !87
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !87
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !87
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !87
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !87, !noundef !4
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !87, !noundef !4
  %16 = or i64 %13, %15
  %17 = xor i64 %16, %.sroa.22.0.copyload.i.i
  %18 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %19 = add i64 %17, %.sroa.10.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %23 = xor i64 %22, %19
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %25 = add i64 %19, %21
  %26 = add i64 %23, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = xor i64 %26, %16
  %33 = xor i64 %31, 255
  %34 = add i64 %32, %28
  %35 = add i64 %30, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %37 = xor i64 %34, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = add i64 %37, %35
  %42 = add i64 %39, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %44 = xor i64 %41, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %48 = add i64 %44, %42
  %49 = add i64 %46, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %51 = xor i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %49
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %55 = add i64 %51, %49
  %56 = add i64 %53, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %58 = xor i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %60 = xor i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %62 = add i64 %58, %56
  %63 = add i64 %60, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %65 = xor i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %67 = xor i64 %66, %63
  %68 = add i64 %65, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = xor i64 %70, %69
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h168294c73ef43922E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !92
  %4 = load i8, ptr %3, align 8, !range !61, !noalias !97, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !97, !nonnull !4, !align !5, !noundef !4
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !61, !noalias !97, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 2, !noalias !97
  %15 = icmp eq i8 %14, 110
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %21, label %16

16:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %17 = tail call { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h5150cd1c8a53bc85E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !101
  %18 = extractvalue { i64, ptr } %17, 0
  %spec.select.i.i = add i64 %18, 1
  %19 = extractvalue { i64, ptr } %17, 1
  %.sink3.i.i = ptrtoint ptr %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink3.i.i, ptr %20, align 8, !alias.scope !101, !noalias !102
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %22, align 8, !alias.scope !104, !noalias !92
  %23 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !92
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE.exit", label %24

24:                                               ; preds = %21, %6
  %.sink.i = phi ptr [ %8, %6 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %25, align 8, !alias.scope !92, !noalias !95
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE.exit": ; preds = %16, %21, %24
  %.sink8.i = phi i64 [ 2, %24 ], [ %spec.select.i.i, %16 ], [ 0, %21 ]
  store i64 %.sink8.i, ptr %0, align 8, !alias.scope !92, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h1e071bbda1a91864E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h74af9d92ba340403E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h222efa8caaa6c29aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !107
  %5 = load i8, ptr %4, align 8, !range !61, !noalias !112, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !112, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !61, !noalias !112, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !112
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h610066456e46fd6cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !118
  %18 = load i64, ptr %3, align 8, !range !10, !noalias !116, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !116, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !118, !noalias !119
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !118, !noalias !119
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !119
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !120, !noalias !107
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !107
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !123, !noalias !110
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !107, !noalias !110
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h24050251cb0c3b46E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %.sroa.9.i.i.i.i = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %.sroa.24.i.i = alloca [7 x i8], align 1
  %.sroa.37.i.i = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !131
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !126
  %23 = load i8, ptr %22, align 8, !range !61, !noalias !131, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !131, !nonnull !4, !align !5, !noundef !4
  br label %221

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1, !range !61, !noalias !131, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 2, !noalias !131
  %34 = icmp eq i8 %33, 110
  %or.cond.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i, label %217, label %35

35:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.37.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !145
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !147
  %36 = load i8, ptr %21, align 8, !range !61, !noalias !145, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !145, !nonnull !4, !align !5, !noundef !4
  br label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %43 = load i8, ptr %42, align 1, !range !61, !noalias !145, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 2, !noalias !145
  br i1 %44, label %47, label %48, !prof !148

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !145
  switch i8 %46, label %51 [
    i8 110, label %53
    i8 116, label %56
    i8 102, label %59
    i8 45, label %62
    i8 34, label %66
    i8 91, label %74
    i8 123, label %79
  ]

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !145
  store i64 5, ptr %20, align 8, !noalias !145
  %49 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !145
  br label %50

50:                                               ; preds = %48, %38
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !145
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

51:                                               ; preds = %47
  %52 = add i8 %46, -48
  %or.cond8.i.i.i.i = icmp ult i8 %52, 10
  br i1 %or.cond8.i.i.i.i, label %201, label %198, !prof !149

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %54, align 8, !alias.scope !150, !noalias !147
  %55 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !147
  %.not65.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not65.i.i.i.i, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i", label %84

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %57, align 8, !alias.scope !153, !noalias !147
  %58 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.12, i64 noundef 3), !noalias !147
  %.not64.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not64.i.i.i.i, label %85, label %84

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %60, align 8, !alias.scope !156, !noalias !147
  %61 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.13, i64 noundef 4), !noalias !147
  %.not63.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not63.i.i.i.i, label %86, label %84

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %63, align 8, !alias.scope !159, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !145
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h2352fb3040b1b682E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false), !noalias !147
  %64 = load i64, ptr %18, align 8, !range !162, !noalias !145, !noundef !4
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %87, label %90

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %68, align 8, !alias.scope !163, !noalias !147
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %69, align 8, !alias.scope !166, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !145
  call void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h53a26c58c469be4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %67, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !147
  %70 = load i64, ptr %14, align 8, !range !167, !noalias !145, !noundef !4
  %71 = icmp eq i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !145
  br i1 %71, label %98, label %99

74:                                               ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i8, ptr %75, align 8, !alias.scope !166, !noalias !147, !noundef !4
  %77 = add i8 %76, -1
  store i8 %77, ptr %75, align 8, !alias.scope !166, !noalias !147
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %113, label %115, !prof !55

79:                                               ; preds = %47
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i8, ptr %80, align 8, !alias.scope !166, !noalias !147, !noundef !4
  %82 = add i8 %81, -1
  store i8 %82, ptr %80, align 8, !alias.scope !166, !noalias !147
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %171, label %173, !prof !55

84:                                               ; preds = %204, %171, %113, %98, %87, %59, %56, %53
  %.sroa.2417.1.i.i = phi ptr [ %206, %204 ], [ %89, %87 ], [ %73, %98 ], [ %114, %113 ], [ %172, %171 ], [ %55, %53 ], [ %58, %56 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !145
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

85:                                               ; preds = %56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !168, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i.i.i.i.i, i64 7, i1 false), !noalias !171
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

86:                                               ; preds = %59
  %.sroa.4.0..sroa_idx.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i67.i.i.i.i, align 1, !alias.scope !172, !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i67.i.i.i.i, i64 7, i1 false), !noalias !171
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !145, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !145
  br label %84

90:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !145
  call void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !145
  %91 = load i8, ptr %19, align 8, !range !6, !noalias !145, !noundef !4
  %92 = icmp eq i8 %91, 6
  br i1 %92, label %93, label %97, !prof !55

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !145, !nonnull !4, !align !5, !noundef !4
  %96 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %95), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !145
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

97:                                               ; preds = %90
  %.sroa.24.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx12.i.i, i64 7, i1 false), !noalias !171
  %.sroa.2417.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload25.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx24.i.i, align 8, !noalias !175
  %.sroa.37.0..sroa_idx37.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx37.i.i, i64 16, i1 false), !noalias !171
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

98:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !145
  br label %84

99:                                               ; preds = %66
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !145
  %100 = trunc nuw i64 %70 to i1
  %101 = icmp ne ptr %73, null
  tail call void @llvm.assume(i1 %101)
  br i1 %100, label %102, label %105

102:                                              ; preds = %99
  call fastcc void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %.sroa.4.0.copyload.i.i.i.i), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !145
  %103 = load i8, ptr %19, align 8, !range !6, !noalias !145, !noundef !4
  %104 = icmp eq i8 %103, 6
  br i1 %104, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i", label %112, !prof !55

105:                                              ; preds = %99
  call fastcc void @_ZN5serde2de7Visitor18visit_borrowed_str17h2c7e18477bb272eaE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %.sroa.4.0.copyload.i.i.i.i), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !145
  %106 = load i8, ptr %19, align 8, !range !6, !noalias !145, !noundef !4
  %107 = icmp eq i8 %106, 6
  br i1 %107, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i", label %111, !prof !55

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i": ; preds = %198, %168, %105, %102
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !145, !nonnull !4, !align !5, !noundef !4
  %110 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %109), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !145
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

111:                                              ; preds = %105
  %.sroa.24.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx10.i.i, i64 7, i1 false), !noalias !171
  %.sroa.2417.0..sroa_idx20.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload21.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx20.i.i, align 8, !noalias !175
  %.sroa.37.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx35.i.i, i64 16, i1 false), !noalias !171
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

112:                                              ; preds = %102
  %.sroa.24.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx11.i.i, i64 7, i1 false), !noalias !171
  %.sroa.2417.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload23.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx22.i.i, align 8, !noalias !175
  %.sroa.37.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx36.i.i, i64 16, i1 false), !noalias !171
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

113:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !145
  store i64 24, ptr %13, align 8, !noalias !145
  %114 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !145
  br label %84

115:                                              ; preds = %74
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %116, align 8, !alias.scope !176, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  store ptr %1, ptr %6, align 8, !noalias !179
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %117, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  store i64 0, ptr %5, align 8, !noalias !179
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %118, align 8, !noalias !179
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %119, align 8, !noalias !179
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.7.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %120

120:                                              ; preds = %136, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he907a4e2bfc2e771E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i unwind label %121, !noalias !183

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %132, %121
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %122, %121 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %common.resume.i.i.i.i unwind label %141, !noalias !183

_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i: ; preds = %120
  %123 = load i8, ptr %4, align 8, !range !184, !noalias !179, !noundef !4
  switch i8 %123, label %127 [
    i8 7, label %124
    i8 6, label %140
  ]

124:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !179, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !183
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i"

127:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i
  store i8 %123, ptr %3, align 8, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.48.0..sroa_idx.i.i.i.i.i, i64 31, i1 false), !noalias !179
  %128 = load i64, ptr %119, align 8, !alias.scope !185, !noalias !188, !noundef !4
  %129 = load i64, ptr %5, align 8, !range !190, !alias.scope !185, !noalias !188, !noundef !4
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.2)
          to label %136 unwind label %132, !noalias !191

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.i.i.i.i.i unwind label %134, !noalias !183

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !183
  unreachable

136:                                              ; preds = %131, %127
  %137 = load ptr, ptr %118, align 8, !alias.scope !185, !noalias !188, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %137, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !183
  %139 = add i64 %128, 1
  store i64 %139, ptr %119, align 8, !alias.scope !185, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  br label %120

140:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  %.sroa.4.i.sroa.3.7.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !noalias !192
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i"

common.resume.i.i.i.i:                            ; preds = %178, %146, %.body.i.i.i.i.i
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %147, %146 ], [ %179, %178 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

141:                                              ; preds = %.body.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !183
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i": ; preds = %140, %124
  %.sroa.8.0.i.i.i.i = phi ptr [ %126, %124 ], [ %.sroa.4.i.sroa.3.7.copyload.i.i.i.i, %140 ]
  %.sroa.0.0.i.i.i.i = phi i8 [ 6, %124 ], [ 4, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  %143 = load i8, ptr %75, align 8, !alias.scope !166, !noalias !147, !noundef !4
  %144 = add i8 %143, 1
  store i8 %144, ptr %75, align 8, !alias.scope !166, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !145
  store i8 %.sroa.0.0.i.i.i.i, ptr %11, align 8, !noalias !145
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !145
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i, i64 16, i1 false), !noalias !145
  %145 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hc3052e8317f02f06E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %148 unwind label %146, !noalias !147

146:                                              ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i"
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %11) #16
          to label %common.resume.i.i.i.i unwind label %165, !noalias !147

148:                                              ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !145
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %145, ptr %149, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !145
  %150 = load i8, ptr %12, align 8, !range !6, !noalias !145, !noundef !4
  %151 = icmp eq i8 %150, 6
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  %.not62.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not62.i.i.i.i, label %.thread82.i.i.i.i, label %157

.thread82.i.i.i.i:                                ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  br label %.thread.i.i.i.i

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !145, !nonnull !4, !align !5, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %155, ptr %156, align 8, !noalias !145
  store i8 6, ptr %19, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  %.not81.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not81.i.i.i.i, label %.thread.i.i.i.i, label %167

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %145, ptr %158, align 8, !noalias !145
  store i8 6, ptr %19, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  switch i8 %150, label %159 [
    i8 0, label %.thread.i.i.i.i
    i8 1, label %.thread.i.i.i.i
    i8 2, label %.thread.i.i.i.i
    i8 3, label %161
    i8 4, label %163
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160), !noalias !147
  br label %.thread.i.i.i.i

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %162), !noalias !147
  br label %.thread.i.i.i.i

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164), !noalias !147
  br label %.thread.i.i.i.i

165:                                              ; preds = %178, %146
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !147
  unreachable

.thread.i.i.i.i:                                  ; preds = %167, %163, %161, %159, %157, %157, %157, %153, %.thread82.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !145
  br label %168

167:                                              ; preds = %153
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %149), !noalias !147
  br label %.thread.i.i.i.i

168:                                              ; preds = %.thread77.i.i.i.i, %.thread.i.i.i.i
  %169 = load i8, ptr %19, align 8, !range !6, !noalias !145, !noundef !4
  %170 = icmp eq i8 %169, 6
  br i1 %170, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i", label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i", !prof !55

171:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !145
  store i64 24, ptr %10, align 8, !noalias !145
  %172 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !145
  br label %84

173:                                              ; preds = %79
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %174, align 8, !alias.scope !193, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !145
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7eca20637f937ef4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true), !noalias !147
  %175 = load i8, ptr %80, align 8, !alias.scope !166, !noalias !147, !noundef !4
  %176 = add i8 %175, 1
  store i8 %176, ptr %80, align 8, !alias.scope !166, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !145
  %177 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h4c20c77e13ed0d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %180 unwind label %178, !noalias !147

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %8) #16
          to label %common.resume.i.i.i.i unwind label %165, !noalias !147

180:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !145
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %177, ptr %181, align 8, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !145
  %182 = load i8, ptr %9, align 8, !range !6, !noalias !145, !noundef !4
  %183 = icmp eq i8 %182, 6
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  %.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i, label %.thread84.i.i.i.i, label %189

.thread84.i.i.i.i:                                ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !145
  br label %.thread77.i.i.i.i

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %187 = load ptr, ptr %186, align 8, !noalias !145, !nonnull !4, !align !5, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %187, ptr %188, align 8, !noalias !145
  store i8 6, ptr %19, align 8, !noalias !145
  %.not80.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not80.i.i.i.i, label %.thread77.i.i.i.i, label %197

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %177, ptr %190, align 8, !noalias !145
  store i8 6, ptr %19, align 8, !noalias !145
  switch i8 %182, label %191 [
    i8 0, label %.thread77.i.i.i.i
    i8 1, label %.thread77.i.i.i.i
    i8 2, label %.thread77.i.i.i.i
    i8 3, label %193
    i8 4, label %195
  ]

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %192), !noalias !147
  br label %.thread77.i.i.i.i

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %194), !noalias !147
  br label %.thread77.i.i.i.i

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196), !noalias !147
  br label %.thread77.i.i.i.i

.thread77.i.i.i.i:                                ; preds = %197, %195, %193, %191, %189, %189, %189, %185, %.thread84.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !145
  br label %168

197:                                              ; preds = %185
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181), !noalias !147
  br label %.thread77.i.i.i.i

198:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !145
  store i64 10, ptr %7, align 8, !noalias !145
  %199 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !145
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %199, ptr %200, align 8, !noalias !145
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i"

201:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !145
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h2352fb3040b1b682E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true), !noalias !147
  %202 = load i64, ptr %16, align 8, !range !162, !noalias !145, !noundef !4
  %203 = icmp eq i64 %202, 3
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !145, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !145
  br label %84

207:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !noalias !145
  call void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !145
  %208 = load i8, ptr %19, align 8, !range !6, !noalias !145, !noundef !4
  %209 = icmp eq i8 %208, 6
  br i1 %209, label %210, label %214, !prof !55

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %212 = load ptr, ptr %211, align 8, !noalias !145, !nonnull !4, !align !5, !noundef !4
  %213 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %212), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !145
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

214:                                              ; preds = %207
  %.sroa.24.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx16.i.i, i64 7, i1 false), !noalias !171
  %.sroa.2417.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload33.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx32.i.i, align 8, !noalias !175
  %.sroa.37.0..sroa_idx41.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx41.i.i, i64 16, i1 false), !noalias !171
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i": ; preds = %168
  %.sroa.24.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx9.i.i, i64 7, i1 false), !noalias !171
  %.sroa.2417.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload19.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx18.i.i, align 8, !noalias !175
  %.sroa.37.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx34.i.i, i64 16, i1 false), !noalias !171
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i": ; preds = %210, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i", %93, %84, %50
  %.sroa.2417.254.i.i = phi ptr [ %110, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i" ], [ %96, %93 ], [ %213, %210 ], [ %.sroa.2417.1.i.i, %84 ], [ %.sink.i.i.i.i, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !143
  %215 = icmp ne ptr %.sroa.2417.254.i.i, null
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2417.254.i.i, ptr %216, align 8, !alias.scope !196, !noalias !197
  store i8 7, ptr %0, align 8, !alias.scope !196, !noalias !197
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E.exit.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i": ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i", %214, %112, %111, %97, %86, %85, %53
  %.sroa.0.248.i.i = phi i8 [ %169, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i" ], [ %106, %111 ], [ %103, %112 ], [ %91, %97 ], [ 1, %86 ], [ 1, %85 ], [ %208, %214 ], [ 0, %53 ]
  %.sroa.2417.247.i.i = phi ptr [ %.sroa.2417.0.copyload19.i.i, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i" ], [ %.sroa.2417.0.copyload21.i.i, %111 ], [ %.sroa.2417.0.copyload23.i.i, %112 ], [ %.sroa.2417.0.copyload25.i.i, %97 ], [ undef, %86 ], [ undef, %85 ], [ %.sroa.2417.0.copyload33.i.i, %214 ], [ undef, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !143
  store i8 %.sroa.0.248.i.i, ptr %0, align 8, !alias.scope !196, !noalias !197
  %.sroa.444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.444.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, i64 7, i1 false), !noalias !197
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2417.247.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !196, !noalias !197
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, i64 16, i1 false), !noalias !197
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E.exit.i": ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i", %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37.i.i)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE.exit"

217:                                              ; preds = %28
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %218, align 8, !alias.scope !198, !noalias !126
  %219 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !126
  %.not.i = icmp eq ptr %219, null
  br i1 %.not.i, label %220, label %221

220:                                              ; preds = %217
  store i8 6, ptr %0, align 8, !alias.scope !201, !noalias !129
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE.exit"

221:                                              ; preds = %217, %25
  %.sink.i = phi ptr [ %27, %25 ], [ %219, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %222, align 8, !alias.scope !126, !noalias !129
  store i8 7, ptr %0, align 8, !alias.scope !126, !noalias !129
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E.exit.i", %220, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !131
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2a56d604c0e2699eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb95e396d6221b72fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3d707cc2434495d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !209
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !204
  %4 = load i8, ptr %3, align 8, !range !61, !noalias !209, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !209, !nonnull !4, !align !5, !noundef !4
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !61, !noalias !209, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 2, !noalias !209
  %15 = icmp eq i8 %14, 110
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %21, label %16

16:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %17 = tail call { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h3f64b9ee3bcd3b93E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !213
  %18 = extractvalue { i64, ptr } %17, 0
  %spec.select.i.i = add i64 %18, 1
  %19 = extractvalue { i64, ptr } %17, 1
  %.sink3.i.i = ptrtoint ptr %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink3.i.i, ptr %20, align 8, !alias.scope !213, !noalias !214
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %22, align 8, !alias.scope !216, !noalias !204
  %23 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !204
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E.exit", label %24

24:                                               ; preds = %21, %6
  %.sink.i = phi ptr [ %8, %6 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %25, align 8, !alias.scope !204, !noalias !207
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E.exit": ; preds = %16, %21, %24
  %.sink8.i = phi i64 [ 2, %24 ], [ %spec.select.i.i, %16 ], [ 0, %21 ]
  store i64 %.sink8.i, ptr %0, align 8, !alias.scope !204, !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !209
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h5121821fb80759dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !224
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !219
  %5 = load i8, ptr %4, align 8, !range !61, !noalias !224, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !224, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !61, !noalias !224, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !224
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  call void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17hd3a7c3a55236dcf8E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !230
  %18 = load i64, ptr %3, align 8, !range !3, !noalias !228, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !228, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !230, !noalias !231
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !230, !noalias !231
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !231
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !232, !noalias !219
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !219
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !235, !noalias !222
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !219, !noalias !222
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !219, !noalias !222
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !224
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h5cc590c16ec8b301E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %.sroa.9.i.i.i.i = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %.sroa.24.i.i = alloca [7 x i8], align 1
  %.sroa.37.i.i = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !243
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !238
  %23 = load i8, ptr %22, align 8, !range !61, !noalias !243, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !243, !nonnull !4, !align !5, !noundef !4
  br label %221

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1, !range !61, !noalias !243, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 2, !noalias !243
  %34 = icmp eq i8 %33, 110
  %or.cond.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i, label %217, label %35

35:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.37.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !257
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !259
  %36 = load i8, ptr %21, align 8, !range !61, !noalias !257, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !257, !nonnull !4, !align !5, !noundef !4
  br label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %43 = load i8, ptr %42, align 1, !range !61, !noalias !257, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 2, !noalias !257
  br i1 %44, label %47, label %48, !prof !148

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !257
  switch i8 %46, label %51 [
    i8 110, label %53
    i8 116, label %56
    i8 102, label %59
    i8 45, label %62
    i8 34, label %66
    i8 91, label %74
    i8 123, label %79
  ]

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !257
  store i64 5, ptr %20, align 8, !noalias !257
  %49 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !257
  br label %50

50:                                               ; preds = %48, %38
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !257
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

51:                                               ; preds = %47
  %52 = add i8 %46, -48
  %or.cond8.i.i.i.i = icmp ult i8 %52, 10
  br i1 %or.cond8.i.i.i.i, label %201, label %198, !prof !149

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %54, align 8, !alias.scope !260, !noalias !259
  %55 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !259
  %.not65.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not65.i.i.i.i, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i", label %84

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %57, align 8, !alias.scope !263, !noalias !259
  %58 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.12, i64 noundef 3), !noalias !259
  %.not64.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not64.i.i.i.i, label %85, label %84

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %60, align 8, !alias.scope !266, !noalias !259
  %61 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.13, i64 noundef 4), !noalias !259
  %.not63.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not63.i.i.i.i, label %86, label %84

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %63, align 8, !alias.scope !269, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !257
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hbd9bdff1745da25cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false), !noalias !259
  %64 = load i64, ptr %18, align 8, !range !162, !noalias !257, !noundef !4
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %87, label %90

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %68, align 8, !alias.scope !272, !noalias !259
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %69, align 8, !alias.scope !275, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !257
  call void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h84e76f27159be1b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %67, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !259
  %70 = load i64, ptr %14, align 8, !range !167, !noalias !257, !noundef !4
  %71 = icmp eq i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !257
  br i1 %71, label %98, label %99

74:                                               ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i8, ptr %75, align 8, !alias.scope !275, !noalias !259, !noundef !4
  %77 = add i8 %76, -1
  store i8 %77, ptr %75, align 8, !alias.scope !275, !noalias !259
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %113, label %115, !prof !55

79:                                               ; preds = %47
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i8, ptr %80, align 8, !alias.scope !275, !noalias !259, !noundef !4
  %82 = add i8 %81, -1
  store i8 %82, ptr %80, align 8, !alias.scope !275, !noalias !259
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %171, label %173, !prof !55

84:                                               ; preds = %204, %171, %113, %98, %87, %59, %56, %53
  %.sroa.2417.1.i.i = phi ptr [ %206, %204 ], [ %89, %87 ], [ %73, %98 ], [ %114, %113 ], [ %172, %171 ], [ %55, %53 ], [ %58, %56 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !257
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

85:                                               ; preds = %56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !276, !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i.i.i.i.i, i64 7, i1 false), !noalias !279
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

86:                                               ; preds = %59
  %.sroa.4.0..sroa_idx.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i67.i.i.i.i, align 1, !alias.scope !280, !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i67.i.i.i.i, i64 7, i1 false), !noalias !279
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !257, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !257
  br label %84

90:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !257
  call void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !257
  %91 = load i8, ptr %19, align 8, !range !6, !noalias !257, !noundef !4
  %92 = icmp eq i8 %91, 6
  br i1 %92, label %93, label %97, !prof !55

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !257, !nonnull !4, !align !5, !noundef !4
  %96 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %95), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !257
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

97:                                               ; preds = %90
  %.sroa.24.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx12.i.i, i64 7, i1 false), !noalias !279
  %.sroa.2417.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload25.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx24.i.i, align 8, !noalias !283
  %.sroa.37.0..sroa_idx37.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx37.i.i, i64 16, i1 false), !noalias !279
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

98:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !257
  br label %84

99:                                               ; preds = %66
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !257
  %100 = trunc nuw i64 %70 to i1
  %101 = icmp ne ptr %73, null
  tail call void @llvm.assume(i1 %101)
  br i1 %100, label %102, label %105

102:                                              ; preds = %99
  call fastcc void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %.sroa.4.0.copyload.i.i.i.i), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !257
  %103 = load i8, ptr %19, align 8, !range !6, !noalias !257, !noundef !4
  %104 = icmp eq i8 %103, 6
  br i1 %104, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i", label %112, !prof !55

105:                                              ; preds = %99
  call fastcc void @_ZN5serde2de7Visitor18visit_borrowed_str17h2c7e18477bb272eaE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %.sroa.4.0.copyload.i.i.i.i), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !257
  %106 = load i8, ptr %19, align 8, !range !6, !noalias !257, !noundef !4
  %107 = icmp eq i8 %106, 6
  br i1 %107, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i", label %111, !prof !55

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i": ; preds = %198, %168, %105, %102
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !257, !nonnull !4, !align !5, !noundef !4
  %110 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %109), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !257
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

111:                                              ; preds = %105
  %.sroa.24.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx10.i.i, i64 7, i1 false), !noalias !279
  %.sroa.2417.0..sroa_idx20.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload21.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx20.i.i, align 8, !noalias !283
  %.sroa.37.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx35.i.i, i64 16, i1 false), !noalias !279
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

112:                                              ; preds = %102
  %.sroa.24.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx11.i.i, i64 7, i1 false), !noalias !279
  %.sroa.2417.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload23.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx22.i.i, align 8, !noalias !283
  %.sroa.37.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx36.i.i, i64 16, i1 false), !noalias !279
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

113:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !257
  store i64 24, ptr %13, align 8, !noalias !257
  %114 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !257
  br label %84

115:                                              ; preds = %74
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %116, align 8, !alias.scope !284, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !257
  store ptr %1, ptr %6, align 8, !noalias !287
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %117, align 8, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !287
  store i64 0, ptr %5, align 8, !noalias !287
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %118, align 8, !noalias !287
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %119, align 8, !noalias !287
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.7.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %120

120:                                              ; preds = %136, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hb485973908874ac6E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i unwind label %121, !noalias !291

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %132, %121
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %122, %121 ], [ %133, %132 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %common.resume.i.i.i.i unwind label %141, !noalias !291

_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i: ; preds = %120
  %123 = load i8, ptr %4, align 8, !range !184, !noalias !287, !noundef !4
  switch i8 %123, label %127 [
    i8 7, label %124
    i8 6, label %140
  ]

124:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !287, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !291
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i"

127:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i
  store i8 %123, ptr %3, align 8, !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.48.0..sroa_idx.i.i.i.i.i, i64 31, i1 false), !noalias !287
  %128 = load i64, ptr %119, align 8, !alias.scope !292, !noalias !295, !noundef !4
  %129 = load i64, ptr %5, align 8, !range !190, !alias.scope !292, !noalias !295, !noundef !4
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.2)
          to label %136 unwind label %132, !noalias !297

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.i.i.i.i.i unwind label %134, !noalias !291

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !291
  unreachable

136:                                              ; preds = %131, %127
  %137 = load ptr, ptr %118, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %137, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !291
  %139 = add i64 %128, 1
  store i64 %139, ptr %119, align 8, !alias.scope !292, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  br label %120

140:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  %.sroa.4.i.sroa.3.7.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false), !noalias !298
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i"

common.resume.i.i.i.i:                            ; preds = %178, %146, %.body.i.i.i.i.i
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %147, %146 ], [ %179, %178 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

141:                                              ; preds = %.body.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !291
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i": ; preds = %140, %124
  %.sroa.8.0.i.i.i.i = phi ptr [ %126, %124 ], [ %.sroa.4.i.sroa.3.7.copyload.i.i.i.i, %140 ]
  %.sroa.0.0.i.i.i.i = phi i8 [ 6, %124 ], [ 4, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !257
  %143 = load i8, ptr %75, align 8, !alias.scope !275, !noalias !259, !noundef !4
  %144 = add i8 %143, 1
  store i8 %144, ptr %75, align 8, !alias.scope !275, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !257
  store i8 %.sroa.0.0.i.i.i.i, ptr %11, align 8, !noalias !257
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !257
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i, i64 16, i1 false), !noalias !257
  %145 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h68400b43c9796e1cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %148 unwind label %146, !noalias !259

146:                                              ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i"
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %11) #16
          to label %common.resume.i.i.i.i unwind label %165, !noalias !259

148:                                              ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !257
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %145, ptr %149, align 8, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !257
  %150 = load i8, ptr %12, align 8, !range !6, !noalias !257, !noundef !4
  %151 = icmp eq i8 %150, 6
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  %.not62.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not62.i.i.i.i, label %.thread82.i.i.i.i, label %157

.thread82.i.i.i.i:                                ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  br label %.thread.i.i.i.i

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !257, !nonnull !4, !align !5, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %155, ptr %156, align 8, !noalias !257
  store i8 6, ptr %19, align 8, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  %.not81.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not81.i.i.i.i, label %.thread.i.i.i.i, label %167

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %145, ptr %158, align 8, !noalias !257
  store i8 6, ptr %19, align 8, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  switch i8 %150, label %159 [
    i8 0, label %.thread.i.i.i.i
    i8 1, label %.thread.i.i.i.i
    i8 2, label %.thread.i.i.i.i
    i8 3, label %161
    i8 4, label %163
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160), !noalias !259
  br label %.thread.i.i.i.i

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %162), !noalias !259
  br label %.thread.i.i.i.i

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164), !noalias !259
  br label %.thread.i.i.i.i

165:                                              ; preds = %178, %146
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !259
  unreachable

.thread.i.i.i.i:                                  ; preds = %167, %163, %161, %159, %157, %157, %157, %153, %.thread82.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !257
  br label %168

167:                                              ; preds = %153
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %149), !noalias !259
  br label %.thread.i.i.i.i

168:                                              ; preds = %.thread77.i.i.i.i, %.thread.i.i.i.i
  %169 = load i8, ptr %19, align 8, !range !6, !noalias !257, !noundef !4
  %170 = icmp eq i8 %169, 6
  br i1 %170, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i", label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i", !prof !55

171:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !257
  store i64 24, ptr %10, align 8, !noalias !257
  %172 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !257
  br label %84

173:                                              ; preds = %79
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %174, align 8, !alias.scope !299, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !257
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h93844beae33e2d04E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true), !noalias !259
  %175 = load i8, ptr %80, align 8, !alias.scope !275, !noalias !259, !noundef !4
  %176 = add i8 %175, 1
  store i8 %176, ptr %80, align 8, !alias.scope !275, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !257
  %177 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hd73083212d61716eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %180 unwind label %178, !noalias !259

178:                                              ; preds = %173
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %8) #16
          to label %common.resume.i.i.i.i unwind label %165, !noalias !259

180:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !257
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %177, ptr %181, align 8, !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !257
  %182 = load i8, ptr %9, align 8, !range !6, !noalias !257, !noundef !4
  %183 = icmp eq i8 %182, 6
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  %.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i, label %.thread84.i.i.i.i, label %189

.thread84.i.i.i.i:                                ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !257
  br label %.thread77.i.i.i.i

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %187 = load ptr, ptr %186, align 8, !noalias !257, !nonnull !4, !align !5, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %187, ptr %188, align 8, !noalias !257
  store i8 6, ptr %19, align 8, !noalias !257
  %.not80.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not80.i.i.i.i, label %.thread77.i.i.i.i, label %197

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %177, ptr %190, align 8, !noalias !257
  store i8 6, ptr %19, align 8, !noalias !257
  switch i8 %182, label %191 [
    i8 0, label %.thread77.i.i.i.i
    i8 1, label %.thread77.i.i.i.i
    i8 2, label %.thread77.i.i.i.i
    i8 3, label %193
    i8 4, label %195
  ]

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %192), !noalias !259
  br label %.thread77.i.i.i.i

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %194), !noalias !259
  br label %.thread77.i.i.i.i

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196), !noalias !259
  br label %.thread77.i.i.i.i

.thread77.i.i.i.i:                                ; preds = %197, %195, %193, %191, %189, %189, %189, %185, %.thread84.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !257
  br label %168

197:                                              ; preds = %185
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %181), !noalias !259
  br label %.thread77.i.i.i.i

198:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !257
  store i64 10, ptr %7, align 8, !noalias !257
  %199 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !257
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %199, ptr %200, align 8, !noalias !257
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i"

201:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !257
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hbd9bdff1745da25cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true), !noalias !259
  %202 = load i64, ptr %16, align 8, !range !162, !noalias !257, !noundef !4
  %203 = icmp eq i64 %202, 3
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !257, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !257
  br label %84

207:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !noalias !257
  call void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !257
  %208 = load i8, ptr %19, align 8, !range !6, !noalias !257, !noundef !4
  %209 = icmp eq i8 %208, 6
  br i1 %209, label %210, label %214, !prof !55

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %212 = load ptr, ptr %211, align 8, !noalias !257, !nonnull !4, !align !5, !noundef !4
  %213 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %212), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !257
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

214:                                              ; preds = %207
  %.sroa.24.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx16.i.i, i64 7, i1 false), !noalias !279
  %.sroa.2417.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload33.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx32.i.i, align 8, !noalias !283
  %.sroa.37.0..sroa_idx41.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx41.i.i, i64 16, i1 false), !noalias !279
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i": ; preds = %168
  %.sroa.24.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx9.i.i, i64 7, i1 false), !noalias !279
  %.sroa.2417.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload19.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx18.i.i, align 8, !noalias !283
  %.sroa.37.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx34.i.i, i64 16, i1 false), !noalias !279
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i": ; preds = %210, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i", %93, %84, %50
  %.sroa.2417.254.i.i = phi ptr [ %110, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i" ], [ %96, %93 ], [ %213, %210 ], [ %.sroa.2417.1.i.i, %84 ], [ %.sink.i.i.i.i, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !255
  %215 = icmp ne ptr %.sroa.2417.254.i.i, null
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2417.254.i.i, ptr %216, align 8, !alias.scope !302, !noalias !303
  store i8 7, ptr %0, align 8, !alias.scope !302, !noalias !303
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE.exit.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i": ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i", %214, %112, %111, %97, %86, %85, %53
  %.sroa.0.248.i.i = phi i8 [ %169, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i" ], [ %106, %111 ], [ %103, %112 ], [ %91, %97 ], [ 1, %86 ], [ 1, %85 ], [ %208, %214 ], [ 0, %53 ]
  %.sroa.2417.247.i.i = phi ptr [ %.sroa.2417.0.copyload19.i.i, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i" ], [ %.sroa.2417.0.copyload21.i.i, %111 ], [ %.sroa.2417.0.copyload23.i.i, %112 ], [ %.sroa.2417.0.copyload25.i.i, %97 ], [ undef, %86 ], [ undef, %85 ], [ %.sroa.2417.0.copyload33.i.i, %214 ], [ undef, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !255
  store i8 %.sroa.0.248.i.i, ptr %0, align 8, !alias.scope !302, !noalias !303
  %.sroa.444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.444.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, i64 7, i1 false), !noalias !303
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2417.247.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !302, !noalias !303
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, i64 16, i1 false), !noalias !303
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE.exit.i": ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i", %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37.i.i)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E.exit"

217:                                              ; preds = %28
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %218, align 8, !alias.scope !304, !noalias !238
  %219 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !238
  %.not.i = icmp eq ptr %219, null
  br i1 %.not.i, label %220, label %221

220:                                              ; preds = %217
  store i8 6, ptr %0, align 8, !alias.scope !307, !noalias !241
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E.exit"

221:                                              ; preds = %217, %25
  %.sink.i = phi ptr [ %27, %25 ], [ %219, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %222, align 8, !alias.scope !238, !noalias !241
  store i8 7, ptr %0, align 8, !alias.scope !238, !noalias !241
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE.exit.i", %220, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !243
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9f2f89284bb9397dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [152 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !310
  %5 = load i8, ptr %4, align 8, !range !61, !noalias !315, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !315, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !61, !noalias !315, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !315
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !319
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h23e957947afdb732E"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !321
  %18 = load i64, ptr %3, align 8, !range !10, !noalias !319, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !319, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !321, !noalias !322
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !321, !noalias !322
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !noalias !322
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !319
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !323, !noalias !310
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !310
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !326, !noalias !313
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !310, !noalias !313
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !310, !noalias !313
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha00e81a88ad27401E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !334
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !329
  %5 = load i8, ptr %4, align 8, !range !61, !noalias !334, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !334, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !61, !noalias !334, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !334
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !338
  call void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17h0262c690c15bc9d3E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !340
  %18 = load i64, ptr %3, align 8, !range !3, !noalias !338, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !338, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !340, !noalias !341
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !340, !noalias !341
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !341
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !338
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !342, !noalias !329
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !329
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !345, !noalias !332
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !329, !noalias !332
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !329, !noalias !332
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !334
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb0601262482eec99E"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [152 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !353
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !348
  %5 = load i8, ptr %4, align 8, !range !61, !noalias !353, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !353, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !61, !noalias !353, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !353
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !357
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h8f0b9ac0b4b246eaE"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !359
  %18 = load i64, ptr %3, align 8, !range !10, !noalias !357, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !357, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !359, !noalias !360
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !359, !noalias !360
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !noalias !360
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !357
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !361, !noalias !348
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !348
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !364, !noalias !351
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !348, !noalias !351
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !348, !noalias !351
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !353
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hec5329544801708dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !372
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !367
  %5 = load i8, ptr %4, align 8, !range !61, !noalias !372, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !372, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !61, !noalias !372, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !372
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !376
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h4422638b73155a7fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !378
  %18 = load i64, ptr %3, align 8, !range !10, !noalias !376, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !376, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !378, !noalias !379
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !378, !noalias !379
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !379
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !376
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !380, !noalias !367
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !367
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !383, !noalias !370
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !367, !noalias !370
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !367, !noalias !370
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !372
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf66ced77e0f41c6dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb3c635ff47dcc269E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hff33a626ef77f14bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb5f4f0570a94bf7dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17h227bd76b859cb354E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i8 6, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17hbdd25b5e5d67276eE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h4401a3316441c445E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !389
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !noalias !389
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !noalias !389
  store i8 6, ptr %4, align 8, !noalias !389
  %11 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.3)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %18 unwind label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !389
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %15, align 8, !alias.scope !386, !noalias !391
  store i8 6, ptr %0, align 8, !alias.scope !386, !noalias !391
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17hbbd1a2b45675f9e4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !395
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !noalias !395
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !noalias !395
  store i8 6, ptr %4, align 8, !noalias !395
  %11 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.4)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %18 unwind label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !395
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %15, align 8, !alias.scope !392, !noalias !397
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !392, !noalias !397
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5serde2de7Visitor18visit_borrowed_str17h2c7e18477bb272eaE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !401
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !401
  %5 = load i64, ptr %4, align 8, !range !54, !noalias !401, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !noalias !401, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E.exit", !prof !55

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !401
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !401
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !401, !nonnull !4, !noundef !4
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !406
  store i8 3, ptr %0, align 8, !alias.scope !398, !noalias !407
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !398, !noalias !407
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !398, !noalias !407
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !398, !noalias !407
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17hb072b06b73c50789E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 9, ptr %4, align 8
  %5 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i8 6, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17hd252dd43ac92bd7bE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 9, ptr %4, align 8
  %5 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17h68179f551709b3cbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #16
          to label %10 unwind label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8
  store i8 6, ptr %0, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17h68179f551709b3cbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817he7b67a87ea543f0cE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = sext i8 %1 to i64
  %.lobit.i = lshr i64 %3, 63
  store i8 2, ptr %0, align 8, !alias.scope !408
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !408
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !408
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817he8df35a941191b23E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = zext i8 %1 to i64
  store i8 2, ptr %0, align 8, !alias.scope !411
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !411
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !411
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h74d96094e0334842E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, float noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.5.i = alloca [23 x i8], align 1
  %4 = fpext float %1 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !414
  call void @_ZN10serde_json6number6Number8from_f6417h8aa87207895a5f6fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, double noundef %4), !noalias !414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %5 = load i64, ptr %3, align 8, !range !162, !alias.scope !420, !noalias !422, !noundef !4
  %.not.i.i = icmp eq i64 %5, 3
  br i1 %.not.i.i, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E.exit", label %6

6:                                                ; preds = %2
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !alias.scope !424, !noalias !431
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E.exit"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i8 [ 2, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !414
  store i8 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !414
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617hb62a7af60dfb2dbcE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i16 noundef %1) unnamed_addr #4 {
  %3 = sext i16 %1 to i64
  %.lobit.i = lshr i64 %3, 63
  store i8 2, ptr %0, align 8, !alias.scope !432
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !432
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !432
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h79f147193a6e2200E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %.lobit.i = lshr i64 %3, 63
  store i8 2, ptr %0, align 8, !alias.scope !435
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !435
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !435
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617h38cce6d7e034c386E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i16 noundef %1) unnamed_addr #4 {
  %3 = zext i16 %1 to i64
  store i8 2, ptr %0, align 8, !alias.scope !438
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !438
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !438
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hf6a5ec6f15ce7db8E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = zext i32 %1 to i64
  store i8 2, ptr %0, align 8, !alias.scope !441
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !441
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !441
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb79ecd0a99acb8fcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 9, 8) %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !444
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !444
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !444, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !447
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !447
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !450, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !450, !noundef !4
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !450, !noundef !4
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !450
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !450
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !450
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !447
  store i64 %123, ptr %48, align 8, !alias.scope !447
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !453
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !453
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !453, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !456
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !456
  %5 = load i64, ptr %4, align 8, !range !54, !noalias !456, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !noalias !456, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E.exit", !prof !55

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !456
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !456
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !456, !nonnull !4, !noundef !4
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !456
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !460
  store i64 %8, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.56.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h13321c34ff3e8322E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1afe83cd4bab37bbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1db9050fabe633e9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2ae41ca7c73b95bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h23036552d0fa37f7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) initializes((16, 24), (56, 57)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %7, align 8, !alias.scope !471, !noalias !474
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !475, !noalias !474
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !476
  call void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h53a26c58c469be4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !474
  %9 = load i64, ptr %5, align 8, !range !167, !noalias !476, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !476
  br i1 %10, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8, !alias.scope !474, !noalias !475
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !474, !noalias !475
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E.exit"

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !476
  %16 = trunc nuw i64 %9 to i1
  %17 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %17)
  br i1 %16, label %18, label %28

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !477
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !484
  %19 = load i64, ptr %4, align 8, !range !54, !noalias !477, !noundef !4
  %20 = trunc nuw i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !10, !noalias !477, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %20, label %24, label %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i", !prof !55

24:                                               ; preds = %18
  %25 = load i64, ptr %23, align 8, !noalias !477
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %22, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !484
  unreachable

"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i": ; preds = %18
  %26 = load ptr, ptr %23, align 8, !noalias !477, !nonnull !4, !noundef !4
  %27 = icmp ule i64 %.sroa.4.0.copyload.i.i, %22
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !477
  br label %38

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !485
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !495
  %29 = load i64, ptr %3, align 8, !range !54, !noalias !485, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !range !10, !noalias !485, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %30, label %34, label %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i, !prof !55

34:                                               ; preds = %28
  %35 = load i64, ptr %33, align 8, !noalias !485
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %32, i64 %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !495
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i: ; preds = %28
  %36 = load ptr, ptr %33, align 8, !noalias !485, !nonnull !4, !noundef !4
  %37 = icmp ule i64 %.sroa.4.0.copyload.i.i, %32
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !485
  br label %38

38:                                               ; preds = %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i"
  %.sink7.i.i = phi ptr [ %26, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i" ], [ %36, %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i ]
  %.sink6.i.i = phi i64 [ %22, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i" ], [ %32, %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink7.i.i, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false), !noalias !474
  store i64 %.sink6.i.i, ptr %0, align 8, !alias.scope !474, !noalias !475
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink7.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !alias.scope !474, !noalias !475
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !alias.scope !474, !noalias !475
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E.exit": ; preds = %13, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !476
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3d1c6eebd8805737E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) initializes((16, 24), (56, 57)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %7, align 8, !alias.scope !506, !noalias !509
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !510, !noalias !509
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !511
  call void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h84e76f27159be1b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !509
  %9 = load i64, ptr %5, align 8, !range !167, !noalias !511, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !511
  br i1 %10, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8, !alias.scope !509, !noalias !510
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !509, !noalias !510
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE.exit"

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !511
  %16 = trunc nuw i64 %9 to i1
  %17 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %17)
  br i1 %16, label %18, label %28

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !512
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !519
  %19 = load i64, ptr %4, align 8, !range !54, !noalias !512, !noundef !4
  %20 = trunc nuw i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !10, !noalias !512, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %20, label %24, label %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i", !prof !55

24:                                               ; preds = %18
  %25 = load i64, ptr %23, align 8, !noalias !512
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %22, i64 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !519
  unreachable

"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i": ; preds = %18
  %26 = load ptr, ptr %23, align 8, !noalias !512, !nonnull !4, !noundef !4
  %27 = icmp ule i64 %.sroa.4.0.copyload.i.i, %22
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !512
  br label %38

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !520
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !530
  %29 = load i64, ptr %3, align 8, !range !54, !noalias !520, !noundef !4
  %30 = trunc nuw i64 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !range !10, !noalias !520, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %30, label %34, label %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i, !prof !55

34:                                               ; preds = %28
  %35 = load i64, ptr %33, align 8, !noalias !520
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %32, i64 %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !530
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i: ; preds = %28
  %36 = load ptr, ptr %33, align 8, !noalias !520, !nonnull !4, !noundef !4
  %37 = icmp ule i64 %.sroa.4.0.copyload.i.i, %32
  tail call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !520
  br label %38

38:                                               ; preds = %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i"
  %.sink7.i.i = phi ptr [ %26, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i" ], [ %36, %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i ]
  %.sink6.i.i = phi i64 [ %22, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i" ], [ %32, %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink7.i.i, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false), !noalias !509
  store i64 %.sink6.i.i, ptr %0, align 8, !alias.scope !509, !noalias !510
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink7.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !alias.scope !509, !noalias !510
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !alias.scope !509, !noalias !510
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE.exit": ; preds = %13, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !511
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json6number6Number8from_f6417h8aa87207895a5f6fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), double noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6617fed52cdfe7a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h40fd8e54925b59d1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb58de05f1bacf1dbE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9expecting17ha650ee5e3687daf2E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5c4de4358184a5e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h586cbf3d44236799E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h3f64b9ee3bcd3b93E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h5150cd1c8a53bc85E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h74af9d92ba340403E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb95e396d6221b72fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb3c635ff47dcc269E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb5f4f0570a94bf7dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17h68179f551709b3cbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hb4164f370cdaa1b7E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h218c4e84f98eff8eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h16abe188b600b3fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h27524e8209a3c8b0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha9fd7c40e33a29c2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h349ca7e3786a611eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hc129df3fdbea9ffdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h49ef747cf85276f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he907a4e2bfc2e771E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hb485973908874ac6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf2ad293f27584a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h84e76f27159be1b5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h53a26c58c469be4fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h4422638b73155a7fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17hd3a7c3a55236dcf8E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h610066456e46fd6cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h23e957947afdb732E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h8f0b9ac0b4b246eaE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17h0262c690c15bc9d3E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1afe83cd4bab37bbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2ae41ca7c73b95bdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hbd9bdff1745da25cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h68400b43c9796e1cE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hd73083212d61716eE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h2352fb3040b1b682E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hc3052e8317f02f06E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h4c20c77e13ed0d4aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i64 0, i64 -9223372036854775806}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 7}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!23 = !{!24, !26, !27, !29}
!24 = distinct !{!24, !25, !"_ZN5serde2de9MapAccess15next_entry_seed17h72cfc2ea0cfa9f82E: argument 0"}
!25 = distinct !{!25, !"_ZN5serde2de9MapAccess15next_entry_seed17h72cfc2ea0cfa9f82E"}
!26 = distinct !{!26, !25, !"_ZN5serde2de9MapAccess15next_entry_seed17h72cfc2ea0cfa9f82E: argument 1"}
!27 = distinct !{!27, !28, !"_ZN5serde2de9MapAccess10next_entry17h471d34beeaec7536E: argument 0"}
!28 = distinct !{!28, !"_ZN5serde2de9MapAccess10next_entry17h471d34beeaec7536E"}
!29 = distinct !{!29, !28, !"_ZN5serde2de9MapAccess10next_entry17h471d34beeaec7536E: argument 1"}
!30 = !{!24, !27}
!31 = !{!26, !29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!38 = !{!39, !41, !42, !44}
!39 = distinct !{!39, !40, !"_ZN5serde2de9MapAccess15next_entry_seed17hc72ddc0f24c8480eE: argument 0"}
!40 = distinct !{!40, !"_ZN5serde2de9MapAccess15next_entry_seed17hc72ddc0f24c8480eE"}
!41 = distinct !{!41, !40, !"_ZN5serde2de9MapAccess15next_entry_seed17hc72ddc0f24c8480eE: argument 1"}
!42 = distinct !{!42, !43, !"_ZN5serde2de9MapAccess10next_entry17h71f46b585c6e2c61E: argument 0"}
!43 = distinct !{!43, !"_ZN5serde2de9MapAccess10next_entry17h71f46b585c6e2c61E"}
!44 = distinct !{!44, !43, !"_ZN5serde2de9MapAccess10next_entry17h71f46b585c6e2c61E: argument 1"}
!45 = !{!39, !42}
!46 = !{!41, !44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!52 = distinct !{!52, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!53 = distinct !{!53, !52, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!54 = !{i64 0, i64 2}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!51}
!57 = !{i64 1}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E: argument 0"}
!60 = distinct !{!60, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E"}
!61 = !{i8 0, i8 2}
!62 = !{!63}
!63 = distinct !{!63, !60, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E: argument 1"}
!64 = !{!59, !63}
!65 = !{i8 0, i8 6}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE: argument 0"}
!73 = distinct !{!73, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50dc944b56d46a6dE: argument 0"}
!76 = distinct !{!76, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50dc944b56d46a6dE"}
!77 = !{!78, !80, !81, !83, !84, !75}
!78 = distinct !{!78, !79, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h26d96102d4ba550cE: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h26d96102d4ba550cE"}
!80 = distinct !{!80, !79, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h26d96102d4ba550cE: argument 1"}
!81 = distinct !{!81, !82, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE"}
!83 = distinct !{!83, !82, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE: argument 1"}
!84 = distinct !{!84, !85, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h63419e1d4daa9f4aE: argument 0"}
!85 = distinct !{!85, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h63419e1d4daa9f4aE"}
!86 = !{!80, !83}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc40d8042a3a48c5aE: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc40d8042a3a48c5aE"}
!90 = distinct !{!90, !91, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE: argument 0"}
!94 = distinct !{!94, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE: argument 1"}
!97 = !{!93, !96}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h227e5841cb12aff4E: argument 0"}
!100 = distinct !{!100, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h227e5841cb12aff4E"}
!101 = !{!99, !93}
!102 = !{!103, !96}
!103 = distinct !{!103, !100, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h227e5841cb12aff4E: argument 1"}
!104 = !{!105, !96}
!105 = distinct !{!105, !106, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!106 = distinct !{!106, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E: argument 0"}
!109 = distinct !{!109, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E: argument 1"}
!112 = !{!108, !111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE: argument 0"}
!115 = distinct !{!115, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE"}
!116 = !{!114, !117, !108, !111}
!117 = distinct !{!117, !115, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE: argument 1"}
!118 = !{!114, !108}
!119 = !{!117, !111}
!120 = !{!121, !111}
!121 = distinct !{!121, !122, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!122 = distinct !{!122, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!123 = !{!124, !108}
!124 = distinct !{!124, !125, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E: argument 0"}
!125 = distinct !{!125, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE: argument 0"}
!128 = distinct !{!128, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE: argument 1"}
!131 = !{!127, !130}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E: argument 0"}
!134 = distinct !{!134, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E: argument 1"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E: argument 1"}
!139 = distinct !{!139, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf08085d047fe52f9E: argument 1"}
!142 = distinct !{!142, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf08085d047fe52f9E"}
!143 = !{!144, !138, !133, !136, !127, !130}
!144 = distinct !{!144, !139, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E: argument 0"}
!145 = !{!146, !141, !144, !138, !133, !136, !127, !130}
!146 = distinct !{!146, !142, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf08085d047fe52f9E: argument 0"}
!147 = !{!146, !144, !133, !127}
!148 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!149 = !{!"branch_weights", i32 4000000, i32 4001}
!150 = !{!151, !141, !138, !136, !130}
!151 = distinct !{!151, !152, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!152 = distinct !{!152, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!153 = !{!154, !141, !138, !136, !130}
!154 = distinct !{!154, !155, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!155 = distinct !{!155, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!156 = !{!157, !141, !138, !136, !130}
!157 = distinct !{!157, !158, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!158 = distinct !{!158, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!159 = !{!160, !141, !138, !136, !130}
!160 = distinct !{!160, !161, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!161 = distinct !{!161, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!162 = !{i64 0, i64 4}
!163 = !{!164, !141, !138, !136, !130}
!164 = distinct !{!164, !165, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!165 = distinct !{!165, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!166 = !{!141, !138, !136, !130}
!167 = !{i64 0, i64 3}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE: argument 0"}
!170 = distinct !{!170, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"}
!171 = !{!133, !136, !127, !130}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE: argument 0"}
!174 = distinct !{!174, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"}
!175 = !{!141, !138, !133, !136, !127, !130}
!176 = !{!177, !141, !138, !136, !130}
!177 = distinct !{!177, !178, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!178 = distinct !{!178, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!179 = !{!180, !182, !146, !141, !144, !138, !133, !136, !127, !130}
!180 = distinct !{!180, !181, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E: argument 0"}
!181 = distinct !{!181, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E"}
!182 = distinct !{!182, !181, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E: argument 1"}
!183 = !{!180, !146, !144, !133, !127}
!184 = !{i8 0, i8 8}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!188 = !{!189, !180, !182, !146, !141, !144, !138, !133, !136, !127, !130}
!189 = distinct !{!189, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!190 = !{i64 0, i64 -9223372036854775808}
!191 = !{!189, !180, !146, !144, !133, !127}
!192 = !{!182, !146, !141, !144, !138, !133, !136, !127, !130}
!193 = !{!194, !141, !138, !136, !130}
!194 = distinct !{!194, !195, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!195 = distinct !{!195, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!196 = !{!133, !127}
!197 = !{!136, !130}
!198 = !{!199, !130}
!199 = distinct !{!199, !200, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!200 = distinct !{!200, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!201 = !{!202, !127}
!202 = distinct !{!202, !203, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE: argument 0"}
!203 = distinct !{!203, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E: argument 0"}
!206 = distinct !{!206, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E: argument 1"}
!209 = !{!205, !208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h97c2a5de7c65d713E: argument 0"}
!212 = distinct !{!212, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h97c2a5de7c65d713E"}
!213 = !{!211, !205}
!214 = !{!215, !208}
!215 = distinct !{!215, !212, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h97c2a5de7c65d713E: argument 1"}
!216 = !{!217, !208}
!217 = distinct !{!217, !218, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!218 = distinct !{!218, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE: argument 0"}
!221 = distinct !{!221, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE: argument 1"}
!224 = !{!220, !223}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE: argument 0"}
!227 = distinct !{!227, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE"}
!228 = !{!226, !229, !220, !223}
!229 = distinct !{!229, !227, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE: argument 1"}
!230 = !{!226, !220}
!231 = !{!229, !223}
!232 = !{!233, !223}
!233 = distinct !{!233, !234, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!234 = distinct !{!234, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!235 = !{!236, !220}
!236 = distinct !{!236, !237, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE: argument 0"}
!237 = distinct !{!237, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E: argument 0"}
!240 = distinct !{!240, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E: argument 1"}
!243 = !{!239, !242}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE: argument 0"}
!246 = distinct !{!246, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE: argument 1"}
!251 = distinct !{!251, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha6a91b85be5c8cfdE: argument 1"}
!254 = distinct !{!254, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha6a91b85be5c8cfdE"}
!255 = !{!256, !250, !245, !248, !239, !242}
!256 = distinct !{!256, !251, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE: argument 0"}
!257 = !{!258, !253, !256, !250, !245, !248, !239, !242}
!258 = distinct !{!258, !254, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha6a91b85be5c8cfdE: argument 0"}
!259 = !{!258, !256, !245, !239}
!260 = !{!261, !253, !250, !248, !242}
!261 = distinct !{!261, !262, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!262 = distinct !{!262, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!263 = !{!264, !253, !250, !248, !242}
!264 = distinct !{!264, !265, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!265 = distinct !{!265, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!266 = !{!267, !253, !250, !248, !242}
!267 = distinct !{!267, !268, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!268 = distinct !{!268, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!269 = !{!270, !253, !250, !248, !242}
!270 = distinct !{!270, !271, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!271 = distinct !{!271, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!272 = !{!273, !253, !250, !248, !242}
!273 = distinct !{!273, !274, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!274 = distinct !{!274, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!275 = !{!253, !250, !248, !242}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE: argument 0"}
!278 = distinct !{!278, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"}
!279 = !{!245, !248, !239, !242}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE: argument 0"}
!282 = distinct !{!282, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"}
!283 = !{!253, !250, !245, !248, !239, !242}
!284 = !{!285, !253, !250, !248, !242}
!285 = distinct !{!285, !286, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!286 = distinct !{!286, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!287 = !{!288, !290, !258, !253, !256, !250, !245, !248, !239, !242}
!288 = distinct !{!288, !289, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E: argument 0"}
!289 = distinct !{!289, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E"}
!290 = distinct !{!290, !289, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E: argument 1"}
!291 = !{!288, !258, !256, !245, !239}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!295 = !{!296, !288, !290, !258, !253, !256, !250, !245, !248, !239, !242}
!296 = distinct !{!296, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!297 = !{!296, !288, !258, !256, !245, !239}
!298 = !{!290, !258, !253, !256, !250, !245, !248, !239, !242}
!299 = !{!300, !253, !250, !248, !242}
!300 = distinct !{!300, !301, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!301 = distinct !{!301, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!302 = !{!245, !239}
!303 = !{!248, !242}
!304 = !{!305, !242}
!305 = distinct !{!305, !306, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!306 = distinct !{!306, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!307 = !{!308, !239}
!308 = distinct !{!308, !309, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE: argument 0"}
!309 = distinct !{!309, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E: argument 0"}
!312 = distinct !{!312, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E: argument 1"}
!315 = !{!311, !314}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E: argument 0"}
!318 = distinct !{!318, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E"}
!319 = !{!317, !320, !311, !314}
!320 = distinct !{!320, !318, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E: argument 1"}
!321 = !{!317, !311}
!322 = !{!320, !314}
!323 = !{!324, !314}
!324 = distinct !{!324, !325, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!325 = distinct !{!325, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!326 = !{!327, !311}
!327 = distinct !{!327, !328, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E: argument 0"}
!328 = distinct !{!328, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E: argument 0"}
!331 = distinct !{!331, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E: argument 1"}
!334 = !{!330, !333}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E: argument 0"}
!337 = distinct !{!337, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E"}
!338 = !{!336, !339, !330, !333}
!339 = distinct !{!339, !337, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E: argument 1"}
!340 = !{!336, !330}
!341 = !{!339, !333}
!342 = !{!343, !333}
!343 = distinct !{!343, !344, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!344 = distinct !{!344, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!345 = !{!346, !330}
!346 = distinct !{!346, !347, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE: argument 0"}
!347 = distinct !{!347, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E: argument 0"}
!350 = distinct !{!350, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E: argument 1"}
!353 = !{!349, !352}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE: argument 0"}
!356 = distinct !{!356, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE"}
!357 = !{!355, !358, !349, !352}
!358 = distinct !{!358, !356, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE: argument 1"}
!359 = !{!355, !349}
!360 = !{!358, !352}
!361 = !{!362, !352}
!362 = distinct !{!362, !363, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!363 = distinct !{!363, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!364 = !{!365, !349}
!365 = distinct !{!365, !366, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E: argument 0"}
!366 = distinct !{!366, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E: argument 0"}
!369 = distinct !{!369, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E: argument 1"}
!372 = !{!368, !371}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E: argument 0"}
!375 = distinct !{!375, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E"}
!376 = !{!374, !377, !368, !371}
!377 = distinct !{!377, !375, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E: argument 1"}
!378 = !{!374, !368}
!379 = !{!377, !371}
!380 = !{!381, !371}
!381 = distinct !{!381, !382, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!382 = distinct !{!382, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!383 = !{!384, !368}
!384 = distinct !{!384, !385, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E: argument 0"}
!385 = distinct !{!385, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5serde2de7Visitor11visit_bytes17h227bd76b859cb354E: argument 0"}
!388 = distinct !{!388, !"_ZN5serde2de7Visitor11visit_bytes17h227bd76b859cb354E"}
!389 = !{!387, !390}
!390 = distinct !{!390, !388, !"_ZN5serde2de7Visitor11visit_bytes17h227bd76b859cb354E: argument 1"}
!391 = !{!390}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5serde2de7Visitor11visit_bytes17hbdd25b5e5d67276eE: argument 0"}
!394 = distinct !{!394, !"_ZN5serde2de7Visitor11visit_bytes17hbdd25b5e5d67276eE"}
!395 = !{!393, !396}
!396 = distinct !{!396, !394, !"_ZN5serde2de7Visitor11visit_bytes17hbdd25b5e5d67276eE: argument 1"}
!397 = !{!396}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E: argument 0"}
!400 = distinct !{!400, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"}
!401 = !{!402, !404, !399, !405}
!402 = distinct !{!402, !403, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!403 = distinct !{!403, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!404 = distinct !{!404, !403, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!405 = distinct !{!405, !400, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E: argument 1"}
!406 = !{!402, !399}
!407 = !{!405}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE: argument 0"}
!410 = distinct !{!410, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E: argument 0"}
!413 = distinct !{!413, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E: argument 0"}
!416 = distinct !{!416, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E: argument 0"}
!419 = distinct !{!419, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E: argument 1"}
!422 = !{!418, !423, !415}
!423 = distinct !{!423, !419, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E: argument 2"}
!424 = !{!425, !427, !428, !430, !418, !421}
!425 = distinct !{!425, !426, !"_ZN10serde_json5value5Value6Number17hb07c8ba2f958a2d3E: argument 0"}
!426 = distinct !{!426, !"_ZN10serde_json5value5Value6Number17hb07c8ba2f958a2d3E"}
!427 = distinct !{!427, !426, !"_ZN10serde_json5value5Value6Number17hb07c8ba2f958a2d3E: argument 1"}
!428 = distinct !{!428, !429, !"_ZN4core3ops8function6FnOnce9call_once17h6837a7d404606824E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ops8function6FnOnce9call_once17h6837a7d404606824E"}
!430 = distinct !{!430, !429, !"_ZN4core3ops8function6FnOnce9call_once17h6837a7d404606824E: argument 1"}
!431 = !{!423, !415}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE: argument 0"}
!434 = distinct !{!434, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE: argument 0"}
!437 = distinct !{!437, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E: argument 0"}
!440 = distinct !{!440, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E: argument 0"}
!443 = distinct !{!443, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!446 = distinct !{!446, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!449 = distinct !{!449, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!452 = distinct !{!452, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!458 = distinct !{!458, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!459 = distinct !{!459, !458, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!460 = !{!457}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E: argument 0"}
!463 = distinct !{!463, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he50af9128640df43E: argument 0"}
!468 = distinct !{!468, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he50af9128640df43E"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he50af9128640df43E: argument 1"}
!471 = !{!472, !470, !465}
!472 = distinct !{!472, !473, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!473 = distinct !{!473, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!474 = !{!467, !462}
!475 = !{!470, !465}
!476 = !{!467, !470, !462, !465}
!477 = !{!478, !480, !481, !483, !467, !470, !462, !465}
!478 = distinct !{!478, !479, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!479 = distinct !{!479, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!480 = distinct !{!480, !479, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!481 = distinct !{!481, !482, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 0"}
!482 = distinct !{!482, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"}
!483 = distinct !{!483, !482, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 1"}
!484 = !{!478, !480, !481, !483, !467, !462}
!485 = !{!486, !488, !489, !491, !492, !494, !467, !470, !462, !465}
!486 = distinct !{!486, !487, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!487 = distinct !{!487, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!488 = distinct !{!488, !487, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!489 = distinct !{!489, !490, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 0"}
!490 = distinct !{!490, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"}
!491 = distinct !{!491, !490, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 1"}
!492 = distinct !{!492, !493, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E: argument 0"}
!493 = distinct !{!493, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E"}
!494 = distinct !{!494, !493, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E: argument 1"}
!495 = !{!486, !488, !489, !491, !492, !494, !467, !462}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE: argument 0"}
!498 = distinct !{!498, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h511d75606c6171dbE: argument 0"}
!503 = distinct !{!503, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h511d75606c6171dbE"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h511d75606c6171dbE: argument 1"}
!506 = !{!507, !505, !500}
!507 = distinct !{!507, !508, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!508 = distinct !{!508, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!509 = !{!502, !497}
!510 = !{!505, !500}
!511 = !{!502, !505, !497, !500}
!512 = !{!513, !515, !516, !518, !502, !505, !497, !500}
!513 = distinct !{!513, !514, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!514 = distinct !{!514, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!515 = distinct !{!515, !514, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!516 = distinct !{!516, !517, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 0"}
!517 = distinct !{!517, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"}
!518 = distinct !{!518, !517, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 1"}
!519 = !{!513, !515, !516, !518, !502, !497}
!520 = !{!521, !523, !524, !526, !527, !529, !502, !505, !497, !500}
!521 = distinct !{!521, !522, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!522 = distinct !{!522, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!523 = distinct !{!523, !522, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!524 = distinct !{!524, !525, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 0"}
!525 = distinct !{!525, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"}
!526 = distinct !{!526, !525, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 1"}
!527 = distinct !{!527, !528, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E: argument 0"}
!528 = distinct !{!528, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E"}
!529 = distinct !{!529, !528, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E: argument 1"}
!530 = !{!521, !523, !524, !526, !527, !529, !502, !497}

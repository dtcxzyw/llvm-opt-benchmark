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

59:                                               ; preds = %17, %60, %21, %58
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

59:                                               ; preds = %17, %60, %21, %58
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
  %48 = load i64, ptr %6, align 8, !range !3, !noalias !27, !noundef !4
  switch i64 %48, label %51 [
    i64 -9223372036854775807, label %49
    i64 -9223372036854775808, label %.thread42
  ]

.thread42:                                        ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br label %66

49:                                               ; preds = %.noexc23
  %50 = load ptr, ptr %45, align 8, !noalias !27, !nonnull !4, !align !5, !noundef !4
  br label %.thread

51:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  store i64 %48, ptr %5, align 8, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h27524e8209a3c8b0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %54 unwind label %52, !noalias !31

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body unwind label %60, !noalias !31

54:                                               ; preds = %51
  %55 = load i8, ptr %4, align 8, !range !6, !noalias !27, !noundef !4
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !27, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  br label %.thread

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !31
  unreachable

.thread:                                          ; preds = %.noexc24, %49
  %.sroa.10.1.ph = phi ptr [ %50, %49 ], [ %59, %.noexc24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br label %.loopexit47

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  %.sroa.036.0.copyload = load i64, ptr %5, align 8, !noalias !27
  %.sroa.437.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx2.i.i, align 8, !noalias !27
  %63 = load i64, ptr %.sroa.538.0..sroa_idx, align 8, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
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
  %70 = load i8, ptr %7, align 8, !range !6, !alias.scope !33, !noundef !4
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

75:                                               ; preds = %23, %76, %27, %74
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
  %38 = load i8, ptr %14, align 8, !range !6, !alias.scope !36, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h49ef747cf85276f6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %47
  %48 = load i64, ptr %6, align 8, !range !3, !noalias !43, !noundef !4
  switch i64 %48, label %51 [
    i64 -9223372036854775807, label %49
    i64 -9223372036854775808, label %.thread42
  ]

.thread42:                                        ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  br label %66

49:                                               ; preds = %.noexc23
  %50 = load ptr, ptr %45, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  br label %.thread

51:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  store i64 %48, ptr %5, align 8, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha9fd7c40e33a29c2E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %54 unwind label %52, !noalias !47

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %.body unwind label %60, !noalias !47

54:                                               ; preds = %51
  %55 = load i8, ptr %4, align 8, !range !6, !noalias !43, !noundef !4
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  br label %.thread

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !47
  unreachable

.thread:                                          ; preds = %.noexc24, %49
  %.sroa.10.1.ph = phi ptr [ %50, %49 ], [ %59, %.noexc24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  br label %.loopexit47

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.sroa.6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  %.sroa.036.0.copyload = load i64, ptr %5, align 8, !noalias !43
  %.sroa.437.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx2.i.i, align 8, !noalias !43
  %63 = load i64, ptr %.sroa.538.0..sroa_idx, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
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
  %70 = load i8, ptr %7, align 8, !range !6, !alias.scope !49, !noundef !4
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

75:                                               ; preds = %23, %76, %27, %74
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !52
  %5 = load i64, ptr %4, align 8, !range !56, !noalias !52, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !noalias !52, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E.exit", !prof !57

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !52
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !52
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !52, !nonnull !4, !noundef !4
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !58
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
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !59, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %5 = load i8, ptr %4, align 1, !range !63, !alias.scope !60, !noalias !64, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !66
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !noalias !66
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !66
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.5, i64 noundef 4), !noalias !60
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
  %10 = load i8, ptr %9, align 8, !range !67, !alias.scope !68, !noundef !4
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
  %2 = load i8, ptr %0, align 8, !range !67, !noundef !4
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  store i64 %6, ptr %4, align 8, !alias.scope !73
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !73
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %10, align 8, !noalias !76, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %11, align 8, !noalias !76, !noundef !4
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb79ecd0a99acb8fcE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  store i8 -1, ptr %3, align 1, !noalias !79
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb79ecd0a99acb8fcE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !89
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !89
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !89
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !89
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !89, !noundef !4
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !89, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !94
  %4 = load i8, ptr %3, align 8, !range !63, !noalias !99, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !99, !nonnull !4, !align !5, !noundef !4
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !63, !noalias !99, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 2, !noalias !99
  %15 = icmp eq i8 %14, 110
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %21, label %16

16:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %17 = tail call { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h5150cd1c8a53bc85E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !103
  %18 = extractvalue { i64, ptr } %17, 0
  %spec.select.i.i = add i64 %18, 1
  %19 = extractvalue { i64, ptr } %17, 1
  %.sink3.i.i = ptrtoint ptr %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink3.i.i, ptr %20, align 8, !alias.scope !103, !noalias !104
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %22, align 8, !alias.scope !106, !noalias !94
  %23 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !94
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE.exit", label %24

24:                                               ; preds = %21, %6
  %.sink.i = phi ptr [ %8, %6 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %25, align 8, !alias.scope !94, !noalias !97
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE.exit": ; preds = %16, %21, %24
  %.sink8.i = phi i64 [ 2, %24 ], [ %spec.select.i.i, %16 ], [ 0, %21 ]
  store i64 %.sink8.i, ptr %0, align 8, !alias.scope !94, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !114
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !109
  %5 = load i8, ptr %4, align 8, !range !63, !noalias !114, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !114, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !63, !noalias !114, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !114
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h610066456e46fd6cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !120
  %18 = load i64, ptr %3, align 8, !range !10, !noalias !118, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !118, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !120, !noalias !121
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !120, !noalias !121
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !121
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !122, !noalias !109
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !109
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !125, !noalias !112
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !109, !noalias !112
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !109, !noalias !112
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !114
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !133
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !128
  %23 = load i8, ptr %22, align 8, !range !63, !noalias !133, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !133, !nonnull !4, !align !5, !noundef !4
  br label %219

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1, !range !63, !noalias !133, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 2, !noalias !133
  %34 = icmp eq i8 %33, 110
  %or.cond.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i, label %215, label %35

35:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.37.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !147
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !149
  %36 = load i8, ptr %21, align 8, !range !63, !noalias !147, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !147, !nonnull !4, !align !5, !noundef !4
  br label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %43 = load i8, ptr %42, align 1, !range !63, !noalias !147, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 2, !noalias !147
  br i1 %44, label %47, label %48, !prof !150

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !147
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !147
  store i64 5, ptr %20, align 8, !noalias !147
  %49 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !147
  br label %50

50:                                               ; preds = %48, %38
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !147
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

51:                                               ; preds = %47
  %52 = add i8 %46, -48
  %or.cond8.i.i.i.i = icmp ult i8 %52, 10
  br i1 %or.cond8.i.i.i.i, label %200, label %197, !prof !151

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %54, align 8, !alias.scope !152, !noalias !149
  %55 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !149
  %.not65.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not65.i.i.i.i, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i", label %84

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %57, align 8, !alias.scope !155, !noalias !149
  %58 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.12, i64 noundef 3), !noalias !149
  %.not64.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not64.i.i.i.i, label %85, label %84

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %60, align 8, !alias.scope !158, !noalias !149
  %61 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.13, i64 noundef 4), !noalias !149
  %.not63.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not63.i.i.i.i, label %86, label %84

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %63, align 8, !alias.scope !161, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !147
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h2352fb3040b1b682E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false), !noalias !149
  %64 = load i64, ptr %18, align 8, !range !164, !noalias !147, !noundef !4
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %87, label %90

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %68, align 8, !alias.scope !165, !noalias !149
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %69, align 8, !alias.scope !168, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !147
  call void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h53a26c58c469be4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %67, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !149
  %70 = load i64, ptr %14, align 8, !range !169, !noalias !147, !noundef !4
  %71 = icmp eq i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !147
  br i1 %71, label %98, label %99

74:                                               ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i8, ptr %75, align 8, !alias.scope !168, !noalias !149, !noundef !4
  %77 = add i8 %76, -1
  store i8 %77, ptr %75, align 8, !alias.scope !168, !noalias !149
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %112, label %114, !prof !57

79:                                               ; preds = %47
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i8, ptr %80, align 8, !alias.scope !168, !noalias !149, !noundef !4
  %82 = add i8 %81, -1
  store i8 %82, ptr %80, align 8, !alias.scope !168, !noalias !149
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %170, label %172, !prof !57

84:                                               ; preds = %203, %170, %112, %98, %87, %59, %56, %53
  %.sroa.2417.1.i.i = phi ptr [ %205, %203 ], [ %171, %170 ], [ %55, %53 ], [ %58, %56 ], [ %89, %87 ], [ %73, %98 ], [ %113, %112 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !147
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

85:                                               ; preds = %56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !170, !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i.i.i.i.i, i64 7, i1 false), !noalias !173
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

86:                                               ; preds = %59
  %.sroa.4.0..sroa_idx.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i67.i.i.i.i, align 1, !alias.scope !174, !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i67.i.i.i.i, i64 7, i1 false), !noalias !173
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !147, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !147
  br label %84

90:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !147
  call void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !147
  %91 = load i8, ptr %19, align 8, !range !6, !noalias !147, !noundef !4
  %92 = icmp eq i8 %91, 6
  br i1 %92, label %93, label %97, !prof !57

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !147, !nonnull !4, !align !5, !noundef !4
  %96 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %95), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !147
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

97:                                               ; preds = %90
  %.sroa.24.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx12.i.i, i64 7, i1 false), !noalias !173
  %.sroa.2417.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload25.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx24.i.i, align 8, !noalias !177
  %.sroa.37.0..sroa_idx37.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx37.i.i, i64 16, i1 false), !noalias !173
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

98:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !147
  br label %84

99:                                               ; preds = %66
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !147
  %100 = trunc nuw i64 %70 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  call fastcc void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %.sroa.4.0.copyload.i.i.i.i), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !147
  %102 = load i8, ptr %19, align 8, !range !6, !noalias !147, !noundef !4
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i", label %111, !prof !57

104:                                              ; preds = %99
  call fastcc void @_ZN5serde2de7Visitor18visit_borrowed_str17h2c7e18477bb272eaE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %.sroa.4.0.copyload.i.i.i.i), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !147
  %105 = load i8, ptr %19, align 8, !range !6, !noalias !147, !noundef !4
  %106 = icmp eq i8 %105, 6
  br i1 %106, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i", label %110, !prof !57

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i": ; preds = %197, %167, %104, %101
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !147, !nonnull !4, !align !5, !noundef !4
  %109 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %108), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !147
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

110:                                              ; preds = %104
  %.sroa.24.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx10.i.i, i64 7, i1 false), !noalias !173
  %.sroa.2417.0..sroa_idx20.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload21.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx20.i.i, align 8, !noalias !177
  %.sroa.37.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx35.i.i, i64 16, i1 false), !noalias !173
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

111:                                              ; preds = %101
  %.sroa.24.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx11.i.i, i64 7, i1 false), !noalias !173
  %.sroa.2417.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload23.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx22.i.i, align 8, !noalias !177
  %.sroa.37.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx36.i.i, i64 16, i1 false), !noalias !173
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

112:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !147
  store i64 24, ptr %13, align 8, !noalias !147
  %113 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !147
  br label %84

114:                                              ; preds = %74
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %115, align 8, !alias.scope !178, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !147
  store ptr %1, ptr %6, align 8, !noalias !181
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %116, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !181
  store i64 0, ptr %5, align 8, !noalias !181
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %117, align 8, !noalias !181
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %118, align 8, !noalias !181
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.7.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %119

119:                                              ; preds = %135, %114
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he907a4e2bfc2e771E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i unwind label %120, !noalias !185

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %131, %120
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %121, %120 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %common.resume.i.i.i.i unwind label %140, !noalias !185

_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i: ; preds = %119
  %122 = load i8, ptr %4, align 8, !range !186, !noalias !181, !noundef !4
  switch i8 %122, label %126 [
    i8 7, label %123
    i8 6, label %139
  ]

123:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !181, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !185
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i"

126:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i
  store i8 %122, ptr %3, align 8, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.48.0..sroa_idx.i.i.i.i.i, i64 31, i1 false), !noalias !181
  %127 = load i64, ptr %118, align 8, !alias.scope !187, !noalias !190, !noundef !4
  %128 = load i64, ptr %5, align 8, !range !192, !alias.scope !187, !noalias !190, !noundef !4
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.2)
          to label %135 unwind label %131, !noalias !193

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.i.i.i.i.i unwind label %133, !noalias !185

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !185
  unreachable

135:                                              ; preds = %130, %126
  %136 = load ptr, ptr %117, align 8, !alias.scope !187, !noalias !190, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !185
  %138 = add i64 %127, 1
  store i64 %138, ptr %118, align 8, !alias.scope !187, !noalias !190
  br label %119

139:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E.exit.i.i.i.i.i
  %.sroa.4.i.sroa.3.7.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !noalias !194
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i"

common.resume.i.i.i.i:                            ; preds = %177, %145, %.body.i.i.i.i.i
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %178, %177 ], [ %146, %145 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

140:                                              ; preds = %.body.i.i.i.i.i
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !185
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i": ; preds = %139, %123
  %.sroa.8.0.i.i.i.i = phi ptr [ %125, %123 ], [ %.sroa.4.i.sroa.3.7.copyload.i.i.i.i, %139 ]
  %.sroa.0.0.i.i.i.i = phi i8 [ 6, %123 ], [ 4, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !147
  %142 = load i8, ptr %75, align 8, !alias.scope !168, !noalias !149, !noundef !4
  %143 = add i8 %142, 1
  store i8 %143, ptr %75, align 8, !alias.scope !168, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !147
  store i8 %.sroa.0.0.i.i.i.i, ptr %11, align 8, !noalias !147
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !147
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i, i64 16, i1 false), !noalias !147
  %144 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hc3052e8317f02f06E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %147 unwind label %145, !noalias !149

145:                                              ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i"
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %11) #16
          to label %common.resume.i.i.i.i unwind label %164, !noalias !149

147:                                              ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !147
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %144, ptr %148, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !147
  %149 = load i8, ptr %12, align 8, !range !6, !noalias !147, !noundef !4
  %150 = icmp eq i8 %149, 6
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  %.not62.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not62.i.i.i.i, label %.thread89.i.i.i.i, label %156

.thread89.i.i.i.i:                                ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  br label %.thread.i.i.i.i

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !147, !nonnull !4, !align !5, !noundef !4
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %154, ptr %155, align 8, !noalias !147
  store i8 6, ptr %19, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  %.not81.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not81.i.i.i.i, label %.thread.i.i.i.i, label %166

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %144, ptr %157, align 8, !noalias !147
  store i8 6, ptr %19, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  switch i8 %149, label %158 [
    i8 0, label %.thread.i.i.i.i
    i8 1, label %.thread.i.i.i.i
    i8 2, label %.thread.i.i.i.i
    i8 3, label %160
    i8 4, label %162
  ]

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %159), !noalias !149
  br label %.thread.i.i.i.i

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %161), !noalias !149
  br label %.thread.i.i.i.i

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163), !noalias !149
  br label %.thread.i.i.i.i

164:                                              ; preds = %177, %145
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !149
  unreachable

.thread.i.i.i.i:                                  ; preds = %166, %162, %160, %158, %156, %156, %156, %152, %.thread89.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !147
  br label %167

166:                                              ; preds = %152
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148), !noalias !149
  br label %.thread.i.i.i.i

167:                                              ; preds = %.thread77.i.i.i.i, %.thread.i.i.i.i
  %168 = load i8, ptr %19, align 8, !range !6, !noalias !147, !noundef !4
  %169 = icmp eq i8 %168, 6
  br i1 %169, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i", label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i", !prof !57

170:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !147
  store i64 24, ptr %10, align 8, !noalias !147
  %171 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !147
  br label %84

172:                                              ; preds = %79
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %173, align 8, !alias.scope !195, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !147
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7eca20637f937ef4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true), !noalias !149
  %174 = load i8, ptr %80, align 8, !alias.scope !168, !noalias !149, !noundef !4
  %175 = add i8 %174, 1
  store i8 %175, ptr %80, align 8, !alias.scope !168, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !147
  %176 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h4c20c77e13ed0d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %179 unwind label %177, !noalias !149

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %8) #16
          to label %common.resume.i.i.i.i unwind label %164, !noalias !149

179:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !147
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %176, ptr %180, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !147
  %181 = load i8, ptr %9, align 8, !range !6, !noalias !147, !noundef !4
  %182 = icmp eq i8 %181, 6
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %.thread91.i.i.i.i, label %188

.thread91.i.i.i.i:                                ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !147
  br label %.thread77.i.i.i.i

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !147, !nonnull !4, !align !5, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %186, ptr %187, align 8, !noalias !147
  store i8 6, ptr %19, align 8, !noalias !147
  %.not80.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not80.i.i.i.i, label %.thread77.i.i.i.i, label %196

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %176, ptr %189, align 8, !noalias !147
  store i8 6, ptr %19, align 8, !noalias !147
  switch i8 %181, label %190 [
    i8 0, label %.thread77.i.i.i.i
    i8 1, label %.thread77.i.i.i.i
    i8 2, label %.thread77.i.i.i.i
    i8 3, label %192
    i8 4, label %194
  ]

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %191), !noalias !149
  br label %.thread77.i.i.i.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193), !noalias !149
  br label %.thread77.i.i.i.i

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %195), !noalias !149
  br label %.thread77.i.i.i.i

.thread77.i.i.i.i:                                ; preds = %196, %194, %192, %190, %188, %188, %188, %184, %.thread91.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !147
  br label %167

196:                                              ; preds = %184
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180), !noalias !149
  br label %.thread77.i.i.i.i

197:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !147
  store i64 10, ptr %7, align 8, !noalias !147
  %198 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !147
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %198, ptr %199, align 8, !noalias !147
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i"

200:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !147
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h2352fb3040b1b682E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true), !noalias !149
  %201 = load i64, ptr %16, align 8, !range !164, !noalias !147, !noundef !4
  %202 = icmp eq i64 %201, 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !147, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !147
  br label %84

206:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !noalias !147
  call void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !147
  %207 = load i8, ptr %19, align 8, !range !6, !noalias !147, !noundef !4
  %208 = icmp eq i8 %207, 6
  br i1 %208, label %209, label %213, !prof !57

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = load ptr, ptr %210, align 8, !noalias !147, !nonnull !4, !align !5, !noundef !4
  %212 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %211), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !147
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"

213:                                              ; preds = %206
  %.sroa.24.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx16.i.i, i64 7, i1 false), !noalias !173
  %.sroa.2417.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload33.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx32.i.i, align 8, !noalias !177
  %.sroa.37.0..sroa_idx41.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx41.i.i, i64 16, i1 false), !noalias !173
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i": ; preds = %167
  %.sroa.24.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx9.i.i, i64 7, i1 false), !noalias !173
  %.sroa.2417.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload19.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx18.i.i, align 8, !noalias !177
  %.sroa.37.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx34.i.i, i64 16, i1 false), !noalias !173
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i": ; preds = %209, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i", %93, %84, %50
  %.sroa.2417.254.i.i = phi ptr [ %109, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread55.i.i" ], [ %96, %93 ], [ %212, %209 ], [ %.sroa.2417.1.i.i, %84 ], [ %.sink.i.i.i.i, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !145
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2417.254.i.i) ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2417.254.i.i, ptr %214, align 8, !alias.scope !198, !noalias !199
  store i8 7, ptr %0, align 8, !alias.scope !198, !noalias !199
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E.exit.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i": ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i", %213, %111, %110, %97, %86, %85, %53
  %.sroa.0.248.i.i = phi i8 [ %168, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i" ], [ %105, %110 ], [ %102, %111 ], [ %91, %97 ], [ 1, %86 ], [ 1, %85 ], [ %207, %213 ], [ 0, %53 ]
  %.sroa.2417.247.i.i = phi ptr [ %.sroa.2417.0.copyload19.i.i, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.i.i" ], [ %.sroa.2417.0.copyload21.i.i, %110 ], [ %.sroa.2417.0.copyload23.i.i, %111 ], [ %.sroa.2417.0.copyload25.i.i, %97 ], [ undef, %86 ], [ undef, %85 ], [ %.sroa.2417.0.copyload33.i.i, %213 ], [ undef, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !145
  store i8 %.sroa.0.248.i.i, ptr %0, align 8, !alias.scope !198, !noalias !199
  %.sroa.444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.444.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, i64 7, i1 false), !noalias !199
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2417.247.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !198, !noalias !199
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, i64 16, i1 false), !noalias !199
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E.exit.i": ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread.i.i", %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E.exit.thread51.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37.i.i)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE.exit"

215:                                              ; preds = %28
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %216, align 8, !alias.scope !200, !noalias !128
  %217 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !128
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %218, label %219

218:                                              ; preds = %215
  store i8 6, ptr %0, align 8, !alias.scope !203, !noalias !131
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE.exit"

219:                                              ; preds = %215, %25
  %.sink.i = phi ptr [ %27, %25 ], [ %217, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %220, align 8, !alias.scope !128, !noalias !131
  store i8 7, ptr %0, align 8, !alias.scope !128, !noalias !131
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E.exit.i", %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !133
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !211
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !206
  %4 = load i8, ptr %3, align 8, !range !63, !noalias !211, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !211, !nonnull !4, !align !5, !noundef !4
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1, !range !63, !noalias !211, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 2, !noalias !211
  %15 = icmp eq i8 %14, 110
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %21, label %16

16:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %17 = tail call { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h3f64b9ee3bcd3b93E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !215
  %18 = extractvalue { i64, ptr } %17, 0
  %spec.select.i.i = add i64 %18, 1
  %19 = extractvalue { i64, ptr } %17, 1
  %.sink3.i.i = ptrtoint ptr %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink3.i.i, ptr %20, align 8, !alias.scope !215, !noalias !216
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %22, align 8, !alias.scope !218, !noalias !206
  %23 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !206
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E.exit", label %24

24:                                               ; preds = %21, %6
  %.sink.i = phi ptr [ %8, %6 ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %25, align 8, !alias.scope !206, !noalias !209
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E.exit": ; preds = %16, %21, %24
  %.sink8.i = phi i64 [ 2, %24 ], [ %spec.select.i.i, %16 ], [ 0, %21 ]
  store i64 %.sink8.i, ptr %0, align 8, !alias.scope !206, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !211
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h5121821fb80759dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !221
  %5 = load i8, ptr %4, align 8, !range !63, !noalias !226, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !226, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !63, !noalias !226, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !226
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !230
  call void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17hd3a7c3a55236dcf8E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !232
  %18 = load i64, ptr %3, align 8, !range !3, !noalias !230, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !230, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !232, !noalias !233
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !232, !noalias !233
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !233
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !230
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !234, !noalias !221
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !221
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !237, !noalias !224
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !221, !noalias !224
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !221, !noalias !224
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !245
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !240
  %23 = load i8, ptr %22, align 8, !range !63, !noalias !245, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !245, !nonnull !4, !align !5, !noundef !4
  br label %219

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1, !range !63, !noalias !245, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %33 = load i8, ptr %32, align 2, !noalias !245
  %34 = icmp eq i8 %33, 110
  %or.cond.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i, label %215, label %35

35:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.37.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !259
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !261
  %36 = load i8, ptr %21, align 8, !range !63, !noalias !259, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !259, !nonnull !4, !align !5, !noundef !4
  br label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %43 = load i8, ptr %42, align 1, !range !63, !noalias !259, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %46 = load i8, ptr %45, align 2, !noalias !259
  br i1 %44, label %47, label %48, !prof !150

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !259
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !259
  store i64 5, ptr %20, align 8, !noalias !259
  %49 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !259
  br label %50

50:                                               ; preds = %48, %38
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !259
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

51:                                               ; preds = %47
  %52 = add i8 %46, -48
  %or.cond8.i.i.i.i = icmp ult i8 %52, 10
  br i1 %or.cond8.i.i.i.i, label %200, label %197, !prof !151

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %54, align 8, !alias.scope !262, !noalias !261
  %55 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !261
  %.not65.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not65.i.i.i.i, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i", label %84

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %57, align 8, !alias.scope !265, !noalias !261
  %58 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.12, i64 noundef 3), !noalias !261
  %.not64.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not64.i.i.i.i, label %85, label %84

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %60, align 8, !alias.scope !268, !noalias !261
  %61 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.13, i64 noundef 4), !noalias !261
  %.not63.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not63.i.i.i.i, label %86, label %84

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %63, align 8, !alias.scope !271, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !259
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hbd9bdff1745da25cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false), !noalias !261
  %64 = load i64, ptr %18, align 8, !range !164, !noalias !259, !noundef !4
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %87, label %90

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %68, align 8, !alias.scope !274, !noalias !261
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %69, align 8, !alias.scope !277, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !259
  call void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h84e76f27159be1b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(40) %67, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !261
  %70 = load i64, ptr %14, align 8, !range !169, !noalias !259, !noundef !4
  %71 = icmp eq i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !259
  br i1 %71, label %98, label %99

74:                                               ; preds = %47
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %76 = load i8, ptr %75, align 8, !alias.scope !277, !noalias !261, !noundef !4
  %77 = add i8 %76, -1
  store i8 %77, ptr %75, align 8, !alias.scope !277, !noalias !261
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %112, label %114, !prof !57

79:                                               ; preds = %47
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i8, ptr %80, align 8, !alias.scope !277, !noalias !261, !noundef !4
  %82 = add i8 %81, -1
  store i8 %82, ptr %80, align 8, !alias.scope !277, !noalias !261
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %170, label %172, !prof !57

84:                                               ; preds = %203, %170, %112, %98, %87, %59, %56, %53
  %.sroa.2417.1.i.i = phi ptr [ %205, %203 ], [ %171, %170 ], [ %55, %53 ], [ %58, %56 ], [ %89, %87 ], [ %73, %98 ], [ %113, %112 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !259
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

85:                                               ; preds = %56
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 1, !alias.scope !278, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i.i.i.i.i, i64 7, i1 false), !noalias !281
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

86:                                               ; preds = %59
  %.sroa.4.0..sroa_idx.i67.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx.i67.i.i.i.i, align 1, !alias.scope !282, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i67.i.i.i.i, i64 7, i1 false), !noalias !281
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !259, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !259
  br label %84

90:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !259
  call void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !259
  %91 = load i8, ptr %19, align 8, !range !6, !noalias !259, !noundef !4
  %92 = icmp eq i8 %91, 6
  br i1 %92, label %93, label %97, !prof !57

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !259, !nonnull !4, !align !5, !noundef !4
  %96 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %95), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !259
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

97:                                               ; preds = %90
  %.sroa.24.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx12.i.i, i64 7, i1 false), !noalias !281
  %.sroa.2417.0..sroa_idx24.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload25.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx24.i.i, align 8, !noalias !285
  %.sroa.37.0..sroa_idx37.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx37.i.i, i64 16, i1 false), !noalias !281
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

98:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !259
  br label %84

99:                                               ; preds = %66
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !259
  %100 = trunc nuw i64 %70 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  call fastcc void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %.sroa.4.0.copyload.i.i.i.i), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !259
  %102 = load i8, ptr %19, align 8, !range !6, !noalias !259, !noundef !4
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i", label %111, !prof !57

104:                                              ; preds = %99
  call fastcc void @_ZN5serde2de7Visitor18visit_borrowed_str17h2c7e18477bb272eaE(ptr noalias noundef align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %.sroa.4.0.copyload.i.i.i.i), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !259
  %105 = load i8, ptr %19, align 8, !range !6, !noalias !259, !noundef !4
  %106 = icmp eq i8 %105, 6
  br i1 %106, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i", label %110, !prof !57

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i": ; preds = %197, %167, %104, %101
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !259, !nonnull !4, !align !5, !noundef !4
  %109 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %108), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !259
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

110:                                              ; preds = %104
  %.sroa.24.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx10.i.i, i64 7, i1 false), !noalias !281
  %.sroa.2417.0..sroa_idx20.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload21.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx20.i.i, align 8, !noalias !285
  %.sroa.37.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx35.i.i, i64 16, i1 false), !noalias !281
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

111:                                              ; preds = %101
  %.sroa.24.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx11.i.i, i64 7, i1 false), !noalias !281
  %.sroa.2417.0..sroa_idx22.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload23.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx22.i.i, align 8, !noalias !285
  %.sroa.37.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx36.i.i, i64 16, i1 false), !noalias !281
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

112:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !259
  store i64 24, ptr %13, align 8, !noalias !259
  %113 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !259
  br label %84

114:                                              ; preds = %74
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %115, align 8, !alias.scope !286, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !259
  store ptr %1, ptr %6, align 8, !noalias !289
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %116, align 8, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !289
  store i64 0, ptr %5, align 8, !noalias !289
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %117, align 8, !noalias !289
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %118, align 8, !noalias !289
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.7.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %119

119:                                              ; preds = %135, %114
  invoke void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hb485973908874ac6E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i unwind label %120, !noalias !293

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %131, %120
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %121, %120 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %common.resume.i.i.i.i unwind label %140, !noalias !293

_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i: ; preds = %119
  %122 = load i8, ptr %4, align 8, !range !186, !noalias !289, !noundef !4
  switch i8 %122, label %126 [
    i8 7, label %123
    i8 6, label %139
  ]

123:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !289, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5), !noalias !293
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i"

126:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i
  store i8 %122, ptr %3, align 8, !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.48.0..sroa_idx.i.i.i.i.i, i64 31, i1 false), !noalias !289
  %127 = load i64, ptr %118, align 8, !alias.scope !294, !noalias !297, !noundef !4
  %128 = load i64, ptr %5, align 8, !range !192, !alias.scope !294, !noalias !297, !noundef !4
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.2)
          to label %135 unwind label %131, !noalias !299

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.i.i.i.i.i unwind label %133, !noalias !293

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !293
  unreachable

135:                                              ; preds = %130, %126
  %136 = load ptr, ptr %117, align 8, !alias.scope !294, !noalias !297, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !293
  %138 = add i64 %127, 1
  store i64 %138, ptr %118, align 8, !alias.scope !294, !noalias !297
  br label %119

139:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E.exit.i.i.i.i.i
  %.sroa.4.i.sroa.3.7.copyload.i.i.i.i = load ptr, ptr %5, align 8, !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false), !noalias !300
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i"

common.resume.i.i.i.i:                            ; preds = %177, %145, %.body.i.i.i.i.i
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %178, %177 ], [ %146, %145 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i

140:                                              ; preds = %.body.i.i.i.i.i
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !293
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i": ; preds = %139, %123
  %.sroa.8.0.i.i.i.i = phi ptr [ %125, %123 ], [ %.sroa.4.i.sroa.3.7.copyload.i.i.i.i, %139 ]
  %.sroa.0.0.i.i.i.i = phi i8 [ 6, %123 ], [ 4, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !259
  %142 = load i8, ptr %75, align 8, !alias.scope !277, !noalias !261, !noundef !4
  %143 = add i8 %142, 1
  store i8 %143, ptr %75, align 8, !alias.scope !277, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !259
  store i8 %.sroa.0.0.i.i.i.i, ptr %11, align 8, !noalias !259
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.8.0.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 8, !noalias !259
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.i.i.i, i64 16, i1 false), !noalias !259
  %144 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h68400b43c9796e1cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %147 unwind label %145, !noalias !261

145:                                              ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i"
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %11) #16
          to label %common.resume.i.i.i.i unwind label %164, !noalias !261

147:                                              ; preds = %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !259
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %144, ptr %148, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !259
  %149 = load i8, ptr %12, align 8, !range !6, !noalias !259, !noundef !4
  %150 = icmp eq i8 %149, 6
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  %.not62.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not62.i.i.i.i, label %.thread89.i.i.i.i, label %156

.thread89.i.i.i.i:                                ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  br label %.thread.i.i.i.i

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !259, !nonnull !4, !align !5, !noundef !4
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %154, ptr %155, align 8, !noalias !259
  store i8 6, ptr %19, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  %.not81.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not81.i.i.i.i, label %.thread.i.i.i.i, label %166

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %144, ptr %157, align 8, !noalias !259
  store i8 6, ptr %19, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i.i)
  switch i8 %149, label %158 [
    i8 0, label %.thread.i.i.i.i
    i8 1, label %.thread.i.i.i.i
    i8 2, label %.thread.i.i.i.i
    i8 3, label %160
    i8 4, label %162
  ]

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %159), !noalias !261
  br label %.thread.i.i.i.i

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %161), !noalias !261
  br label %.thread.i.i.i.i

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %163), !noalias !261
  br label %.thread.i.i.i.i

164:                                              ; preds = %177, %145
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17, !noalias !261
  unreachable

.thread.i.i.i.i:                                  ; preds = %166, %162, %160, %158, %156, %156, %156, %152, %.thread89.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !259
  br label %167

166:                                              ; preds = %152
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %148), !noalias !261
  br label %.thread.i.i.i.i

167:                                              ; preds = %.thread77.i.i.i.i, %.thread.i.i.i.i
  %168 = load i8, ptr %19, align 8, !range !6, !noalias !259, !noundef !4
  %169 = icmp eq i8 %168, 6
  br i1 %169, label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i", label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i", !prof !57

170:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !259
  store i64 24, ptr %10, align 8, !noalias !259
  %171 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !259
  br label %84

172:                                              ; preds = %79
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %173, align 8, !alias.scope !301, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !259
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h93844beae33e2d04E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true), !noalias !261
  %174 = load i8, ptr %80, align 8, !alias.scope !277, !noalias !261, !noundef !4
  %175 = add i8 %174, 1
  store i8 %175, ptr %80, align 8, !alias.scope !277, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !259
  %176 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hd73083212d61716eE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %179 unwind label %177, !noalias !261

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %8) #16
          to label %common.resume.i.i.i.i unwind label %164, !noalias !261

179:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !259
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %176, ptr %180, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !259
  %181 = load i8, ptr %9, align 8, !range !6, !noalias !259, !noundef !4
  %182 = icmp eq i8 %181, 6
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %.thread91.i.i.i.i, label %188

.thread91.i.i.i.i:                                ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !259
  br label %.thread77.i.i.i.i

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !259, !nonnull !4, !align !5, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %186, ptr %187, align 8, !noalias !259
  store i8 6, ptr %19, align 8, !noalias !259
  %.not80.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not80.i.i.i.i, label %.thread77.i.i.i.i, label %196

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %176, ptr %189, align 8, !noalias !259
  store i8 6, ptr %19, align 8, !noalias !259
  switch i8 %181, label %190 [
    i8 0, label %.thread77.i.i.i.i
    i8 1, label %.thread77.i.i.i.i
    i8 2, label %.thread77.i.i.i.i
    i8 3, label %192
    i8 4, label %194
  ]

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %191), !noalias !261
  br label %.thread77.i.i.i.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193), !noalias !261
  br label %.thread77.i.i.i.i

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %195), !noalias !261
  br label %.thread77.i.i.i.i

.thread77.i.i.i.i:                                ; preds = %196, %194, %192, %190, %188, %188, %188, %184, %.thread91.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !259
  br label %167

196:                                              ; preds = %184
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180), !noalias !261
  br label %.thread77.i.i.i.i

197:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !259
  store i64 10, ptr %7, align 8, !noalias !259
  %198 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !259
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %198, ptr %199, align 8, !noalias !259
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i"

200:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !259
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hbd9bdff1745da25cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true), !noalias !261
  %201 = load i64, ptr %16, align 8, !range !164, !noalias !259, !noundef !4
  %202 = icmp eq i64 %201, 3
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !259, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !259
  br label %84

206:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !noalias !259
  call void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !259
  %207 = load i8, ptr %19, align 8, !range !6, !noalias !259, !noundef !4
  %208 = icmp eq i8 %207, 6
  br i1 %208, label %209, label %213, !prof !57

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = load ptr, ptr %210, align 8, !noalias !259, !nonnull !4, !align !5, !noundef !4
  %212 = tail call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 %211), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !259
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"

213:                                              ; preds = %206
  %.sroa.24.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx16.i.i, i64 7, i1 false), !noalias !281
  %.sroa.2417.0..sroa_idx32.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload33.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx32.i.i, align 8, !noalias !285
  %.sroa.37.0..sroa_idx41.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx41.i.i, i64 16, i1 false), !noalias !281
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i": ; preds = %167
  %.sroa.24.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.0..sroa_idx9.i.i, i64 7, i1 false), !noalias !281
  %.sroa.2417.0..sroa_idx18.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2417.0.copyload19.i.i = load ptr, ptr %.sroa.2417.0..sroa_idx18.i.i, align 8, !noalias !285
  %.sroa.37.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.0..sroa_idx34.i.i, i64 16, i1 false), !noalias !281
  br label %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i": ; preds = %209, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i", %93, %84, %50
  %.sroa.2417.254.i.i = phi ptr [ %109, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread55.i.i" ], [ %96, %93 ], [ %212, %209 ], [ %.sroa.2417.1.i.i, %84 ], [ %.sink.i.i.i.i, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !257
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2417.254.i.i) ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2417.254.i.i, ptr %214, align 8, !alias.scope !304, !noalias !305
  store i8 7, ptr %0, align 8, !alias.scope !304, !noalias !305
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE.exit.i"

"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i": ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i", %213, %111, %110, %97, %86, %85, %53
  %.sroa.0.248.i.i = phi i8 [ %168, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i" ], [ %105, %110 ], [ %102, %111 ], [ %91, %97 ], [ 1, %86 ], [ 1, %85 ], [ %207, %213 ], [ 0, %53 ]
  %.sroa.2417.247.i.i = phi ptr [ %.sroa.2417.0.copyload19.i.i, %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.i.i" ], [ %.sroa.2417.0.copyload21.i.i, %110 ], [ %.sroa.2417.0.copyload23.i.i, %111 ], [ %.sroa.2417.0.copyload25.i.i, %97 ], [ undef, %86 ], [ undef, %85 ], [ %.sroa.2417.0.copyload33.i.i, %213 ], [ undef, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !257
  store i8 %.sroa.0.248.i.i, ptr %0, align 8, !alias.scope !304, !noalias !305
  %.sroa.444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.444.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.24.i.i, i64 7, i1 false), !noalias !305
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2417.247.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !304, !noalias !305
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.37.i.i, i64 16, i1 false), !noalias !305
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE.exit.i": ; preds = %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread.i.i", %"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE.exit.thread51.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.37.i.i)
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E.exit"

215:                                              ; preds = %28
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %216, align 8, !alias.scope !306, !noalias !240
  %217 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !240
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %218, label %219

218:                                              ; preds = %215
  store i8 6, ptr %0, align 8, !alias.scope !309, !noalias !243
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E.exit"

219:                                              ; preds = %215, %25
  %.sink.i = phi ptr [ %27, %25 ], [ %217, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %220, align 8, !alias.scope !240, !noalias !243
  store i8 7, ptr %0, align 8, !alias.scope !240, !noalias !243
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE.exit.i", %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !245
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9f2f89284bb9397dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [152 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !317
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !312
  %5 = load i8, ptr %4, align 8, !range !63, !noalias !317, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !317, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !63, !noalias !317, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !317
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !321
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h23e957947afdb732E"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !323
  %18 = load i64, ptr %3, align 8, !range !10, !noalias !321, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !321, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !323, !noalias !324
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !323, !noalias !324
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !noalias !324
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !321
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !325, !noalias !312
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !312
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !328, !noalias !315
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !312, !noalias !315
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !312, !noalias !315
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !317
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha00e81a88ad27401E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !336
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !331
  %5 = load i8, ptr %4, align 8, !range !63, !noalias !336, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !336, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !63, !noalias !336, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !336
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !340
  call void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17h0262c690c15bc9d3E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !342
  %18 = load i64, ptr %3, align 8, !range !3, !noalias !340, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775807
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !340, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !342, !noalias !343
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !342, !noalias !343
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !343
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !340
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !344, !noalias !331
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !331
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !347, !noalias !334
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !331, !noalias !334
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !331, !noalias !334
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !336
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb0601262482eec99E"(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [152 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !355
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !350
  %5 = load i8, ptr %4, align 8, !range !63, !noalias !355, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !355, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !63, !noalias !355, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !355
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !359
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h8f0b9ac0b4b246eaE"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !361
  %18 = load i64, ptr %3, align 8, !range !10, !noalias !359, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !359, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !361, !noalias !362
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !361, !noalias !362
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !noalias !362
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !359
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !363, !noalias !350
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !350
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !366, !noalias !353
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !350, !noalias !353
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !350, !noalias !353
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !355
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hec5329544801708dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !374
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !369
  %5 = load i8, ptr %4, align 8, !range !63, !noalias !374, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !374, !nonnull !4, !align !5, !noundef !4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !range !63, !noalias !374, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %15 = load i8, ptr %14, align 2, !noalias !374
  %16 = icmp eq i8 %15, 110
  %or.cond.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i, label %25, label %17

17:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !378
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h4422638b73155a7fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !380
  %18 = load i64, ptr %3, align 8, !range !10, !noalias !378, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !378, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !380, !noalias !381
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !380, !noalias !381
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E.exit.i"

24:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !381
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E.exit.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E.exit.i": ; preds = %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !378
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E.exit"

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %26, align 8, !alias.scope !382, !noalias !369
  %27 = tail call noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3), !noalias !369
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %25
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !385, !noalias !372
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E.exit"

29:                                               ; preds = %25, %7
  %.sink.i = phi ptr [ %9, %7 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %30, align 8, !alias.scope !369, !noalias !372
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !369, !noalias !372
  br label %"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E.exit"

"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E.exit.i", %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !374
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !391
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !noalias !391
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !noalias !391
  store i8 6, ptr %4, align 8, !noalias !391
  %11 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.3)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %18 unwind label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !391
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %15, align 8, !alias.scope !388, !noalias !393
  store i8 6, ptr %0, align 8, !alias.scope !388, !noalias !393
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !397
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8, !noalias !397
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %10, align 8, !noalias !397
  store i8 6, ptr %4, align 8, !noalias !397
  %11 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.4)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %18 unwind label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !397
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %15, align 8, !alias.scope !394, !noalias !399
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !394, !noalias !399
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !403
  %5 = load i64, ptr %4, align 8, !range !56, !noalias !403, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !noalias !403, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E.exit", !prof !57

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !403
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !403
  unreachable

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !403, !nonnull !4, !noundef !4
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !403
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !408
  store i8 3, ptr %0, align 8, !alias.scope !400, !noalias !409
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !400, !noalias !409
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !400, !noalias !409
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !400, !noalias !409
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
  store i8 2, ptr %0, align 8, !alias.scope !410
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !410
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !410
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817he8df35a941191b23E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = zext i8 %1 to i64
  store i8 2, ptr %0, align 8, !alias.scope !413
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !413
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !413
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h74d96094e0334842E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, float noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %.sroa.5.i = alloca [23 x i8], align 1
  %4 = fpext float %1 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !416
  call void @_ZN10serde_json6number6Number8from_f6417h8aa87207895a5f6fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, double noundef %4), !noalias !416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %5 = load i64, ptr %3, align 8, !range !164, !alias.scope !422, !noalias !424, !noundef !4
  %.not.i.i = icmp eq i64 %5, 3
  br i1 %.not.i.i, label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E.exit", label %6

6:                                                ; preds = %2
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !alias.scope !426, !noalias !433
  br label %"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E.exit"

"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E.exit": ; preds = %2, %6
  %.sroa.0.0.i = phi i8 [ 2, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !416
  store i8 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !416
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.5.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617hb62a7af60dfb2dbcE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i16 noundef %1) unnamed_addr #4 {
  %3 = sext i16 %1 to i64
  %.lobit.i = lshr i64 %3, 63
  store i8 2, ptr %0, align 8, !alias.scope !434
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !434
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !434
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h79f147193a6e2200E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %.lobit.i = lshr i64 %3, 63
  store i8 2, ptr %0, align 8, !alias.scope !437
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !437
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !437
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617h38cce6d7e034c386E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i16 noundef %1) unnamed_addr #4 {
  %3 = zext i16 %1 to i64
  store i8 2, ptr %0, align 8, !alias.scope !440
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !440
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !440
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hf6a5ec6f15ce7db8E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 24)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = zext i32 %1 to i64
  store i8 2, ptr %0, align 8, !alias.scope !443
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !443
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !443
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
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !446
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
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !446
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
  %29 = load i8, ptr %28, align 1, !alias.scope !446, !noundef !4
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
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !449
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !449
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !452, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !452, !noundef !4
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !452, !noundef !4
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
  store i64 %68, ptr %54, align 8, !alias.scope !452
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !452
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !452
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !449
  store i64 %123, ptr %48, align 8, !alias.scope !449
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !455
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
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !455
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
  %97 = load i8, ptr %96, align 1, !alias.scope !455, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !458
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !458
  %5 = load i64, ptr %4, align 8, !range !56, !noalias !458, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !noalias !458, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %6, label %10, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E.exit", !prof !57

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8, !noalias !458
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !458
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E.exit": ; preds = %3
  %12 = load ptr, ptr %9, align 8, !noalias !458, !nonnull !4, !noundef !4
  %13 = icmp ule i64 %2, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !458
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !462
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %7, align 8, !alias.scope !473, !noalias !476
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !477, !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !478
  call void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h53a26c58c469be4fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !476
  %9 = load i64, ptr %5, align 8, !range !169, !noalias !478, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !478
  br i1 %10, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8, !alias.scope !476, !noalias !477
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !476, !noalias !477
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E.exit"

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !478
  %16 = trunc nuw i64 %9 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !479
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !486
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !479, !noundef !4
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !10, !noalias !479, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %19, label %23, label %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i", !prof !57

23:                                               ; preds = %17
  %24 = load i64, ptr %22, align 8, !noalias !479
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %21, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !486
  unreachable

"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i": ; preds = %17
  %25 = load ptr, ptr %22, align 8, !noalias !479, !nonnull !4, !noundef !4
  %26 = icmp ule i64 %.sroa.4.0.copyload.i.i, %21
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !479
  br label %37

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !487
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !497
  %28 = load i64, ptr %3, align 8, !range !56, !noalias !487, !noundef !4
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !10, !noalias !487, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %29, label %33, label %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i, !prof !57

33:                                               ; preds = %27
  %34 = load i64, ptr %32, align 8, !noalias !487
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !497
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i: ; preds = %27
  %35 = load ptr, ptr %32, align 8, !noalias !487, !nonnull !4, !noundef !4
  %36 = icmp ule i64 %.sroa.4.0.copyload.i.i, %31
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !487
  br label %37

37:                                               ; preds = %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i"
  %.sink7.i.i = phi ptr [ %25, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i" ], [ %35, %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i ]
  %.sink6.i.i = phi i64 [ %21, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i" ], [ %31, %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink7.i.i, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false), !noalias !476
  store i64 %.sink6.i.i, ptr %0, align 8, !alias.scope !476, !noalias !477
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink7.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !alias.scope !476, !noalias !477
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !alias.scope !476, !noalias !477
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E.exit": ; preds = %13, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !478
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3d1c6eebd8805737E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) initializes((16, 24), (56, 57)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %7, align 8, !alias.scope !508, !noalias !511
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !512, !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !513
  call void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h84e76f27159be1b5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !511
  %9 = load i64, ptr %5, align 8, !range !169, !noalias !513, !noundef !4
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !513
  br i1 %10, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8, !alias.scope !511, !noalias !512
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !511, !noalias !512
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE.exit"

15:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !513
  %16 = trunc nuw i64 %9 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !514
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !521
  %18 = load i64, ptr %4, align 8, !range !56, !noalias !514, !noundef !4
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !10, !noalias !514, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %19, label %23, label %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i", !prof !57

23:                                               ; preds = %17
  %24 = load i64, ptr %22, align 8, !noalias !514
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %21, i64 %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !521
  unreachable

"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i": ; preds = %17
  %25 = load ptr, ptr %22, align 8, !noalias !514, !nonnull !4, !noundef !4
  %26 = icmp ule i64 %.sroa.4.0.copyload.i.i, %21
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !514
  br label %37

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !522
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.4.0.copyload.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !532
  %28 = load i64, ptr %3, align 8, !range !56, !noalias !522, !noundef !4
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !10, !noalias !522, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %29, label %33, label %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i, !prof !57

33:                                               ; preds = %27
  %34 = load i64, ptr %32, align 8, !noalias !522
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10) #18, !noalias !532
  unreachable

_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i: ; preds = %27
  %35 = load ptr, ptr %32, align 8, !noalias !522, !nonnull !4, !noundef !4
  %36 = icmp ule i64 %.sroa.4.0.copyload.i.i, %31
  tail call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !522
  br label %37

37:                                               ; preds = %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i"
  %.sink7.i.i = phi ptr [ %25, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i" ], [ %35, %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i ]
  %.sink6.i.i = phi i64 [ %21, %"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E.exit.i.i" ], [ %31, %_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink7.i.i, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i.i, i1 false), !noalias !511
  store i64 %.sink6.i.i, ptr %0, align 8, !alias.scope !511, !noalias !512
  %.sroa.45.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink7.i.i, ptr %.sroa.45.0..sroa_idx.i.i.i, align 8, !alias.scope !511, !noalias !512
  %.sroa.56.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.56.0..sroa_idx.i.i.i, align 8, !alias.scope !511, !noalias !512
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE.exit": ; preds = %13, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !513
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5serde2de9MapAccess10next_entry17h471d34beeaec7536E: argument 0"}
!25 = distinct !{!25, !"_ZN5serde2de9MapAccess10next_entry17h471d34beeaec7536E"}
!26 = distinct !{!26, !25, !"_ZN5serde2de9MapAccess10next_entry17h471d34beeaec7536E: argument 1"}
!27 = !{!28, !30, !24, !26}
!28 = distinct !{!28, !29, !"_ZN5serde2de9MapAccess15next_entry_seed17h72cfc2ea0cfa9f82E: argument 0"}
!29 = distinct !{!29, !"_ZN5serde2de9MapAccess15next_entry_seed17h72cfc2ea0cfa9f82E"}
!30 = distinct !{!30, !29, !"_ZN5serde2de9MapAccess15next_entry_seed17h72cfc2ea0cfa9f82E: argument 1"}
!31 = !{!28, !24}
!32 = !{!30, !26}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN5serde2de9MapAccess10next_entry17h71f46b585c6e2c61E: argument 0"}
!41 = distinct !{!41, !"_ZN5serde2de9MapAccess10next_entry17h71f46b585c6e2c61E"}
!42 = distinct !{!42, !41, !"_ZN5serde2de9MapAccess10next_entry17h71f46b585c6e2c61E: argument 1"}
!43 = !{!44, !46, !40, !42}
!44 = distinct !{!44, !45, !"_ZN5serde2de9MapAccess15next_entry_seed17hc72ddc0f24c8480eE: argument 0"}
!45 = distinct !{!45, !"_ZN5serde2de9MapAccess15next_entry_seed17hc72ddc0f24c8480eE"}
!46 = distinct !{!46, !45, !"_ZN5serde2de9MapAccess15next_entry_seed17hc72ddc0f24c8480eE: argument 1"}
!47 = !{!44, !40}
!48 = !{!46, !42}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!54 = distinct !{!54, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!55 = distinct !{!55, !54, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!56 = !{i64 0, i64 2}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!53}
!59 = !{i64 1}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E: argument 0"}
!62 = distinct !{!62, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E"}
!63 = !{i8 0, i8 2}
!64 = !{!65}
!65 = distinct !{!65, !62, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E: argument 1"}
!66 = !{!61, !65}
!67 = !{i8 0, i8 6}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE: argument 0"}
!75 = distinct !{!75, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50dc944b56d46a6dE: argument 0"}
!78 = distinct !{!78, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50dc944b56d46a6dE"}
!79 = !{!80, !82, !83, !85, !86, !77}
!80 = distinct !{!80, !81, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h26d96102d4ba550cE: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h26d96102d4ba550cE"}
!82 = distinct !{!82, !81, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h26d96102d4ba550cE: argument 1"}
!83 = distinct !{!83, !84, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE"}
!85 = distinct !{!85, !84, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE: argument 1"}
!86 = distinct !{!86, !87, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h63419e1d4daa9f4aE: argument 0"}
!87 = distinct !{!87, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h63419e1d4daa9f4aE"}
!88 = !{!82, !85}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc40d8042a3a48c5aE: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc40d8042a3a48c5aE"}
!92 = distinct !{!92, !93, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E: argument 0"}
!93 = distinct !{!93, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE: argument 0"}
!96 = distinct !{!96, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE: argument 1"}
!99 = !{!95, !98}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h227e5841cb12aff4E: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h227e5841cb12aff4E"}
!103 = !{!101, !95}
!104 = !{!105, !98}
!105 = distinct !{!105, !102, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h227e5841cb12aff4E: argument 1"}
!106 = !{!107, !98}
!107 = distinct !{!107, !108, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!108 = distinct !{!108, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E: argument 0"}
!111 = distinct !{!111, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E: argument 1"}
!114 = !{!110, !113}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE: argument 0"}
!117 = distinct !{!117, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE"}
!118 = !{!116, !119, !110, !113}
!119 = distinct !{!119, !117, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE: argument 1"}
!120 = !{!116, !110}
!121 = !{!119, !113}
!122 = !{!123, !113}
!123 = distinct !{!123, !124, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!124 = distinct !{!124, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!125 = !{!126, !110}
!126 = distinct !{!126, !127, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E: argument 0"}
!127 = distinct !{!127, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE: argument 0"}
!130 = distinct !{!130, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE: argument 1"}
!133 = !{!129, !132}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E: argument 0"}
!136 = distinct !{!136, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E: argument 1"}
!141 = distinct !{!141, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf08085d047fe52f9E: argument 1"}
!144 = distinct !{!144, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf08085d047fe52f9E"}
!145 = !{!146, !140, !135, !138, !129, !132}
!146 = distinct !{!146, !141, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E: argument 0"}
!147 = !{!148, !143, !146, !140, !135, !138, !129, !132}
!148 = distinct !{!148, !144, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf08085d047fe52f9E: argument 0"}
!149 = !{!148, !146, !135, !129}
!150 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!151 = !{!"branch_weights", i32 4000000, i32 4001}
!152 = !{!153, !143, !140, !138, !132}
!153 = distinct !{!153, !154, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!154 = distinct !{!154, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!155 = !{!156, !143, !140, !138, !132}
!156 = distinct !{!156, !157, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!157 = distinct !{!157, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!158 = !{!159, !143, !140, !138, !132}
!159 = distinct !{!159, !160, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!160 = distinct !{!160, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!161 = !{!162, !143, !140, !138, !132}
!162 = distinct !{!162, !163, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!163 = distinct !{!163, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!164 = !{i64 0, i64 4}
!165 = !{!166, !143, !140, !138, !132}
!166 = distinct !{!166, !167, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!167 = distinct !{!167, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!168 = !{!143, !140, !138, !132}
!169 = !{i64 0, i64 3}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE: argument 0"}
!172 = distinct !{!172, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"}
!173 = !{!135, !138, !129, !132}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE: argument 0"}
!176 = distinct !{!176, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"}
!177 = !{!143, !140, !135, !138, !129, !132}
!178 = !{!179, !143, !140, !138, !132}
!179 = distinct !{!179, !180, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!180 = distinct !{!180, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!181 = !{!182, !184, !148, !143, !146, !140, !135, !138, !129, !132}
!182 = distinct !{!182, !183, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E: argument 0"}
!183 = distinct !{!183, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E"}
!184 = distinct !{!184, !183, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E: argument 1"}
!185 = !{!182, !148, !146, !135, !129}
!186 = !{i8 0, i8 8}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!190 = !{!191, !182, !184, !148, !143, !146, !140, !135, !138, !129, !132}
!191 = distinct !{!191, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!192 = !{i64 0, i64 -9223372036854775808}
!193 = !{!191, !182, !148, !146, !135, !129}
!194 = !{!184, !148, !143, !146, !140, !135, !138, !129, !132}
!195 = !{!196, !143, !140, !138, !132}
!196 = distinct !{!196, !197, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!197 = distinct !{!197, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!198 = !{!135, !129}
!199 = !{!138, !132}
!200 = !{!201, !132}
!201 = distinct !{!201, !202, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!202 = distinct !{!202, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!203 = !{!204, !129}
!204 = distinct !{!204, !205, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE: argument 0"}
!205 = distinct !{!205, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E: argument 0"}
!208 = distinct !{!208, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E: argument 1"}
!211 = !{!207, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h97c2a5de7c65d713E: argument 0"}
!214 = distinct !{!214, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h97c2a5de7c65d713E"}
!215 = !{!213, !207}
!216 = !{!217, !210}
!217 = distinct !{!217, !214, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h97c2a5de7c65d713E: argument 1"}
!218 = !{!219, !210}
!219 = distinct !{!219, !220, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!220 = distinct !{!220, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE: argument 0"}
!223 = distinct !{!223, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE: argument 1"}
!226 = !{!222, !225}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE: argument 0"}
!229 = distinct !{!229, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE"}
!230 = !{!228, !231, !222, !225}
!231 = distinct !{!231, !229, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE: argument 1"}
!232 = !{!228, !222}
!233 = !{!231, !225}
!234 = !{!235, !225}
!235 = distinct !{!235, !236, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!236 = distinct !{!236, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!237 = !{!238, !222}
!238 = distinct !{!238, !239, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE: argument 0"}
!239 = distinct !{!239, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E: argument 0"}
!242 = distinct !{!242, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E: argument 1"}
!245 = !{!241, !244}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE: argument 0"}
!248 = distinct !{!248, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE: argument 1"}
!253 = distinct !{!253, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha6a91b85be5c8cfdE: argument 1"}
!256 = distinct !{!256, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha6a91b85be5c8cfdE"}
!257 = !{!258, !252, !247, !250, !241, !244}
!258 = distinct !{!258, !253, !"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE: argument 0"}
!259 = !{!260, !255, !258, !252, !247, !250, !241, !244}
!260 = distinct !{!260, !256, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha6a91b85be5c8cfdE: argument 0"}
!261 = !{!260, !258, !247, !241}
!262 = !{!263, !255, !252, !250, !244}
!263 = distinct !{!263, !264, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!264 = distinct !{!264, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!265 = !{!266, !255, !252, !250, !244}
!266 = distinct !{!266, !267, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!267 = distinct !{!267, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!268 = !{!269, !255, !252, !250, !244}
!269 = distinct !{!269, !270, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!270 = distinct !{!270, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!271 = !{!272, !255, !252, !250, !244}
!272 = distinct !{!272, !273, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!273 = distinct !{!273, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!274 = !{!275, !255, !252, !250, !244}
!275 = distinct !{!275, !276, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!276 = distinct !{!276, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!277 = !{!255, !252, !250, !244}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE: argument 0"}
!280 = distinct !{!280, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"}
!281 = !{!247, !250, !241, !244}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE: argument 0"}
!284 = distinct !{!284, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"}
!285 = !{!255, !252, !247, !250, !241, !244}
!286 = !{!287, !255, !252, !250, !244}
!287 = distinct !{!287, !288, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!288 = distinct !{!288, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!289 = !{!290, !292, !260, !255, !258, !252, !247, !250, !241, !244}
!290 = distinct !{!290, !291, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E: argument 0"}
!291 = distinct !{!291, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E"}
!292 = distinct !{!292, !291, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E: argument 1"}
!293 = !{!290, !260, !258, !247, !241}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"}
!297 = !{!298, !290, !292, !260, !255, !258, !252, !247, !250, !241, !244}
!298 = distinct !{!298, !296, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE: argument 1"}
!299 = !{!298, !290, !260, !258, !247, !241}
!300 = !{!292, !260, !255, !258, !252, !247, !250, !241, !244}
!301 = !{!302, !255, !252, !250, !244}
!302 = distinct !{!302, !303, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!303 = distinct !{!303, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!304 = !{!247, !241}
!305 = !{!250, !244}
!306 = !{!307, !244}
!307 = distinct !{!307, !308, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!308 = distinct !{!308, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!309 = !{!310, !241}
!310 = distinct !{!310, !311, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE: argument 0"}
!311 = distinct !{!311, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E: argument 0"}
!314 = distinct !{!314, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E: argument 1"}
!317 = !{!313, !316}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E: argument 0"}
!320 = distinct !{!320, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E"}
!321 = !{!319, !322, !313, !316}
!322 = distinct !{!322, !320, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E: argument 1"}
!323 = !{!319, !313}
!324 = !{!322, !316}
!325 = !{!326, !316}
!326 = distinct !{!326, !327, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!327 = distinct !{!327, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!328 = !{!329, !313}
!329 = distinct !{!329, !330, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E: argument 0"}
!330 = distinct !{!330, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E: argument 0"}
!333 = distinct !{!333, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E: argument 1"}
!336 = !{!332, !335}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E: argument 0"}
!339 = distinct !{!339, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E"}
!340 = !{!338, !341, !332, !335}
!341 = distinct !{!341, !339, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E: argument 1"}
!342 = !{!338, !332}
!343 = !{!341, !335}
!344 = !{!345, !335}
!345 = distinct !{!345, !346, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!346 = distinct !{!346, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!347 = !{!348, !332}
!348 = distinct !{!348, !349, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE: argument 0"}
!349 = distinct !{!349, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E: argument 0"}
!352 = distinct !{!352, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E: argument 1"}
!355 = !{!351, !354}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE: argument 0"}
!358 = distinct !{!358, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE"}
!359 = !{!357, !360, !351, !354}
!360 = distinct !{!360, !358, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE: argument 1"}
!361 = !{!357, !351}
!362 = !{!360, !354}
!363 = !{!364, !354}
!364 = distinct !{!364, !365, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!365 = distinct !{!365, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!366 = !{!367, !351}
!367 = distinct !{!367, !368, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E: argument 0"}
!368 = distinct !{!368, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E: argument 0"}
!371 = distinct !{!371, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E: argument 1"}
!374 = !{!370, !373}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E: argument 0"}
!377 = distinct !{!377, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E"}
!378 = !{!376, !379, !370, !373}
!379 = distinct !{!379, !377, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E: argument 1"}
!380 = !{!376, !370}
!381 = !{!379, !373}
!382 = !{!383, !373}
!383 = distinct !{!383, !384, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!384 = distinct !{!384, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!385 = !{!386, !370}
!386 = distinct !{!386, !387, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E: argument 0"}
!387 = distinct !{!387, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5serde2de7Visitor11visit_bytes17h227bd76b859cb354E: argument 0"}
!390 = distinct !{!390, !"_ZN5serde2de7Visitor11visit_bytes17h227bd76b859cb354E"}
!391 = !{!389, !392}
!392 = distinct !{!392, !390, !"_ZN5serde2de7Visitor11visit_bytes17h227bd76b859cb354E: argument 1"}
!393 = !{!392}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5serde2de7Visitor11visit_bytes17hbdd25b5e5d67276eE: argument 0"}
!396 = distinct !{!396, !"_ZN5serde2de7Visitor11visit_bytes17hbdd25b5e5d67276eE"}
!397 = !{!395, !398}
!398 = distinct !{!398, !396, !"_ZN5serde2de7Visitor11visit_bytes17hbdd25b5e5d67276eE: argument 1"}
!399 = !{!398}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E: argument 0"}
!402 = distinct !{!402, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"}
!403 = !{!404, !406, !401, !407}
!404 = distinct !{!404, !405, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!405 = distinct !{!405, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!406 = distinct !{!406, !405, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!407 = distinct !{!407, !402, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E: argument 1"}
!408 = !{!404, !401}
!409 = !{!407}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE: argument 0"}
!412 = distinct !{!412, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E: argument 0"}
!415 = distinct !{!415, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E: argument 0"}
!418 = distinct !{!418, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E: argument 0"}
!421 = distinct !{!421, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E: argument 1"}
!424 = !{!420, !425, !417}
!425 = distinct !{!425, !421, !"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E: argument 2"}
!426 = !{!427, !429, !430, !432, !420, !423}
!427 = distinct !{!427, !428, !"_ZN10serde_json5value5Value6Number17hb07c8ba2f958a2d3E: argument 0"}
!428 = distinct !{!428, !"_ZN10serde_json5value5Value6Number17hb07c8ba2f958a2d3E"}
!429 = distinct !{!429, !428, !"_ZN10serde_json5value5Value6Number17hb07c8ba2f958a2d3E: argument 1"}
!430 = distinct !{!430, !431, !"_ZN4core3ops8function6FnOnce9call_once17h6837a7d404606824E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ops8function6FnOnce9call_once17h6837a7d404606824E"}
!432 = distinct !{!432, !431, !"_ZN4core3ops8function6FnOnce9call_once17h6837a7d404606824E: argument 1"}
!433 = !{!425, !417}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE: argument 0"}
!436 = distinct !{!436, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE: argument 0"}
!439 = distinct !{!439, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E: argument 0"}
!442 = distinct !{!442, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E: argument 0"}
!445 = distinct !{!445, !"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!448 = distinct !{!448, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!451 = distinct !{!451, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!454 = distinct !{!454, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!457 = distinct !{!457, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!460 = distinct !{!460, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!461 = distinct !{!461, !460, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!462 = !{!459}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E: argument 0"}
!465 = distinct !{!465, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he50af9128640df43E: argument 0"}
!470 = distinct !{!470, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he50af9128640df43E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he50af9128640df43E: argument 1"}
!473 = !{!474, !472, !467}
!474 = distinct !{!474, !475, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E: argument 0"}
!475 = distinct !{!475, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"}
!476 = !{!469, !464}
!477 = !{!472, !467}
!478 = !{!469, !472, !464, !467}
!479 = !{!480, !482, !483, !485, !469, !472, !464, !467}
!480 = distinct !{!480, !481, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!481 = distinct !{!481, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!482 = distinct !{!482, !481, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!483 = distinct !{!483, !484, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 0"}
!484 = distinct !{!484, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"}
!485 = distinct !{!485, !484, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 1"}
!486 = !{!480, !482, !483, !485, !469, !464}
!487 = !{!488, !490, !491, !493, !494, !496, !469, !472, !464, !467}
!488 = distinct !{!488, !489, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!489 = distinct !{!489, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!490 = distinct !{!490, !489, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!491 = distinct !{!491, !492, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 0"}
!492 = distinct !{!492, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"}
!493 = distinct !{!493, !492, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 1"}
!494 = distinct !{!494, !495, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E: argument 0"}
!495 = distinct !{!495, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E"}
!496 = distinct !{!496, !495, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E: argument 1"}
!497 = !{!488, !490, !491, !493, !494, !496, !469, !464}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE: argument 0"}
!500 = distinct !{!500, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE: argument 1"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h511d75606c6171dbE: argument 0"}
!505 = distinct !{!505, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h511d75606c6171dbE"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h511d75606c6171dbE: argument 1"}
!508 = !{!509, !507, !502}
!509 = distinct !{!509, !510, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E: argument 0"}
!510 = distinct !{!510, !"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"}
!511 = !{!504, !499}
!512 = !{!507, !502}
!513 = !{!504, !507, !499, !502}
!514 = !{!515, !517, !518, !520, !504, !507, !499, !502}
!515 = distinct !{!515, !516, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!516 = distinct !{!516, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!517 = distinct !{!517, !516, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!518 = distinct !{!518, !519, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 0"}
!519 = distinct !{!519, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"}
!520 = distinct !{!520, !519, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 1"}
!521 = !{!515, !517, !518, !520, !504, !499}
!522 = !{!523, !525, !526, !528, !529, !531, !504, !507, !499, !502}
!523 = distinct !{!523, !524, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 0"}
!524 = distinct !{!524, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"}
!525 = distinct !{!525, !524, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E: argument 1"}
!526 = distinct !{!526, !527, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 0"}
!527 = distinct !{!527, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"}
!528 = distinct !{!528, !527, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E: argument 1"}
!529 = distinct !{!529, !530, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E: argument 0"}
!530 = distinct !{!530, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E"}
!531 = distinct !{!531, !530, !"_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E: argument 1"}
!532 = !{!523, !525, !526, !528, !529, !531, !504, !499}

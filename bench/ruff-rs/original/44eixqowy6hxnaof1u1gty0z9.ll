target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eb21b1f61935fbec1752886d6bef42fb.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.1 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/serde_json-1.0.140/src/value/de.rs", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb21b1f61935fbec1752886d6bef42fb.1, [16 x i8] c"e\00\00\00\00\00\00\00r\00\00\00\19\00\00\00" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha4520574e8c1b4f1E" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17haf7805542bd7c048E" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.5 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf2ad293f27584a7E" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.7 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.8 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.9 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb21b1f61935fbec1752886d6bef42fb.9, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.eb21b1f61935fbec1752886d6bef42fb.11 = private unnamed_addr constant [3 x i8] c"ull", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.12 = private unnamed_addr constant [3 x i8] c"rue", align 1
@anon.eb21b1f61935fbec1752886d6bef42fb.13 = private unnamed_addr constant [4 x i8] c"alse", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf08085d047fe52f9E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha6a91b85be5c8cfdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN10serde_json5value5Value6Number17hb07c8ba2f958a2d3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  store i8 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd2b4e0cffce56fb7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i8 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, double noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN10serde_json6number6Number8from_f6417h8aa87207895a5f6fE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, double noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i8 0, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %3, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8
  store i64 1, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h35410eebe53195d3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  store ptr %1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  invoke void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had08758281ade40aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 dereferenceable(8) %24)
          to label %36 unwind label %31

25:                                               ; preds = %78, %31
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %110, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %2
  %37 = load i64, ptr %23, align 8, !range !4, !noundef !3
  %38 = icmp eq i64 %37, -9223372036854775807
  %39 = select i1 %38, i64 1, i64 0
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i8 6, ptr %0, align 8
  br label %114

45:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  %46 = load i64, ptr %22, align 8, !range !6, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %51 = load ptr, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, align 8, !noundef !3
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, i64 8), align 8
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  invoke void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17h2a9da9f9a0081afaE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(8) %24)
          to label %68 unwind label %63

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %56 = load ptr, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, align 8, !noundef !3
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, i64 8), align 8
  store ptr %56, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %6, i64 24, i1 false)
  store i8 5, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %61

61:                                               ; preds = %106, %106, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %109

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #12
          to label %78 unwind label %115

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %50
  %69 = load i8, ptr %17, align 8, !range !7, !noundef !3
  %70 = icmp eq i8 %69, 6
  %71 = select i1 %70, i64 1, i64 0
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %17, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !align !5, !noundef !3
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %111 unwind label %79

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
          to label %84 unwind label %79

78:                                               ; preds = %79, %62
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24) %20) #12
          to label %25 unwind label %115

79:                                               ; preds = %104, %103, %101, %86, %84, %77, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %81, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %85 unwind label %79

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %86

86:                                               ; preds = %105, %85
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  invoke void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17h8240c3fa30813677E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef align 8 dereferenceable(8) %24)
          to label %87 unwind label %79

87:                                               ; preds = %86
  %88 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %89 = icmp eq i64 %88, -9223372036854775807
  %90 = select i1 %89, i64 1, i64 0
  %91 = trunc nuw i64 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %94, ptr %95, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  br label %110

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  %97 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %98 = icmp eq i64 %97, -9223372036854775808
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 24, i1 false)
  %102 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %102, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(32) %11)
          to label %104 unwind label %79

103:                                              ; preds = %96
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef align 8 dereferenceable(56) %15)
          to label %106 unwind label %79

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %105 unwind label %79

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  br label %86

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %8, i64 24, i1 false)
  store i8 5, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %108 = trunc nuw i64 %48 to i1
  br i1 %108, label %61, label %61

109:                                              ; preds = %114, %61
  ret void

110:                                              ; preds = %111, %92
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %112 unwind label %31

111:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %110

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %113 = trunc nuw i64 %48 to i1
  br i1 %113, label %114, label %114

114:                                              ; preds = %112, %112, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %109

115:                                              ; preds = %78, %62
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h4bd1423a903b1d05E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [8 x i8], align 8
  store ptr %1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  invoke void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb21cc2742b1e48acE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 dereferenceable(8) %24)
          to label %36 unwind label %31

25:                                               ; preds = %78, %31
  %26 = load ptr, ptr %3, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %110, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %2
  %37 = load i64, ptr %23, align 8, !range !4, !noundef !3
  %38 = icmp eq i64 %37, -9223372036854775807
  %39 = select i1 %38, i64 1, i64 0
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i8 6, ptr %0, align 8
  br label %114

45:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  %46 = load i64, ptr %22, align 8, !range !6, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %51 = load ptr, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, align 8, !noundef !3
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, i64 8), align 8
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  invoke void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17hf727ac18c51fe867E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef align 8 dereferenceable(8) %24)
          to label %68 unwind label %63

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %56 = load ptr, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, align 8, !noundef !3
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, i64 8), align 8
  store ptr %56, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %6, i64 24, i1 false)
  store i8 5, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %61

61:                                               ; preds = %106, %106, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %109

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %18) #12
          to label %78 unwind label %115

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %65, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %50
  %69 = load i8, ptr %17, align 8, !range !7, !noundef !3
  %70 = icmp eq i8 %69, 6
  %71 = select i1 %70, i64 1, i64 0
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %17, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !align !5, !noundef !3
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %18)
          to label %111 unwind label %79

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
          to label %84 unwind label %79

78:                                               ; preds = %79, %62
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24) %20) #12
          to label %25 unwind label %115

79:                                               ; preds = %104, %103, %101, %86, %84, %77, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %81, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 8
  br label %78

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %85 unwind label %79

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %86

86:                                               ; preds = %105, %85
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  invoke void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17hc6c2def69b351e40E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %14, ptr noalias noundef align 8 dereferenceable(8) %24)
          to label %87 unwind label %79

87:                                               ; preds = %86
  %88 = load i64, ptr %14, align 8, !range !4, !noundef !3
  %89 = icmp eq i64 %88, -9223372036854775807
  %90 = select i1 %89, i64 1, i64 0
  %91 = trunc nuw i64 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !3, !align !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %94, ptr %95, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  br label %110

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 56, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13)
  %97 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %98 = icmp eq i64 %97, -9223372036854775808
  %99 = select i1 %98, i64 0, i64 1
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 24, i1 false)
  %102 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %102, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(32) %11)
          to label %104 unwind label %79

103:                                              ; preds = %96
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef align 8 dereferenceable(56) %15)
          to label %106 unwind label %79

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %105 unwind label %79

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  br label %86

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %8, i64 24, i1 false)
  store i8 5, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %108 = trunc nuw i64 %48 to i1
  br i1 %108, label %61, label %61

109:                                              ; preds = %114, %61
  ret void

110:                                              ; preds = %111, %92
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %112 unwind label %31

111:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  br label %110

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %113 = trunc nuw i64 %48 to i1
  br i1 %113, label %114, label %114

114:                                              ; preds = %112, %112, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %109

115:                                              ; preds = %78, %62
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7eca20637f937ef4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6617fed52cdfe7a5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %39 unwind label %34

28:                                               ; preds = %81, %34
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %113, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %3
  %40 = load i64, ptr %24, align 8, !range !4, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775807
  %42 = select i1 %41, i64 1, i64 0
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %24, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i8 6, ptr %0, align 8
  br label %117

48:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  %49 = load i64, ptr %23, align 8, !range !6, !noundef !3
  %50 = icmp eq i64 %49, -9223372036854775808
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %54 = load ptr, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, align 8, !noundef !3
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, i64 8), align 8
  store ptr %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  invoke void @_ZN5serde2de9MapAccess10next_value17hc04b0fac21bee286E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %71 unwind label %66

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %59 = load ptr, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, align 8, !noundef !3
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, i64 8), align 8
  store ptr %59, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i8 5, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %64

64:                                               ; preds = %109, %109, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %112

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %19) #12
          to label %81 unwind label %118

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %68, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %53
  %72 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %73 = icmp eq i8 %72, 6
  %74 = select i1 %73, i64 1, i64 0
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %114 unwind label %82

80:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(24) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 captures(none) dereferenceable(32) %17)
          to label %87 unwind label %82

81:                                               ; preds = %82, %65
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24) %21) #12
          to label %28 unwind label %118

82:                                               ; preds = %107, %106, %104, %89, %87, %80, %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %85, ptr %86, align 8
  br label %81

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %89

89:                                               ; preds = %108, %88
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  invoke void @_ZN5serde2de9MapAccess10next_entry17h471d34beeaec7536E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %15, ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %90 unwind label %82

90:                                               ; preds = %89
  %91 = load i64, ptr %15, align 8, !range !4, !noundef !3
  %92 = icmp eq i64 %91, -9223372036854775807
  %93 = select i1 %92, i64 1, i64 0
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !align !5, !noundef !3
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  br label %113

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  %100 = load i64, ptr %16, align 8, !range !6, !noundef !3
  %101 = icmp eq i64 %100, -9223372036854775808
  %102 = select i1 %101, i64 0, i64 1
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %105, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(24) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %12)
          to label %107 unwind label %82

106:                                              ; preds = %99
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef align 8 dereferenceable(56) %16)
          to label %109 unwind label %82

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %108 unwind label %82

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  br label %89

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %9, i64 24, i1 false)
  store i8 5, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %111 = trunc nuw i64 %51 to i1
  br i1 %111, label %64, label %64

112:                                              ; preds = %117, %64
  ret void

113:                                              ; preds = %114, %95
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %115 unwind label %34

114:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %113

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %116 = trunc nuw i64 %51 to i1
  br i1 %116, label %117, label %117

117:                                              ; preds = %115, %115, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %112

118:                                              ; preds = %81, %65
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

120:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h93844beae33e2d04E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h40fd8e54925b59d1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %39 unwind label %34

28:                                               ; preds = %81, %34
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %113, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %28

39:                                               ; preds = %3
  %40 = load i64, ptr %24, align 8, !range !4, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775807
  %42 = select i1 %41, i64 1, i64 0
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %24, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i8 6, ptr %0, align 8
  br label %117

48:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  %49 = load i64, ptr %23, align 8, !range !6, !noundef !3
  %50 = icmp eq i64 %49, -9223372036854775808
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %54 = load ptr, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, align 8, !noundef !3
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, i64 8), align 8
  store ptr %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  invoke void @_ZN5serde2de9MapAccess10next_value17hcff278cbe1055519E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %71 unwind label %66

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %59 = load ptr, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, align 8, !noundef !3
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.0, i64 8), align 8
  store ptr %59, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %7, i64 24, i1 false)
  store i8 5, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %64

64:                                               ; preds = %109, %109, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %112

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %19) #12
          to label %81 unwind label %118

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %68, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %53
  %72 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %73 = icmp eq i8 %72, 6
  %74 = select i1 %73, i64 1, i64 0
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !align !5, !noundef !3
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %19)
          to label %114 unwind label %82

80:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(24) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef align 8 captures(none) dereferenceable(32) %17)
          to label %87 unwind label %82

81:                                               ; preds = %82, %65
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24) %21) #12
          to label %28 unwind label %118

82:                                               ; preds = %107, %106, %104, %89, %87, %80, %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %85, ptr %86, align 8
  br label %81

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %20)
          to label %88 unwind label %82

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %89

89:                                               ; preds = %108, %88
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr %15)
  invoke void @_ZN5serde2de9MapAccess10next_entry17h71f46b585c6e2c61E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %15, ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %90 unwind label %82

90:                                               ; preds = %89
  %91 = load i64, ptr %15, align 8, !range !4, !noundef !3
  %92 = icmp eq i64 %91, -9223372036854775807
  %93 = select i1 %92, i64 1, i64 0
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !align !5, !noundef !3
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  br label %113

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 56, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14)
  %100 = load i64, ptr %16, align 8, !range !6, !noundef !3
  %101 = icmp eq i64 %100, -9223372036854775808
  %102 = select i1 %101, i64 0, i64 1
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %105, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 dereferenceable(24) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %12)
          to label %107 unwind label %82

106:                                              ; preds = %99
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef align 8 dereferenceable(56) %16)
          to label %109 unwind label %82

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %108 unwind label %82

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  br label %89

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 56, ptr %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %9, i64 24, i1 false)
  store i8 5, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %111 = trunc nuw i64 %51 to i1
  br i1 %111, label %64, label %64

112:                                              ; preds = %117, %64
  ret void

113:                                              ; preds = %114, %95
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %115 unwind label %34

114:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  br label %113

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %116 = trunc nuw i64 %51 to i1
  br i1 %116, label %117, label %117

117:                                              ; preds = %115, %115, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %112

118:                                              ; preds = %81, %65
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

120:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %40, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %44 unwind label %57

19:                                               ; preds = %39, %38, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = load i8, ptr %9, align 8, !range !8, !noundef !3
  %26 = icmp eq i8 %25, 7
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %55 unwind label %50

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %34 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %35 = icmp eq i8 %34, 6
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.2)
          to label %40 unwind label %19

39:                                               ; preds = %33
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %41 unwind label %19

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %17

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 24, i1 false)
  store i8 4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %43

43:                                               ; preds = %55, %41
  ret void

44:                                               ; preds = %50, %18
  %45 = load ptr, ptr %4, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %44

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %43

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i64 0, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %40, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %44 unwind label %57

19:                                               ; preds = %39, %38, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = load i8, ptr %9, align 8, !range !8, !noundef !3
  %26 = icmp eq i8 %25, 7
  %27 = select i1 %26, i64 1, i64 0
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %55 unwind label %50

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %34 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %35 = icmp eq i8 %34, 6
  %36 = select i1 %35, i64 0, i64 1
  %37 = trunc nuw i64 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"(ptr noalias noundef align 8 dereferenceable(24) %11, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.2)
          to label %40 unwind label %19

39:                                               ; preds = %33
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %41 unwind label %19

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %17

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 24, i1 false)
  store i8 4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %43

43:                                               ; preds = %55, %41
  ret void

44:                                               ; preds = %50, %18
  %45 = load ptr, ptr %4, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %44

55:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %43

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  store i8 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %6, align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha4520574e8c1b4f1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb58de05f1bacf1dbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17haf7805542bd7c048E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9expecting17ha650ee5e3687daf2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8fcbc535a88a6aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E"(ptr noalias noundef readonly align 1 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h7b6d73659df5d823E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5ec05ed21144d952E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6837a7d404606824E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  call void @_ZN10serde_json5value5Value6Number17hb07c8ba2f958a2d3E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17h7defca7362069c77E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$GT$17h758617894b9c87a2E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hea36b58da2319115E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %7
    i64 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %9, %7, %4, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..de..KeyClassifier$GT$17h7dfb88fd3aeea201E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h88e1e770647b4952E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hfaac05a7fa9403c1E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb0c8744741882b4aE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50dc944b56d46a6dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17haec58952c7294006E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, 3
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = add i64 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %21

17:                                               ; preds = %21, %12
  %18 = load i64, ptr %8, align 8, !noundef !3
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %27, label %26

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %16, i64 4, i1 false)
  %22 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %8, align 8, !noundef !3
  %25 = add i64 %24, 4
  store i64 %25, ptr %8, align 8
  br label %17

26:                                               ; preds = %17
  br label %31

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  store i16 0, ptr %5, align 2
  %28 = load i64, ptr %8, align 8, !noundef !3
  %29 = add i64 %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  br label %34

31:                                               ; preds = %34, %26
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = icmp ult i64 %32, %3
  br i1 %33, label %46, label %45

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 2, i1 false)
  %35 = load i16, ptr %5, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %36 = zext i16 %35 to i64
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = mul i64 %37, 8
  %39 = and i64 %38, 63
  %40 = shl i64 %36, %39
  %41 = load i64, ptr %7, align 8, !noundef !3
  %42 = or i64 %41, %40
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8, !noundef !3
  %44 = add i64 %43, 2
  store i64 %44, ptr %8, align 8
  br label %31

45:                                               ; preds = %31
  br label %49

46:                                               ; preds = %31
  %47 = load i64, ptr %8, align 8, !noundef !3
  %48 = add i64 %2, %47
  br label %51

49:                                               ; preds = %51, %45
  %50 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i64 %50

51:                                               ; preds = %46
  %52 = icmp ult i64 %48, %1
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = load i64, ptr %8, align 8, !noundef !3
  %57 = mul i64 %56, 8
  %58 = and i64 %57, 63
  %59 = shl i64 %55, %58
  %60 = load i64, ptr %7, align 8, !noundef !3
  %61 = or i64 %60, %59
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %8, align 8, !noundef !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %49

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable

67:                                               ; No predecessors!
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h50dc944b56d46a6dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h63419e1d4daa9f4aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6map_or17h8e6d73831ee6f4e6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = load i64, ptr %1, align 8, !range !12, !noundef !3
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h6837a7d404606824E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %6)
          to label %23 unwind label %18

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  br label %14

14:                                               ; preds = %26, %23, %13
  ret void

15:                                               ; preds = %18
  %16 = load i8, ptr %5, align 1, !range !10, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %33, label %27

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = load i8, ptr %5, align 1, !range !10, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %14

26:                                               ; preds = %23
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  br label %14

27:                                               ; preds = %33, %15
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %15
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %2) #12
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17h8240c3fa30813677E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN5serde2de9MapAccess10next_entry17h5e84f0d8a3ff9b60E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_entry17hc6c2def69b351e40E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN5serde2de9MapAccess10next_entry17h1e3d7f97f0cd0c91E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17h2a9da9f9a0081afaE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN5serde2de9MapAccess10next_value17hfb69ea70167ce26dE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$10next_value17hf727ac18c51fe867E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN5serde2de9MapAccess10next_value17h2e12c61e977eb9adE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had08758281ade40aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5c4de4358184a5e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN54_$LT$$RF$mut$u20$A$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb21cc2742b1e48acE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h586cbf3d44236799E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h63419e1d4daa9f4aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7aa3fd44f2e1baffE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %1) #12
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !14, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !13, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5serde2de5impls56_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i64$GT$11deserialize17h3f01abe0af9dc80dE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h3f64b9ee3bcd3b93E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %3, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5serde2de5impls56_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i64$GT$11deserialize17h4cfc8112b183153aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h5150cd1c8a53bc85E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = insertvalue { i64, ptr } poison, i64 %3, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h168294c73ef43922E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h1e071bbda1a91864E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h74af9d92ba340403E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h222efa8caaa6c29aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h24050251cb0c3b46E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2a56d604c0e2699eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb95e396d6221b72fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3d707cc2434495d3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h5121821fb80759dfE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h5cc590c16ec8b301E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h9f2f89284bb9397dE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha00e81a88ad27401E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb0601262482eec99E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hec5329544801708dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf66ced77e0f41c6dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb3c635ff47dcc269E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hff33a626ef77f14bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb5f4f0570a94bf7dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17h227bd76b859cb354E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 6, ptr %5, align 8
  %9 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.3)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %22, align 8
  store i8 6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17hbdd25b5e5d67276eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 6, ptr %5, align 8
  %9 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.4)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %22, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17h4401a3316441c445E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  invoke void @_ZN5serde2de7Visitor11visit_bytes17h227bd76b859cb354E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %8)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %18 unwind label %16

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor14visit_byte_buf17hbbd1a2b45675f9e4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  invoke void @_ZN5serde2de7Visitor11visit_bytes17hbdd25b5e5d67276eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %8)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %18 unwind label %16

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de7Visitor18visit_borrowed_str17h2c7e18477bb272eaE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17hb072b06b73c50789E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 9, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.3)
          to label %13 unwind label %8

7:                                                ; preds = %8
  br label %16

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  store i8 6, ptr %0, align 8
  br label %15

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17hd252dd43ac92bd7bE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i8 9, ptr %4, align 8
  %6 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.3)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17h68179f551709b3cbE"(ptr noalias noundef align 8 dereferenceable(32) %1) #12
          to label %15 unwind label %27

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %14, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17h68179f551709b3cbE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817he7b67a87ea543f0cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = sext i8 %1 to i64
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817he8df35a941191b23E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h74d96094e0334842E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, float noundef %1) unnamed_addr #1 {
  %3 = fpext float %1 to double
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hdc26429cc2833f98E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, double noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617hb62a7af60dfb2dbcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i16 noundef %1) unnamed_addr #1 {
  %3 = sext i16 %1 to i64
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h79f147193a6e2200E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h1e9f3c595ae728fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617h38cce6d7e034c386E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i16 noundef %1) unnamed_addr #1 {
  %3 = zext i16 %1 to i64
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217hf6a5ec6f15ce7db8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h9882ef8cf0431b16E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_entry17h1e3d7f97f0cd0c91E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hb4164f370cdaa1b7E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_entry17h471d34beeaec7536E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @_ZN5serde2de9MapAccess15next_entry_seed17h72cfc2ea0cfa9f82E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_entry17h5e84f0d8a3ff9b60E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h218c4e84f98eff8eE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_entry17h71f46b585c6e2c61E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @_ZN5serde2de9MapAccess15next_entry_seed17hc72ddc0f24c8480eE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h2e12c61e977eb9adE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h16abe188b600b3fcE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hc04b0fac21bee286E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h27524e8209a3c8b0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hcff278cbe1055519E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha9fd7c40e33a29c2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hfb69ea70167ce26dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h349ca7e3786a611eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess15next_entry_seed17h72cfc2ea0cfa9f82E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hc129df3fdbea9ffdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %22 unwind label %17

14:                                               ; preds = %39, %17
  %15 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %66, label %60

17:                                               ; preds = %50, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %13, align 8, !range !4, !noundef !3
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %38

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %32 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h27524e8209a3c8b0E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %45 unwind label %40

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %38

38:                                               ; preds = %56, %54, %37, %27
  ret void

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %14 unwind label %57

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %36
  %46 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %47 = icmp eq i8 %46, 6
  %48 = select i1 %47, i64 1, i64 0
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !5, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %56 unwind label %17

54:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %38

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %38

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %14
  %61 = load ptr, ptr %3, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %14
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess15next_entry_seed17hc72ddc0f24c8480eE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h49ef747cf85276f6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %22 unwind label %17

14:                                               ; preds = %39, %17
  %15 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %66, label %60

17:                                               ; preds = %50, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %13, align 8, !range !4, !noundef !3
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 1, i64 0
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %38

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %32 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha9fd7c40e33a29c2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %45 unwind label %40

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %38

38:                                               ; preds = %56, %54, %37, %27
  ret void

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %14 unwind label %57

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %36
  %46 = load i8, ptr %10, align 8, !range !7, !noundef !3
  %47 = icmp eq i8 %46, 6
  %48 = select i1 %47, i64 1, i64 0
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !5, !noundef !3
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %56 unwind label %17

54:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %38

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %38

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %14
  %61 = load ptr, ptr %3, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %14
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9SeqAccess12next_element17h486c51c4c09d52f3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he907a4e2bfc2e771E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9SeqAccess12next_element17hfcd8549cfd864462E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hb485973908874ac6E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h014b3a3bdf2ab602E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !10, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.eb21b1f61935fbec1752886d6bef42fb.6)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.5, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %0, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %8, %10
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %0, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = xor i64 %26, %23
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = xor i64 %37, %34
  store i64 %38, ptr %35, align 8
  %39 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %43, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %0, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = add i64 %48, %50
  store i64 %51, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = xor i64 %61, %58
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %0, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = xor i64 %71, %68
  store i64 %72, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %75 = call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  store i64 %75, ptr %2, align 8
  %76 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17ha4f5456eb017d2b0E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = load i64, ptr %0, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %20, %22
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %32 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  store i64 %32, ptr %19, align 8
  %33 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %0, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = xor i64 %38, %35
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %42 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  store i64 %42, ptr %18, align 8
  %43 = load i64, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = xor i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %52 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = add i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %0, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = add i64 %60, %62
  store i64 %63, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %66 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = xor i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %77 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 21)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %0, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = xor i64 %83, %80
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %87 = call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load i64, ptr %0, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = add i64 %90, %92
  store i64 %93, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load i64, ptr %100, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %102 = call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  store i64 %102, ptr %13, align 8
  %103 = load i64, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %0, align 8, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i64, ptr %107, align 8, !noundef !3
  %109 = xor i64 %108, %105
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %112 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  store i64 %112, ptr %12, align 8
  %113 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i64, ptr %118, align 8, !noundef !3
  %120 = xor i64 %119, %116
  store i64 %120, ptr %117, align 8
  %121 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %122 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  store i64 %123, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %0, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %0, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = add i64 %130, %132
  store i64 %133, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %136 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !3
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !noundef !3
  %144 = xor i64 %143, %140
  store i64 %144, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load i64, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %147 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 21)
  store i64 %147, ptr %9, align 8
  %148 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %0, align 8, !noundef !3
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !noundef !3
  %154 = xor i64 %153, %150
  store i64 %154, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i64, ptr %155, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 32)
  store i64 %157, ptr %8, align 8
  %158 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %0, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !3
  %163 = add i64 %160, %162
  store i64 %163, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !3
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !3
  %168 = add i64 %165, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %172 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 13)
  store i64 %172, ptr %7, align 8
  %173 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %173, ptr %174, align 8
  %175 = load i64, ptr %0, align 8, !noundef !3
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = xor i64 %178, %175
  store i64 %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %181 = load i64, ptr %180, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %182 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 16)
  store i64 %182, ptr %6, align 8
  %183 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 24
  %189 = load i64, ptr %188, align 8, !noundef !3
  %190 = xor i64 %189, %186
  store i64 %190, ptr %187, align 8
  %191 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %192 = call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  store i64 %192, ptr %5, align 8
  %193 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %193, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = add i64 %195, %197
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %0, align 8, !noundef !3
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !noundef !3
  %203 = add i64 %200, %202
  store i64 %203, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  %205 = load i64, ptr %204, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %206 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 17)
  store i64 %206, ptr %4, align 8
  %207 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !noundef !3
  %211 = getelementptr inbounds i8, ptr %0, i64 16
  %212 = getelementptr inbounds i8, ptr %0, i64 16
  %213 = load i64, ptr %212, align 8, !noundef !3
  %214 = xor i64 %213, %210
  store i64 %214, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %217 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 21)
  store i64 %217, ptr %3, align 8
  %218 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %0, align 8, !noundef !3
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = load i64, ptr %222, align 8, !noundef !3
  %224 = xor i64 %223, %220
  store i64 %224, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %227 = call i64 @llvm.fshl.i64(i64 %226, i64 %226, i64 32)
  store i64 %227, ptr %2, align 8
  %228 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb79ecd0a99acb8fcE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %2
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = sub i64 8, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17h7b6d73659df5d823E(i64 noundef %2, i64 noundef %19)
  %21 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = mul i64 8, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = or i64 %29, %26
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %6, align 8, !noundef !3
  %32 = icmp ult i64 %2, %31
  br i1 %32, label %50, label %38

33:                                               ; preds = %38, %14
  %34 = load i64, ptr %6, align 8, !noundef !3
  %35 = sub i64 %2, %34
  %36 = and i64 %35, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load i64, ptr %6, align 8, !noundef !3
  store i64 %37, ptr %5, align 8
  br label %55

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = xor i64 %43, %40
  store i64 %44, ptr %41, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = load i64, ptr %0, align 8, !noundef !3
  %48 = xor i64 %47, %46
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8
  br label %33

50:                                               ; preds = %15
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = add i64 %53, %2
  store i64 %54, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

55:                                               ; preds = %68, %33
  %56 = load i64, ptr %5, align 8, !noundef !3
  %57 = sub i64 %35, %36
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = call noundef i64 @_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %60, i64 noundef %36)
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %36, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %67

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  br label %68

67:                                               ; preds = %59, %50
  ret void

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %66, i64 8, i1 false)
  %69 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = xor i64 %72, %69
  store i64 %73, ptr %70, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %74 = load i64, ptr %0, align 8, !noundef !3
  %75 = xor i64 %74, %69
  store i64 %75, ptr %0, align 8
  %76 = load i64, ptr %5, align 8, !noundef !3
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8
  br label %55

78:                                               ; No predecessors!
  unreachable

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc40d8042a3a48c5aE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !3
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17ha4f5456eb017d2b0E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h26d96102d4ba550cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb79ecd0a99acb8fcE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 0
  store i8 -1, ptr %5, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hb79ecd0a99acb8fcE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hc40d8042a3a48c5aE"(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h26d96102d4ba550cE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17haec58952c7294006E"(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h511d75606c6171dbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %52, label %46

11:                                               ; preds = %36, %31, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h84e76f27159be1b5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(40) %18, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %19 unwind label %11

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %21 = icmp eq i64 %20, 2
  %22 = select i1 %21, i64 1, i64 0
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %44

28:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %29 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !9, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  invoke void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
          to label %43 unwind label %11

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !9, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %41 unwind label %11

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %44

43:                                               ; preds = %31
  br label %42

44:                                               ; preds = %42, %24
  ret void

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %8
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %8
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he50af9128640df43E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %7)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %52, label %46

11:                                               ; preds = %36, %31, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h53a26c58c469be4fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(40) %18, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %19 unwind label %11

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !range !15, !noundef !3
  %21 = icmp eq i64 %20, 2
  %22 = select i1 %21, i64 1, i64 0
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %44

28:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %29 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !9, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  invoke void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
          to label %43 unwind label %11

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !9, !noundef !3
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  store i8 0, ptr %4, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h9b0724774fda59c7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %41 unwind label %11

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %44

43:                                               ; preds = %31
  br label %42

44:                                               ; preds = %42, %24
  ret void

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %52, %8
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %8
  br label %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h511d75606c6171dbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he50af9128640df43E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd5bc979c80717c90E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.8, align 1, !range !10, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.8, i64 1), align 1
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %5, ptr %7, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.8, align 1, !range !10, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @anon.eb21b1f61935fbec1752886d6bef42fb.8, i64 1), align 1
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %5, ptr %7, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1896d4fe3d457557E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i64 0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %3, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i8 6, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 {
  %2 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %2)
  store i64 -9223372036854775808, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  store i64 -9223372036854775807, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 -9223372036854775808, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h4422638b73155a7fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h227e5841cb12aff4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, ptr } @"_ZN5serde2de5impls56_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i64$GT$11deserialize17h4cfc8112b183153aE"(ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 2, ptr %0, align 8
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %19, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %23

23:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17hd3a7c3a55236dcf8E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h610066456e46fd6cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h30ce5f67b586abd2E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 6
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i8 7, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [152 x i8], align 8
  %4 = alloca [152 x i8], align 8
  %5 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %5)
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h23e957947afdb732E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %3)
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 152, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [152 x i8], align 8
  %4 = alloca [152 x i8], align 8
  %5 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %5)
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h8f0b9ac0b4b246eaE"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %3)
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 152, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha03fee131b2498fdE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = load i8, ptr %5, align 8, !range !7, !noundef !3
  %7 = icmp eq i8 %6, 6
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i8 7, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h97c2a5de7c65d713E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, ptr } @"_ZN5serde2de5impls56_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i64$GT$11deserialize17h3f01abe0af9dc80dE"(ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store i64 2, ptr %0, align 8
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !range !14, !noundef !3
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %19, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %23

23:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17h0262c690c15bc9d3E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  %6 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h13321c34ff3e8322E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1afe83cd4bab37bbE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1db9050fabe633e9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2ae41ca7c73b95bdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h23036552d0fa37f7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h8dc5a8bafdfbe164E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3d1c6eebd8805737E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h15fecf6921e5dddcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hecfc666a7dc80ec7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h34cea95e8155ada9E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb21b1f61935fbec1752886d6bef42fb.10)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17ha6a91b85be5c8cfdE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [2 x i8], align 1
  %39 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %48 unwind label %43

40:                                               ; preds = %468, %465, %453, %392, %362, %359, %347, %286, %43
  %41 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %527, label %521

43:                                               ; preds = %509, %501, %485, %480, %474, %385, %381, %379, %370, %279, %275, %273, %258, %246, %241, %226, %216, %208, %198, %188, %180, %169, %159, %151, %140, %128, %120, %109, %89, %87, %85, %83, %81, %73, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %45, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %2
  %49 = load i8, ptr %39, align 8, !range !10, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i8 6, ptr %0, align 8
  br label %77

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %39, i64 1
  %59 = load i8, ptr %58, align 1, !range !10, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds i8, ptr %58, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %38, align 1
  %64 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %62, ptr %64, align 1
  %65 = load i8, ptr %38, align 1, !range !10, !noundef !3
  %66 = trunc nuw i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = trunc nuw i64 %67 to i1
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %38, i64 1
  %72 = load i8, ptr %71, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  switch i8 %72, label %78 [
    i8 110, label %81
    i8 116, label %83
    i8 102, label %85
    i8 45, label %87
    i8 34, label %89
    i8 91, label %91
    i8 123, label %100
  ]

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  store i64 5, ptr %37, align 8
  %74 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
          to label %75 unwind label %43

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %76, align 8
  store i8 6, ptr %0, align 8
  br label %77

77:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %519

78:                                               ; preds = %70
  %79 = icmp ule i8 48, %72
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 true)
  br i1 %80, label %482, label %480

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %82)
          to label %109 unwind label %43

83:                                               ; preds = %70
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %84)
          to label %140 unwind label %43

85:                                               ; preds = %70
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %86)
          to label %169 unwind label %43

87:                                               ; preds = %70
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %88)
          to label %198 unwind label %43

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %90)
          to label %226 unwind label %43

91:                                               ; preds = %70
  %92 = getelementptr inbounds i8, ptr %1, i64 64
  %93 = getelementptr inbounds i8, ptr %1, i64 64
  %94 = load i8, ptr %93, align 8, !noundef !3
  %95 = sub i8 %94, 1
  store i8 %95, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 64
  %97 = load i8, ptr %96, align 8, !noundef !3
  %98 = icmp eq i8 %97, 0
  %99 = call i1 @llvm.expect.i1(i1 %98, i1 false)
  br i1 %99, label %273, label %275

100:                                              ; preds = %70
  %101 = getelementptr inbounds i8, ptr %1, i64 64
  %102 = getelementptr inbounds i8, ptr %1, i64 64
  %103 = load i8, ptr %102, align 8, !noundef !3
  %104 = sub i8 %103, 1
  store i8 %104, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 64
  %106 = load i8, ptr %105, align 8, !noundef !3
  %107 = icmp eq i8 %106, 0
  %108 = call i1 @llvm.expect.i1(i1 %107, i1 false)
  br i1 %108, label %379, label %381

109:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %110 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %111 unwind label %43

111:                                              ; preds = %109
  store ptr %110, ptr %35, align 8
  %112 = load ptr, ptr %35, align 8, !align !5, !noundef !3
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %35, align 8, !nonnull !3, !align !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %118, ptr %119, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %139

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd2b4e0cffce56fb7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36)
          to label %121 unwind label %43

121:                                              ; preds = %120
  %122 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %123 = icmp eq i8 %122, 6
  %124 = select i1 %123, i64 1, i64 0
  store i64 %124, ptr %13, align 8
  %125 = load i64, ptr %13, align 8, !noundef !3
  %126 = trunc nuw i64 %125 to i1
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false)
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %36, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %130, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %132 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %133 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef readonly align 8 dereferenceable(72) %131, ptr noalias noundef nonnull align 8 %132)
          to label %136 unwind label %43

134:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

135:                                              ; preds = %519, %516, %515, %491, %477, %272, %264, %223, %222, %195, %194, %166, %165, %136, %134
  ret void

136:                                              ; preds = %128
  store ptr %133, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %137 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %137, ptr %138, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

139:                                              ; preds = %497, %383, %277, %234, %204, %177, %148, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %519

140:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %141 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.12, i64 noundef 3)
          to label %142 unwind label %43

142:                                              ; preds = %140
  store ptr %141, ptr %34, align 8
  %143 = load ptr, ptr %34, align 8, !align !5, !noundef !3
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %139

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, i1 noundef zeroext true)
          to label %152 unwind label %43

152:                                              ; preds = %151
  %153 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %154 = icmp eq i8 %153, 6
  %155 = select i1 %154, i64 1, i64 0
  store i64 %155, ptr %13, align 8
  %156 = load i64, ptr %13, align 8, !noundef !3
  %157 = trunc nuw i64 %156 to i1
  %158 = call i1 @llvm.expect.i1(i1 %157, i1 false)
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %36, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %161, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %162 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %164 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef readonly align 8 dereferenceable(72) %162, ptr noalias noundef nonnull align 8 %163)
          to label %166 unwind label %43

165:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

166:                                              ; preds = %159
  store ptr %164, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %167 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %167, ptr %168, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

169:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %170 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.13, i64 noundef 4)
          to label %171 unwind label %43

171:                                              ; preds = %169
  store ptr %170, ptr %33, align 8
  %172 = load ptr, ptr %33, align 8, !align !5, !noundef !3
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 0, i64 1
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %178, ptr %179, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %139

180:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, i1 noundef zeroext false)
          to label %181 unwind label %43

181:                                              ; preds = %180
  %182 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %183 = icmp eq i8 %182, 6
  %184 = select i1 %183, i64 1, i64 0
  store i64 %184, ptr %13, align 8
  %185 = load i64, ptr %13, align 8, !noundef !3
  %186 = trunc nuw i64 %185 to i1
  %187 = call i1 @llvm.expect.i1(i1 %186, i1 false)
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %36, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %190, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %191 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %192 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %193 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef readonly align 8 dereferenceable(72) %191, ptr noalias noundef nonnull align 8 %192)
          to label %195 unwind label %43

194:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

195:                                              ; preds = %188
  store ptr %193, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %196 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %196, ptr %197, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

198:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hbd9bdff1745da25cE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext false)
          to label %199 unwind label %43

199:                                              ; preds = %198
  %200 = load i64, ptr %32, align 8, !range !12, !noundef !3
  %201 = icmp eq i64 %200, 3
  %202 = select i1 %201, i64 1, i64 0
  %203 = trunc nuw i64 %202 to i1
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %32, i64 8
  %206 = load ptr, ptr %205, align 8, !nonnull !3, !align !5, !noundef !3
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %139

208:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef align 8 captures(none) dereferenceable(16) %31)
          to label %209 unwind label %43

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %210 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %211 = icmp eq i8 %210, 6
  %212 = select i1 %211, i64 1, i64 0
  store i64 %212, ptr %13, align 8
  %213 = load i64, ptr %13, align 8, !noundef !3
  %214 = trunc nuw i64 %213 to i1
  %215 = call i1 @llvm.expect.i1(i1 %214, i1 false)
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %36, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %218, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %220 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %221 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef readonly align 8 dereferenceable(72) %219, ptr noalias noundef nonnull align 8 %220)
          to label %223 unwind label %43

222:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

223:                                              ; preds = %216
  store ptr %221, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %224 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %224, ptr %225, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

226:                                              ; preds = %89
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %228 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h84e76f27159be1b5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(40) %228, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %229 unwind label %43

229:                                              ; preds = %226
  %230 = load i64, ptr %28, align 8, !range !15, !noundef !3
  %231 = icmp eq i64 %230, 2
  %232 = select i1 %231, i64 1, i64 0
  %233 = trunc nuw i64 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %28, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !align !5, !noundef !3
  %237 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %236, ptr %237, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %139

238:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  %239 = load i64, ptr %27, align 8, !range !14, !noundef !3
  %240 = trunc nuw i64 %239 to i1
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %27, i64 8
  %243 = load ptr, ptr %242, align 8, !nonnull !3, !align !9, !noundef !3
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i64, ptr %244, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 1 %243, i64 noundef %245)
          to label %265 unwind label %43

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, ptr %27, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !align !9, !noundef !3
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h2c7e18477bb272eaE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 1 %248, i64 noundef %250)
          to label %251 unwind label %43

251:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %252 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %253 = icmp eq i8 %252, 6
  %254 = select i1 %253, i64 1, i64 0
  store i64 %254, ptr %13, align 8
  %255 = load i64, ptr %13, align 8, !noundef !3
  %256 = trunc nuw i64 %255 to i1
  %257 = call i1 @llvm.expect.i1(i1 %256, i1 false)
  br i1 %257, label %258, label %264

258:                                              ; preds = %486, %372, %265, %251
  %259 = getelementptr inbounds i8, ptr %36, i64 8
  %260 = load ptr, ptr %259, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %260, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %261 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %262 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %263 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef readonly align 8 dereferenceable(72) %261, ptr noalias noundef nonnull align 8 %262)
          to label %488 unwind label %43

264:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

265:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %266 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %267 = icmp eq i8 %266, 6
  %268 = select i1 %267, i64 1, i64 0
  store i64 %268, ptr %13, align 8
  %269 = load i64, ptr %13, align 8, !noundef !3
  %270 = trunc nuw i64 %269 to i1
  %271 = call i1 @llvm.expect.i1(i1 %270, i1 false)
  br i1 %271, label %258, label %272

272:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

273:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i64 24, ptr %26, align 8
  %274 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %277 unwind label %43

275:                                              ; preds = %91
  %276 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %276)
          to label %279 unwind label %43

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %278 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %274, ptr %278, align 8
  store i8 6, ptr %0, align 8
  br label %139

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h6dd68d0a821b3a40E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %280 unwind label %43

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %1, i64 64
  %282 = getelementptr inbounds i8, ptr %1, i64 64
  %283 = load i8, ptr %282, align 8, !noundef !3
  %284 = add i8 %283, 1
  store i8 %284, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  %285 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h68400b43c9796e1cE"(ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %292 unwind label %287

286:                                              ; preds = %287
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %23) #12
          to label %40 unwind label %364

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %289, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %290, ptr %291, align 8
  br label %286

292:                                              ; preds = %280
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  %293 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %285, ptr %293, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %294 = load i8, ptr %24, align 8, !range !7, !noundef !3
  %295 = icmp eq i8 %294, 6
  %296 = select i1 %295, i64 1, i64 0
  %297 = trunc nuw i64 %296 to i1
  br i1 %297, label %298, label %308

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %24, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %300, ptr %21, align 8
  %301 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %302 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %301, ptr %302, align 8
  store i8 6, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %303 = load i8, ptr %24, align 8, !range !7, !noundef !3
  %304 = icmp eq i8 %303, 6
  %305 = select i1 %304, i64 1, i64 0
  store i64 %305, ptr %5, align 8
  %306 = load i64, ptr %5, align 8, !noundef !3
  %307 = trunc nuw i64 %306 to i1
  br i1 %307, label %339, label %346

308:                                              ; preds = %292
  %309 = getelementptr inbounds i8, ptr %24, i64 32
  %310 = load ptr, ptr %309, align 8, !align !5, !noundef !3
  %311 = ptrtoint ptr %310 to i64
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i64 0, i64 1
  %314 = trunc nuw i64 %313 to i1
  br i1 %314, label %315, label %331

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %24, i64 32
  %317 = load ptr, ptr %316, align 8, !align !5, !noundef !3
  %318 = ptrtoint ptr %317 to i64
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i64 0, i64 1
  %321 = icmp eq i64 %320, 1
  call void @llvm.assume(i1 %321)
  store i8 0, ptr %8, align 1
  %322 = getelementptr inbounds i8, ptr %24, i64 32
  %323 = load ptr, ptr %322, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %323, ptr %21, align 8
  %324 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %325 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %324, ptr %325, align 8
  store i8 6, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %326 = load i8, ptr %24, align 8, !range !7, !noundef !3
  %327 = icmp eq i8 %326, 6
  %328 = select i1 %327, i64 1, i64 0
  store i64 %328, ptr %5, align 8
  %329 = load i64, ptr %5, align 8, !noundef !3
  %330 = trunc nuw i64 %329 to i1
  br i1 %330, label %337, label %346

331:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %332 = load i8, ptr %24, align 8, !range !7, !noundef !3
  %333 = icmp eq i8 %332, 6
  %334 = select i1 %333, i64 1, i64 0
  store i64 %334, ptr %5, align 8
  %335 = load i64, ptr %5, align 8, !noundef !3
  %336 = trunc nuw i64 %335 to i1
  br i1 %336, label %337, label %339

337:                                              ; preds = %331, %315
  %338 = getelementptr inbounds i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %338)
          to label %339 unwind label %354

339:                                              ; preds = %346, %337, %331, %298
  %340 = getelementptr inbounds i8, ptr %24, i64 32
  %341 = load ptr, ptr %340, align 8, !align !5, !noundef !3
  %342 = ptrtoint ptr %341 to i64
  %343 = icmp eq i64 %342, 0
  %344 = select i1 %343, i64 0, i64 1
  %345 = trunc nuw i64 %344 to i1
  br i1 %345, label %366, label %369

346:                                              ; preds = %315, %298
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %339 unwind label %354

347:                                              ; preds = %354
  %348 = getelementptr inbounds i8, ptr %24, i64 32
  %349 = load ptr, ptr %348, align 8, !align !5, !noundef !3
  %350 = ptrtoint ptr %349 to i64
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i64 0, i64 1
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %359, label %40

354:                                              ; preds = %346, %337
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  %357 = extractvalue { ptr, i32 } %355, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %356, ptr %3, align 8
  %358 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %357, ptr %358, align 8
  br label %347

359:                                              ; preds = %347
  %360 = load i8, ptr %8, align 1, !range !10, !noundef !3
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %40

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %363) #12
          to label %40 unwind label %364

364:                                              ; preds = %468, %392, %362, %286
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

366:                                              ; preds = %339
  %367 = load i8, ptr %8, align 1, !range !10, !noundef !3
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %370, label %369

369:                                              ; preds = %370, %366, %339
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  br label %372

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %371)
          to label %369 unwind label %43

372:                                              ; preds = %473, %369
  %373 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %374 = icmp eq i8 %373, 6
  %375 = select i1 %374, i64 1, i64 0
  store i64 %375, ptr %13, align 8
  %376 = load i64, ptr %13, align 8, !noundef !3
  %377 = trunc nuw i64 %376 to i1
  %378 = call i1 @llvm.expect.i1(i1 %377, i1 false)
  br i1 %378, label %258, label %476

379:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i64 24, ptr %20, align 8
  %380 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %383 unwind label %43

381:                                              ; preds = %100
  %382 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %382)
          to label %385 unwind label %43

383:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %384 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %380, ptr %384, align 8
  store i8 6, ptr %0, align 8
  br label %139

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h93844beae33e2d04E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %386 unwind label %43

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %1, i64 64
  %388 = getelementptr inbounds i8, ptr %1, i64 64
  %389 = load i8, ptr %388, align 8, !noundef !3
  %390 = add i8 %389, 1
  store i8 %390, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 32, i1 false)
  %391 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hd73083212d61716eE"(ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %398 unwind label %393

392:                                              ; preds = %393
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %17) #12
          to label %40 unwind label %364

393:                                              ; preds = %386
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  %396 = extractvalue { ptr, i32 } %394, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %395, ptr %3, align 8
  %397 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %396, ptr %397, align 8
  br label %392

398:                                              ; preds = %386
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  %399 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %391, ptr %399, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %400 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %401 = icmp eq i8 %400, 6
  %402 = select i1 %401, i64 1, i64 0
  %403 = trunc nuw i64 %402 to i1
  br i1 %403, label %404, label %414

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %18, i64 8
  %406 = load ptr, ptr %405, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %406, ptr %15, align 8
  %407 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %408 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %407, ptr %408, align 8
  store i8 6, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %409 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %410 = icmp eq i8 %409, 6
  %411 = select i1 %410, i64 1, i64 0
  store i64 %411, ptr %4, align 8
  %412 = load i64, ptr %4, align 8, !noundef !3
  %413 = trunc nuw i64 %412 to i1
  br i1 %413, label %445, label %452

414:                                              ; preds = %398
  %415 = getelementptr inbounds i8, ptr %18, i64 32
  %416 = load ptr, ptr %415, align 8, !align !5, !noundef !3
  %417 = ptrtoint ptr %416 to i64
  %418 = icmp eq i64 %417, 0
  %419 = select i1 %418, i64 0, i64 1
  %420 = trunc nuw i64 %419 to i1
  br i1 %420, label %421, label %437

421:                                              ; preds = %414
  %422 = getelementptr inbounds i8, ptr %18, i64 32
  %423 = load ptr, ptr %422, align 8, !align !5, !noundef !3
  %424 = ptrtoint ptr %423 to i64
  %425 = icmp eq i64 %424, 0
  %426 = select i1 %425, i64 0, i64 1
  %427 = icmp eq i64 %426, 1
  call void @llvm.assume(i1 %427)
  store i8 0, ptr %7, align 1
  %428 = getelementptr inbounds i8, ptr %18, i64 32
  %429 = load ptr, ptr %428, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %429, ptr %15, align 8
  %430 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %431 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %430, ptr %431, align 8
  store i8 6, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %432 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %433 = icmp eq i8 %432, 6
  %434 = select i1 %433, i64 1, i64 0
  store i64 %434, ptr %4, align 8
  %435 = load i64, ptr %4, align 8, !noundef !3
  %436 = trunc nuw i64 %435 to i1
  br i1 %436, label %443, label %452

437:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %438 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %439 = icmp eq i8 %438, 6
  %440 = select i1 %439, i64 1, i64 0
  store i64 %440, ptr %4, align 8
  %441 = load i64, ptr %4, align 8, !noundef !3
  %442 = trunc nuw i64 %441 to i1
  br i1 %442, label %443, label %445

443:                                              ; preds = %437, %421
  %444 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %444)
          to label %445 unwind label %460

445:                                              ; preds = %452, %443, %437, %404
  %446 = getelementptr inbounds i8, ptr %18, i64 32
  %447 = load ptr, ptr %446, align 8, !align !5, !noundef !3
  %448 = ptrtoint ptr %447 to i64
  %449 = icmp eq i64 %448, 0
  %450 = select i1 %449, i64 0, i64 1
  %451 = trunc nuw i64 %450 to i1
  br i1 %451, label %470, label %473

452:                                              ; preds = %421, %404
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %445 unwind label %460

453:                                              ; preds = %460
  %454 = getelementptr inbounds i8, ptr %18, i64 32
  %455 = load ptr, ptr %454, align 8, !align !5, !noundef !3
  %456 = ptrtoint ptr %455 to i64
  %457 = icmp eq i64 %456, 0
  %458 = select i1 %457, i64 0, i64 1
  %459 = icmp eq i64 %458, 1
  br i1 %459, label %465, label %40

460:                                              ; preds = %452, %443
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  %463 = extractvalue { ptr, i32 } %461, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %462, ptr %3, align 8
  %464 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %463, ptr %464, align 8
  br label %453

465:                                              ; preds = %453
  %466 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %40

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %18, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %469) #12
          to label %40 unwind label %364

470:                                              ; preds = %445
  %471 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %474, label %473

473:                                              ; preds = %474, %470, %445
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %372

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %18, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %475)
          to label %473 unwind label %43

476:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  br label %477

477:                                              ; preds = %488, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  %478 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %491, label %135

480:                                              ; preds = %482, %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 10, ptr %14, align 8
  %481 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %486 unwind label %43

482:                                              ; preds = %78
  %483 = icmp ule i8 %72, 57
  %484 = call i1 @llvm.expect.i1(i1 %483, i1 true)
  br i1 %484, label %485, label %480

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hbd9bdff1745da25cE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %492 unwind label %43

486:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %487 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %481, ptr %487, align 8
  store i8 6, ptr %36, align 8
  br label %258

488:                                              ; preds = %258
  store ptr %263, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %489 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %490 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %489, ptr %490, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %477

491:                                              ; preds = %477
  br label %135

492:                                              ; preds = %485
  %493 = load i64, ptr %30, align 8, !range !12, !noundef !3
  %494 = icmp eq i64 %493, 3
  %495 = select i1 %494, i64 1, i64 0
  %496 = trunc nuw i64 %495 to i1
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = getelementptr inbounds i8, ptr %30, i64 8
  %499 = load ptr, ptr %498, align 8, !nonnull !3, !align !5, !noundef !3
  %500 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %499, ptr %500, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %139

501:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef align 8 captures(none) dereferenceable(16) %29)
          to label %502 unwind label %43

502:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %503 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %504 = icmp eq i8 %503, 6
  %505 = select i1 %504, i64 1, i64 0
  store i64 %505, ptr %13, align 8
  %506 = load i64, ptr %13, align 8, !noundef !3
  %507 = trunc nuw i64 %506 to i1
  %508 = call i1 @llvm.expect.i1(i1 %507, i1 false)
  br i1 %508, label %509, label %515

509:                                              ; preds = %502
  %510 = getelementptr inbounds i8, ptr %36, i64 8
  %511 = load ptr, ptr %510, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %511, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %512 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %513 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %514 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef readonly align 8 dereferenceable(72) %512, ptr noalias noundef nonnull align 8 %513)
          to label %516 unwind label %43

515:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

516:                                              ; preds = %509
  store ptr %514, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %517 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %518 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %517, ptr %518, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

519:                                              ; preds = %139, %77
  br label %135

520:                                              ; No predecessors!
  unreachable

521:                                              ; preds = %527, %40
  %522 = load ptr, ptr %3, align 8, !noundef !3
  %523 = getelementptr inbounds i8, ptr %3, i64 8
  %524 = load i32, ptr %523, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %525 = insertvalue { ptr, i32 } poison, ptr %522, 0
  %526 = insertvalue { ptr, i32 } %525, i32 %524, 1
  resume { ptr, i32 } %526

527:                                              ; preds = %40
  br label %521
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf08085d047fe52f9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [2 x i8], align 1
  %39 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %39, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %48 unwind label %43

40:                                               ; preds = %468, %465, %453, %392, %362, %359, %347, %286, %43
  %41 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %527, label %521

43:                                               ; preds = %509, %501, %485, %480, %474, %385, %381, %379, %370, %279, %275, %273, %258, %246, %241, %226, %216, %208, %198, %188, %180, %169, %159, %151, %140, %128, %120, %109, %89, %87, %85, %83, %81, %73, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %45, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %2
  %49 = load i8, ptr %39, align 8, !range !10, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i8 6, ptr %0, align 8
  br label %77

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %39, i64 1
  %59 = load i8, ptr %58, align 1, !range !10, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds i8, ptr %58, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %38, align 1
  %64 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %62, ptr %64, align 1
  %65 = load i8, ptr %38, align 1, !range !10, !noundef !3
  %66 = trunc nuw i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = trunc nuw i64 %67 to i1
  %69 = call i1 @llvm.expect.i1(i1 %68, i1 true)
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %38, i64 1
  %72 = load i8, ptr %71, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %36)
  switch i8 %72, label %78 [
    i8 110, label %81
    i8 116, label %83
    i8 102, label %85
    i8 45, label %87
    i8 34, label %89
    i8 91, label %91
    i8 123, label %100
  ]

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  store i64 5, ptr %37, align 8
  %74 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
          to label %75 unwind label %43

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %76, align 8
  store i8 6, ptr %0, align 8
  br label %77

77:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  br label %519

78:                                               ; preds = %70
  %79 = icmp ule i8 48, %72
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 true)
  br i1 %80, label %482, label %480

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %82)
          to label %109 unwind label %43

83:                                               ; preds = %70
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %84)
          to label %140 unwind label %43

85:                                               ; preds = %70
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %86)
          to label %169 unwind label %43

87:                                               ; preds = %70
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %88)
          to label %198 unwind label %43

89:                                               ; preds = %70
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %90)
          to label %226 unwind label %43

91:                                               ; preds = %70
  %92 = getelementptr inbounds i8, ptr %1, i64 64
  %93 = getelementptr inbounds i8, ptr %1, i64 64
  %94 = load i8, ptr %93, align 8, !noundef !3
  %95 = sub i8 %94, 1
  store i8 %95, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 64
  %97 = load i8, ptr %96, align 8, !noundef !3
  %98 = icmp eq i8 %97, 0
  %99 = call i1 @llvm.expect.i1(i1 %98, i1 false)
  br i1 %99, label %273, label %275

100:                                              ; preds = %70
  %101 = getelementptr inbounds i8, ptr %1, i64 64
  %102 = getelementptr inbounds i8, ptr %1, i64 64
  %103 = load i8, ptr %102, align 8, !noundef !3
  %104 = sub i8 %103, 1
  store i8 %104, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 64
  %106 = load i8, ptr %105, align 8, !noundef !3
  %107 = icmp eq i8 %106, 0
  %108 = call i1 @llvm.expect.i1(i1 %107, i1 false)
  br i1 %108, label %379, label %381

109:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %110 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %111 unwind label %43

111:                                              ; preds = %109
  store ptr %110, ptr %35, align 8
  %112 = load ptr, ptr %35, align 8, !align !5, !noundef !3
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %35, align 8, !nonnull !3, !align !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %118, ptr %119, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %139

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd2b4e0cffce56fb7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36)
          to label %121 unwind label %43

121:                                              ; preds = %120
  %122 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %123 = icmp eq i8 %122, 6
  %124 = select i1 %123, i64 1, i64 0
  store i64 %124, ptr %13, align 8
  %125 = load i64, ptr %13, align 8, !noundef !3
  %126 = trunc nuw i64 %125 to i1
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false)
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %36, i64 8
  %130 = load ptr, ptr %129, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %130, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %132 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %133 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %131, ptr noalias noundef nonnull align 8 %132)
          to label %136 unwind label %43

134:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

135:                                              ; preds = %519, %516, %515, %491, %477, %272, %264, %223, %222, %195, %194, %166, %165, %136, %134
  ret void

136:                                              ; preds = %128
  store ptr %133, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %137 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %137, ptr %138, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

139:                                              ; preds = %497, %383, %277, %234, %204, %177, %148, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %519

140:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %141 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.12, i64 noundef 3)
          to label %142 unwind label %43

142:                                              ; preds = %140
  store ptr %141, ptr %34, align 8
  %143 = load ptr, ptr %34, align 8, !align !5, !noundef !3
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 0, i64 1
  %147 = trunc nuw i64 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %139

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, i1 noundef zeroext true)
          to label %152 unwind label %43

152:                                              ; preds = %151
  %153 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %154 = icmp eq i8 %153, 6
  %155 = select i1 %154, i64 1, i64 0
  store i64 %155, ptr %13, align 8
  %156 = load i64, ptr %13, align 8, !noundef !3
  %157 = trunc nuw i64 %156 to i1
  %158 = call i1 @llvm.expect.i1(i1 %157, i1 false)
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %36, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %161, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %162 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %163 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %164 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %162, ptr noalias noundef nonnull align 8 %163)
          to label %166 unwind label %43

165:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

166:                                              ; preds = %159
  store ptr %164, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %167 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %168 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %167, ptr %168, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

169:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %170 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.13, i64 noundef 4)
          to label %171 unwind label %43

171:                                              ; preds = %169
  store ptr %170, ptr %33, align 8
  %172 = load ptr, ptr %33, align 8, !align !5, !noundef !3
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i64 0, i64 1
  %176 = trunc nuw i64 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %178, ptr %179, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %139

180:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he40293665cbd797dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, i1 noundef zeroext false)
          to label %181 unwind label %43

181:                                              ; preds = %180
  %182 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %183 = icmp eq i8 %182, 6
  %184 = select i1 %183, i64 1, i64 0
  store i64 %184, ptr %13, align 8
  %185 = load i64, ptr %13, align 8, !noundef !3
  %186 = trunc nuw i64 %185 to i1
  %187 = call i1 @llvm.expect.i1(i1 %186, i1 false)
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %36, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %190, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %191 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %192 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %193 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %191, ptr noalias noundef nonnull align 8 %192)
          to label %195 unwind label %43

194:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

195:                                              ; preds = %188
  store ptr %193, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %196 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %196, ptr %197, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

198:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h2352fb3040b1b682E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext false)
          to label %199 unwind label %43

199:                                              ; preds = %198
  %200 = load i64, ptr %32, align 8, !range !12, !noundef !3
  %201 = icmp eq i64 %200, 3
  %202 = select i1 %201, i64 1, i64 0
  %203 = trunc nuw i64 %202 to i1
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %32, i64 8
  %206 = load ptr, ptr %205, align 8, !nonnull !3, !align !5, !noundef !3
  %207 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %139

208:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef align 8 captures(none) dereferenceable(16) %31)
          to label %209 unwind label %43

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %210 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %211 = icmp eq i8 %210, 6
  %212 = select i1 %211, i64 1, i64 0
  store i64 %212, ptr %13, align 8
  %213 = load i64, ptr %13, align 8, !noundef !3
  %214 = trunc nuw i64 %213 to i1
  %215 = call i1 @llvm.expect.i1(i1 %214, i1 false)
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %36, i64 8
  %218 = load ptr, ptr %217, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %218, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %220 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %221 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %219, ptr noalias noundef nonnull align 8 %220)
          to label %223 unwind label %43

222:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

223:                                              ; preds = %216
  store ptr %221, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %224 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %224, ptr %225, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

226:                                              ; preds = %89
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %228 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h53a26c58c469be4fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef align 8 dereferenceable(40) %228, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %229 unwind label %43

229:                                              ; preds = %226
  %230 = load i64, ptr %28, align 8, !range !15, !noundef !3
  %231 = icmp eq i64 %230, 2
  %232 = select i1 %231, i64 1, i64 0
  %233 = trunc nuw i64 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %28, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !3, !align !5, !noundef !3
  %237 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %236, ptr %237, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %139

238:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  %239 = load i64, ptr %27, align 8, !range !14, !noundef !3
  %240 = trunc nuw i64 %239 to i1
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %27, i64 8
  %243 = load ptr, ptr %242, align 8, !nonnull !3, !align !9, !noundef !3
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i64, ptr %244, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h5c63e3e16ef4f529E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 1 %243, i64 noundef %245)
          to label %265 unwind label %43

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, ptr %27, i64 8
  %248 = load ptr, ptr %247, align 8, !nonnull !3, !align !9, !noundef !3
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load i64, ptr %249, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h2c7e18477bb272eaE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 1 %248, i64 noundef %250)
          to label %251 unwind label %43

251:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %252 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %253 = icmp eq i8 %252, 6
  %254 = select i1 %253, i64 1, i64 0
  store i64 %254, ptr %13, align 8
  %255 = load i64, ptr %13, align 8, !noundef !3
  %256 = trunc nuw i64 %255 to i1
  %257 = call i1 @llvm.expect.i1(i1 %256, i1 false)
  br i1 %257, label %258, label %264

258:                                              ; preds = %486, %372, %265, %251
  %259 = getelementptr inbounds i8, ptr %36, i64 8
  %260 = load ptr, ptr %259, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %260, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %261 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %262 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %263 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %261, ptr noalias noundef nonnull align 8 %262)
          to label %488 unwind label %43

264:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

265:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %266 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %267 = icmp eq i8 %266, 6
  %268 = select i1 %267, i64 1, i64 0
  store i64 %268, ptr %13, align 8
  %269 = load i64, ptr %13, align 8, !noundef !3
  %270 = trunc nuw i64 %269 to i1
  %271 = call i1 @llvm.expect.i1(i1 %270, i1 false)
  br i1 %271, label %258, label %272

272:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

273:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i64 24, ptr %26, align 8
  %274 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %277 unwind label %43

275:                                              ; preds = %91
  %276 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %276)
          to label %279 unwind label %43

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  %278 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %274, ptr %278, align 8
  store i8 6, ptr %0, align 8
  br label %139

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hd6d751a768fdd1b7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %280 unwind label %43

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %1, i64 64
  %282 = getelementptr inbounds i8, ptr %1, i64 64
  %283 = load i8, ptr %282, align 8, !noundef !3
  %284 = add i8 %283, 1
  store i8 %284, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  %285 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hc3052e8317f02f06E"(ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %292 unwind label %287

286:                                              ; preds = %287
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %23) #12
          to label %40 unwind label %364

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %289, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %290, ptr %291, align 8
  br label %286

292:                                              ; preds = %280
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  %293 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %285, ptr %293, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  %294 = load i8, ptr %24, align 8, !range !7, !noundef !3
  %295 = icmp eq i8 %294, 6
  %296 = select i1 %295, i64 1, i64 0
  %297 = trunc nuw i64 %296 to i1
  br i1 %297, label %298, label %308

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %24, i64 8
  %300 = load ptr, ptr %299, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %300, ptr %21, align 8
  %301 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %302 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %301, ptr %302, align 8
  store i8 6, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %303 = load i8, ptr %24, align 8, !range !7, !noundef !3
  %304 = icmp eq i8 %303, 6
  %305 = select i1 %304, i64 1, i64 0
  store i64 %305, ptr %5, align 8
  %306 = load i64, ptr %5, align 8, !noundef !3
  %307 = trunc nuw i64 %306 to i1
  br i1 %307, label %339, label %346

308:                                              ; preds = %292
  %309 = getelementptr inbounds i8, ptr %24, i64 32
  %310 = load ptr, ptr %309, align 8, !align !5, !noundef !3
  %311 = ptrtoint ptr %310 to i64
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i64 0, i64 1
  %314 = trunc nuw i64 %313 to i1
  br i1 %314, label %315, label %331

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %24, i64 32
  %317 = load ptr, ptr %316, align 8, !align !5, !noundef !3
  %318 = ptrtoint ptr %317 to i64
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i64 0, i64 1
  %321 = icmp eq i64 %320, 1
  call void @llvm.assume(i1 %321)
  store i8 0, ptr %8, align 1
  %322 = getelementptr inbounds i8, ptr %24, i64 32
  %323 = load ptr, ptr %322, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %323, ptr %21, align 8
  %324 = load ptr, ptr %21, align 8, !nonnull !3, !align !5, !noundef !3
  %325 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %324, ptr %325, align 8
  store i8 6, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %326 = load i8, ptr %24, align 8, !range !7, !noundef !3
  %327 = icmp eq i8 %326, 6
  %328 = select i1 %327, i64 1, i64 0
  store i64 %328, ptr %5, align 8
  %329 = load i64, ptr %5, align 8, !noundef !3
  %330 = trunc nuw i64 %329 to i1
  br i1 %330, label %337, label %346

331:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %332 = load i8, ptr %24, align 8, !range !7, !noundef !3
  %333 = icmp eq i8 %332, 6
  %334 = select i1 %333, i64 1, i64 0
  store i64 %334, ptr %5, align 8
  %335 = load i64, ptr %5, align 8, !noundef !3
  %336 = trunc nuw i64 %335 to i1
  br i1 %336, label %337, label %339

337:                                              ; preds = %331, %315
  %338 = getelementptr inbounds i8, ptr %24, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %338)
          to label %339 unwind label %354

339:                                              ; preds = %346, %337, %331, %298
  %340 = getelementptr inbounds i8, ptr %24, i64 32
  %341 = load ptr, ptr %340, align 8, !align !5, !noundef !3
  %342 = ptrtoint ptr %341 to i64
  %343 = icmp eq i64 %342, 0
  %344 = select i1 %343, i64 0, i64 1
  %345 = trunc nuw i64 %344 to i1
  br i1 %345, label %366, label %369

346:                                              ; preds = %315, %298
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %339 unwind label %354

347:                                              ; preds = %354
  %348 = getelementptr inbounds i8, ptr %24, i64 32
  %349 = load ptr, ptr %348, align 8, !align !5, !noundef !3
  %350 = ptrtoint ptr %349 to i64
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i64 0, i64 1
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %359, label %40

354:                                              ; preds = %346, %337
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  %357 = extractvalue { ptr, i32 } %355, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %356, ptr %3, align 8
  %358 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %357, ptr %358, align 8
  br label %347

359:                                              ; preds = %347
  %360 = load i8, ptr %8, align 1, !range !10, !noundef !3
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %40

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %363) #12
          to label %40 unwind label %364

364:                                              ; preds = %468, %392, %362, %286
  %365 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

366:                                              ; preds = %339
  %367 = load i8, ptr %8, align 1, !range !10, !noundef !3
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %370, label %369

369:                                              ; preds = %370, %366, %339
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  br label %372

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %371)
          to label %369 unwind label %43

372:                                              ; preds = %473, %369
  %373 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %374 = icmp eq i8 %373, 6
  %375 = select i1 %374, i64 1, i64 0
  store i64 %375, ptr %13, align 8
  %376 = load i64, ptr %13, align 8, !noundef !3
  %377 = trunc nuw i64 %376 to i1
  %378 = call i1 @llvm.expect.i1(i1 %377, i1 false)
  br i1 %378, label %258, label %476

379:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i64 24, ptr %20, align 8
  %380 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %383 unwind label %43

381:                                              ; preds = %100
  %382 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %382)
          to label %385 unwind label %43

383:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %384 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %380, ptr %384, align 8
  store i8 6, ptr %0, align 8
  br label %139

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7eca20637f937ef4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %386 unwind label %43

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %1, i64 64
  %388 = getelementptr inbounds i8, ptr %1, i64 64
  %389 = load i8, ptr %388, align 8, !noundef !3
  %390 = add i8 %389, 1
  store i8 %390, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 32, i1 false)
  %391 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h4c20c77e13ed0d4aE"(ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %398 unwind label %393

392:                                              ; preds = %393
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hb4ab8352d952304fE"(ptr noalias noundef align 8 dereferenceable(32) %17) #12
          to label %40 unwind label %364

393:                                              ; preds = %386
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  %396 = extractvalue { ptr, i32 } %394, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %395, ptr %3, align 8
  %397 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %396, ptr %397, align 8
  br label %392

398:                                              ; preds = %386
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  %399 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %391, ptr %399, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  %400 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %401 = icmp eq i8 %400, 6
  %402 = select i1 %401, i64 1, i64 0
  %403 = trunc nuw i64 %402 to i1
  br i1 %403, label %404, label %414

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %18, i64 8
  %406 = load ptr, ptr %405, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %406, ptr %15, align 8
  %407 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %408 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %407, ptr %408, align 8
  store i8 6, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %409 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %410 = icmp eq i8 %409, 6
  %411 = select i1 %410, i64 1, i64 0
  store i64 %411, ptr %4, align 8
  %412 = load i64, ptr %4, align 8, !noundef !3
  %413 = trunc nuw i64 %412 to i1
  br i1 %413, label %445, label %452

414:                                              ; preds = %398
  %415 = getelementptr inbounds i8, ptr %18, i64 32
  %416 = load ptr, ptr %415, align 8, !align !5, !noundef !3
  %417 = ptrtoint ptr %416 to i64
  %418 = icmp eq i64 %417, 0
  %419 = select i1 %418, i64 0, i64 1
  %420 = trunc nuw i64 %419 to i1
  br i1 %420, label %421, label %437

421:                                              ; preds = %414
  %422 = getelementptr inbounds i8, ptr %18, i64 32
  %423 = load ptr, ptr %422, align 8, !align !5, !noundef !3
  %424 = ptrtoint ptr %423 to i64
  %425 = icmp eq i64 %424, 0
  %426 = select i1 %425, i64 0, i64 1
  %427 = icmp eq i64 %426, 1
  call void @llvm.assume(i1 %427)
  store i8 0, ptr %7, align 1
  %428 = getelementptr inbounds i8, ptr %18, i64 32
  %429 = load ptr, ptr %428, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %429, ptr %15, align 8
  %430 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %431 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %430, ptr %431, align 8
  store i8 6, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %432 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %433 = icmp eq i8 %432, 6
  %434 = select i1 %433, i64 1, i64 0
  store i64 %434, ptr %4, align 8
  %435 = load i64, ptr %4, align 8, !noundef !3
  %436 = trunc nuw i64 %435 to i1
  br i1 %436, label %443, label %452

437:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  %438 = load i8, ptr %18, align 8, !range !7, !noundef !3
  %439 = icmp eq i8 %438, 6
  %440 = select i1 %439, i64 1, i64 0
  store i64 %440, ptr %4, align 8
  %441 = load i64, ptr %4, align 8, !noundef !3
  %442 = trunc nuw i64 %441 to i1
  br i1 %442, label %443, label %445

443:                                              ; preds = %437, %421
  %444 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %444)
          to label %445 unwind label %460

445:                                              ; preds = %452, %443, %437, %404
  %446 = getelementptr inbounds i8, ptr %18, i64 32
  %447 = load ptr, ptr %446, align 8, !align !5, !noundef !3
  %448 = ptrtoint ptr %447 to i64
  %449 = icmp eq i64 %448, 0
  %450 = select i1 %449, i64 0, i64 1
  %451 = trunc nuw i64 %450 to i1
  br i1 %451, label %470, label %473

452:                                              ; preds = %421, %404
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hf0a2a3ef9fbcc65cE"(ptr noalias noundef align 8 dereferenceable(32) %18)
          to label %445 unwind label %460

453:                                              ; preds = %460
  %454 = getelementptr inbounds i8, ptr %18, i64 32
  %455 = load ptr, ptr %454, align 8, !align !5, !noundef !3
  %456 = ptrtoint ptr %455 to i64
  %457 = icmp eq i64 %456, 0
  %458 = select i1 %457, i64 0, i64 1
  %459 = icmp eq i64 %458, 1
  br i1 %459, label %465, label %40

460:                                              ; preds = %452, %443
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  %463 = extractvalue { ptr, i32 } %461, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %462, ptr %3, align 8
  %464 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %463, ptr %464, align 8
  br label %453

465:                                              ; preds = %453
  %466 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %40

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %18, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %469) #12
          to label %40 unwind label %364

470:                                              ; preds = %445
  %471 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %474, label %473

473:                                              ; preds = %474, %470, %445
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  br label %372

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %18, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8) %475)
          to label %473 unwind label %43

476:                                              ; preds = %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  br label %477

477:                                              ; preds = %488, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  %478 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %491, label %135

480:                                              ; preds = %482, %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i64 10, ptr %14, align 8
  %481 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef readonly align 8 dereferenceable(72) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %486 unwind label %43

482:                                              ; preds = %78
  %483 = icmp ule i8 %72, 57
  %484 = call i1 @llvm.expect.i1(i1 %483, i1 true)
  br i1 %484, label %485, label %480

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h2352fb3040b1b682E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %492 unwind label %43

486:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %487 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %481, ptr %487, align 8
  store i8 6, ptr %36, align 8
  br label %258

488:                                              ; preds = %258
  store ptr %263, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %489 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %490 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %489, ptr %490, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %477

491:                                              ; preds = %477
  br label %135

492:                                              ; preds = %485
  %493 = load i64, ptr %30, align 8, !range !12, !noundef !3
  %494 = icmp eq i64 %493, 3
  %495 = select i1 %494, i64 1, i64 0
  %496 = trunc nuw i64 %495 to i1
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = getelementptr inbounds i8, ptr %30, i64 8
  %499 = load ptr, ptr %498, align 8, !nonnull !3, !align !5, !noundef !3
  %500 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %499, ptr %500, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  br label %139

501:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef align 8 captures(none) dereferenceable(16) %29)
          to label %502 unwind label %43

502:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  %503 = load i8, ptr %36, align 8, !range !7, !noundef !3
  %504 = icmp eq i8 %503, 6
  %505 = select i1 %504, i64 1, i64 0
  store i64 %505, ptr %13, align 8
  %506 = load i64, ptr %13, align 8, !noundef !3
  %507 = trunc nuw i64 %506 to i1
  %508 = call i1 @llvm.expect.i1(i1 %507, i1 false)
  br i1 %508, label %509, label %515

509:                                              ; preds = %502
  %510 = getelementptr inbounds i8, ptr %36, i64 8
  %511 = load ptr, ptr %510, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %511, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  %512 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %513 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %514 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef readonly align 8 dereferenceable(72) %512, ptr noalias noundef nonnull align 8 %513)
          to label %516 unwind label %43

515:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

516:                                              ; preds = %509
  store ptr %514, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %517 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %518 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %517, ptr %518, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36)
  br label %135

519:                                              ; preds = %139, %77
  br label %135

520:                                              ; No predecessors!
  unreachable

521:                                              ; preds = %527, %40
  %522 = load ptr, ptr %3, align 8, !noundef !3
  %523 = getelementptr inbounds i8, ptr %3, i64 8
  %524 = load i32, ptr %523, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %525 = insertvalue { ptr, i32 } poison, ptr %522, 0
  %526 = insertvalue { ptr, i32 } %525, i32 %524, 1
  resume { ptr, i32 } %526

527:                                              ; preds = %40
  br label %521
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h30934cbf9ba0f703E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17hd9931d48553f7433E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h56de62bbfb23bd63E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h6e3d50b7c02000adE"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h732d6faf501f4d3eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 2, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h227e5841cb12aff4E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1896d4fe3d457557E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h7f83144e0af02c13E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i8 7, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h8bfdcfa6b3ba5d9cE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i8 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h8334ecebae8d2b5cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i8 7, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h52cd1e612627bfb5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i8 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1a7d2112f8676d7eE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17haef586cececc4a30E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h48d02aeaf498e0edE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hd6a419be340362c1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 2, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h97c2a5de7c65d713E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h1896d4fe3d457557E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hdb77ee6370139b89E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h62502e999ab163c1E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h39d720fb1ab31041E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf4891ac94eee2ea1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h0eb94a9ce80f69d3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17h2cfd31be8681c368E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17hc06d4e6ef6950700E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hf700d7fde1e1411aE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %68, label %62

11:                                               ; preds = %55, %44, %42, %41, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = load i8, ptr %7, align 8, !range !10, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %26, align 1, !range !10, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %6, align 1
  %32 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h30383579ab59dabcE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
          to label %59 unwind label %11

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$7discard17haf7b12f5729b0ee3E"(ptr noalias noundef align 8 dereferenceable(40) %43)
          to label %44 unwind label %11

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %45 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 @anon.eb21b1f61935fbec1752886d6bef42fb.11, i64 noundef 3)
          to label %46 unwind label %11

46:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %58

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h7247747c23acde3bE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0)
          to label %56 unwind label %11

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

58:                                               ; preds = %52, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

59:                                               ; preds = %41
  br label %57

60:                                               ; preds = %58, %57
  ret void

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %8
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %8
  br label %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json6number6Number8from_f6417h8aa87207895a5f6fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), double noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he045fdc03beca4feE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hba4278450ef85ae3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6617fed52cdfe7a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h40fd8e54925b59d1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h35febd2862636490E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb58de05f1bacf1dbE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9expecting17ha650ee5e3687daf2E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha818bc53f11f9dafE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5c4de4358184a5e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h586cbf3d44236799E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h702b8c1274acf6bdE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hdd03b3e725d974abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h3f64b9ee3bcd3b93E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_i6417h5150cd1c8a53bc85E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h74af9d92ba340403E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb95e396d6221b72fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb3c635ff47dcc269E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hb5f4f0570a94bf7dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h1576b7397629fad6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$serde..__private..de..content..ContentDeserializer$LT$serde_json..error..Error$GT$$GT$17h68179f551709b3cbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hb4164f370cdaa1b7E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h218c4e84f98eff8eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h16abe188b600b3fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h27524e8209a3c8b0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha9fd7c40e33a29c2E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h349ca7e3786a611eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hc129df3fdbea9ffdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h49ef747cf85276f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17he907a4e2bfc2e771E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hb485973908874ac6E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf2ad293f27584a7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h84e76f27159be1b5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$serde_json..read..IoRead$LT$R$GT$$u20$as$u20$serde_json..read..Read$GT$9parse_str17h53a26c58c469be4fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h4422638b73155a7fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17hd3a7c3a55236dcf8E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h610066456e46fd6cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h23e957947afdb732E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..LanguageInfo$GT$11deserialize17h8f0b9ac0b4b246eaE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_86_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..Kernelspec$GT$11deserialize17h0262c690c15bc9d3E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1afe83cd4bab37bbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2ae41ca7c73b95bdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17he05c68ed9f8e8c00E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h89d8825dc81169aeE"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h958cddda798fbffdE"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h44defc7f8380e576E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hbd9bdff1745da25cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de12ParserNumber5visit17hb476f765ba401791E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h68400b43c9796e1cE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hd73083212d61716eE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h9d7bac04efce4602E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h451066684e9e1709E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h08ba214f2a75f165E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h8246b03104094ca9E"(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h2352fb3040b1b682E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17hc3052e8317f02f06E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h4c20c77e13ed0d4aE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775806}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i8 0, i8 7}
!8 = !{i8 0, i8 8}
!9 = !{i64 1}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 6}
!12 = !{i64 0, i64 4}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 3}

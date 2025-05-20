target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.29f0174e80af2759923b4f5da5e58dd7.0 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.29f0174e80af2759923b4f5da5e58dd7.1 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.29f0174e80af2759923b4f5da5e58dd7.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.29f0174e80af2759923b4f5da5e58dd7.1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.29f0174e80af2759923b4f5da5e58dd7.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.29f0174e80af2759923b4f5da5e58dd7.4 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.29f0174e80af2759923b4f5da5e58dd7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29f0174e80af2759923b4f5da5e58dd7.4, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.29f0174e80af2759923b4f5da5e58dd7.6 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.29f0174e80af2759923b4f5da5e58dd7.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.29f0174e80af2759923b4f5da5e58dd7.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.29f0174e80af2759923b4f5da5e58dd7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29f0174e80af2759923b4f5da5e58dd7.4, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.29f0174e80af2759923b4f5da5e58dd7.9 = private unnamed_addr constant [135 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/map/entry.rs", align 1
@anon.29f0174e80af2759923b4f5da5e58dd7.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29f0174e80af2759923b4f5da5e58dd7.9, [16 x i8] c"\87\00\00\00\00\00\00\00g\02\00\00*\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E"(ptr noalias noundef align 16 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.29f0174e80af2759923b4f5da5e58dd7.0, i64 noundef 199) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17ha9315d535937b90aE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !3

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.29f0174e80af2759923b4f5da5e58dd7.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.29f0174e80af2759923b4f5da5e58dd7.3, align 8, !align !4, !noundef !5
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.29f0174e80af2759923b4f5da5e58dd7.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29f0174e80af2759923b4f5da5e58dd7.5) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.29f0174e80af2759923b4f5da5e58dd7.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.29f0174e80af2759923b4f5da5e58dd7.3, align 8, !align !4, !noundef !5
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.29f0174e80af2759923b4f5da5e58dd7.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29f0174e80af2759923b4f5da5e58dd7.8) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !5
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h0af46eca3b03b899E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 16 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 16, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %26, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  %27 = load i128, ptr %1, align 16, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store i8 0, ptr %9, align 1
  store i8 1, ptr %11, align 1
  %28 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %32)
          to label %101 unwind label %96

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %37)
          to label %46 unwind label %41

38:                                               ; preds = %114, %108, %41
  %39 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %118, label %115

41:                                               ; preds = %62, %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %33
  %47 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h7412d20a9b06b478E"()
          to label %48 unwind label %41

48:                                               ; preds = %46
  %49 = extractvalue { ptr, i64 } %47, 0
  %50 = extractvalue { ptr, i64 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %49, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8
  store ptr %52, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %56 = load ptr, ptr %35, align 8, !noundef !5
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = trunc nuw i64 %59 to i1
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 true)
  br i1 %61, label %62, label %72

62:                                               ; preds = %48
  store ptr %35, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = load ptr, ptr %63, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %65, ptr %67, align 8
  store ptr %66, ptr %15, align 8
  store i8 0, ptr %8, align 1
  %68 = load i128, ptr %1, align 16, !noundef !5
  store i8 0, ptr %9, align 1
  %69 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6f041e732afa8568E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(16) %15, i128 noundef %68, ptr noundef nonnull %69, ptr noundef nonnull %71)
          to label %74 unwind label %41

72:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #15
  br label %73

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %75

75:                                               ; preds = %107, %74
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !5
  %82 = add i64 %81, 1
  store i64 %82, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %83 = getelementptr inbounds i8, ptr %16, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %86 = getelementptr inbounds i8, ptr %16, i64 16
  %87 = load i64, ptr %86, align 8, !noundef !5
  store ptr %85, ptr %12, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %84, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

93:                                               ; preds = %96
  %94 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %111, label %108

96:                                               ; preds = %101, %25
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %98, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %99, ptr %100, align 8
  br label %93

101:                                              ; preds = %25
  %102 = getelementptr inbounds i8, ptr %1, i64 40
  %103 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %104 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0ccfd7a72165440cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, i128 noundef %27, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noalias noundef align 8 dereferenceable(8) %102, ptr noalias noundef nonnull readonly align 1 %103)
          to label %107 unwind label %96

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %75

108:                                              ; preds = %111, %93
  %109 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %114, label %38

111:                                              ; preds = %93
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %13) #16
          to label %108 unwind label %112

112:                                              ; preds = %118, %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

114:                                              ; preds = %108
  br label %38

115:                                              ; preds = %118, %38
  %116 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %125, label %119

118:                                              ; preds = %38
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %17) #16
          to label %115 unwind label %112

119:                                              ; preds = %125, %115
  %120 = load ptr, ptr %5, align 8, !noundef !5
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = load i32, ptr %121, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %123 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %115
  br label %119
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb39afd3115e57ad3E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h52484fb8540e3f42E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16) %5) #16
          to label %27 unwind label %25

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { ptr, ptr } %7, 1
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %22, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %21, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

27:                                               ; preds = %8
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb6be0cec24b2ddd9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h50c7ac71cd2a76efE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17he8e58df660836a38E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [1 x i8], align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %10)
          to label %19 unwind label %14

11:                                               ; preds = %45, %14
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %62, label %56

14:                                               ; preds = %19, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  invoke void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h49e6ec68f81314e7E"(ptr noalias noundef sret([64 x i8]) align 16 captures(none) dereferenceable(64) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 1 dereferenceable(1) %9)
          to label %20 unwind label %14

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = sub i64 %26, 1
  store i64 %27, ptr %24, align 8
  %28 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %41, label %40

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %34 = load ptr, ptr %22, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %42, label %44

40:                                               ; preds = %52, %41, %30
  ret void

41:                                               ; preds = %30
  br label %40

42:                                               ; preds = %33
  store ptr %22, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hf0817a56e69e75a2E"(ptr noalias noundef align 8 dereferenceable(16) %43)
          to label %52 unwind label %46

44:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29f0174e80af2759923b4f5da5e58dd7.10) #14
          to label %51 unwind label %46

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$RP$$GT$17h0dd359ba9c382d90E"(ptr noalias noundef align 16 dereferenceable(32) %8) #16
          to label %11 unwind label %53

46:                                               ; preds = %44, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %48, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %44
  unreachable

52:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  br label %40

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #17
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %62, %11
  %57 = load ptr, ptr %3, align 8, !noundef !5
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %11
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hfe067ff8d4db42e1E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h0a21b72ea2ae2cf4E"(ptr noundef nonnull align 8 %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %44, label %38

11:                                               ; preds = %25, %2
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
  store ptr %7, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !align !4, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !align !4, !noundef !5
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7dd188d52c38e20fE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1)
          to label %28 unwind label %11

26:                                               ; preds = %36, %29, %23
  %27 = load ptr, ptr %6, align 8, !nonnull !5, !align !4, !noundef !5
  ret ptr %27

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  call void @llvm.assume(i1 %35)
  store ptr %30, ptr %6, align 8
  br label %26

36:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %26

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %44, %8
  %39 = load ptr, ptr %3, align 8, !noundef !5
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %8
  br label %38
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h0a21b72ea2ae2cf4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17ha9315d535937b90aE(ptr noundef %0, i8 noundef 2)
  %4 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  call void @llvm.assume(i1 %12)
  store ptr %7, ptr %2, align 8
  br label %13

13:                                               ; preds = %6, %5
  %14 = load ptr, ptr %2, align 8, !align !4, !noundef !5
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h7412d20a9b06b478E"() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h6f041e732afa8568E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i128 noundef, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0ccfd7a72165440cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i128 noundef, ptr noundef nonnull, ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h52484fb8540e3f42E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h50c7ac71cd2a76efE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h49e6ec68f81314e7E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 16 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hf0817a56e69e75a2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7dd188d52c38e20fE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 2}

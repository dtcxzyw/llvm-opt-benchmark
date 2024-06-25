target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e7a7cddd1f3e551fe8a7710671527a6.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"n/a" }>, align 1
@anon.4e7a7cddd1f3e551fe8a7710671527a6.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.4e7a7cddd1f3e551fe8a7710671527a6.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6ece38b78a2e3fE" }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..rope..Miss$GT$$GT$17h6529d1fd543d17cdE", [16 x i8] c"\0C\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0332afa26e8031a6E" }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.7 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.4e7a7cddd1f3e551fe8a7710671527a6.8 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"logos-codegen/src/graph/rope.rs" }>, align 1
@anon.4e7a7cddd1f3e551fe8a7710671527a6.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.8, [16 x i8] c"\1F\00\00\00\00\00\00\00\7F\00\00\00\1E\00\00\00" }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.10 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.4e7a7cddd1f3e551fe8a7710671527a6.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.10, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %11, label %10

9:                                                ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 %0, i64 %1, ptr align 8 %4) #6
  unreachable

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 %1, i64 %3, ptr align 8 %4) #6
  unreachable

12:                                               ; preds = %10
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..rope..Miss$GT$3fmt17hb90a1c51197c604dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = load i32, ptr %0, align 4
  %10 = zext i32 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %19
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.4e7a7cddd1f3e551fe8a7710671527a6.0, i64 3)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  br label %32

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = call zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4 %16, ptr align 8 %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  br label %32

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %20, ptr %7, align 8
  store ptr %7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2cee1a609b59c43E", ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %22 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 16, i1 false)
  store ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.2, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %23, align 8
  %24 = load ptr, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.3, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.3, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  %30 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %6)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %19, %15, %12
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug79_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..rope..Rope$GT$3fmt17h904605e10ac72f20E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [12 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [1 x i8], align 1
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = call { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %0)
  %26 = extractvalue { ptr, i64 } %25, 1
  store i8 1, ptr %8, align 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr sret([24 x i8]) align 8 %6, i64 %26, i1 zeroext false)
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  store i64 %31, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 24, i1 false)
  %36 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %0)
          to label %50 unwind label %45

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %39, i64 %41) #6
  unreachable

42:                                               ; preds = %119, %95, %45
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %141, label %135

45:                                               ; preds = %125, %110, %102, %101, %84, %71, %68, %60, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %42

50:                                               ; preds = %29
  %51 = extractvalue { ptr, i64 } %36, 0
  %52 = extractvalue { ptr, i64 } %36, 1
  store ptr %51, ptr %5, align 8
  %53 = getelementptr inbounds { i8, i8 }, ptr %51, i64 %52
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds i8, ptr %22, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %133, %50
  %61 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr align 8 %21)
          to label %62 unwind label %45

62:                                               ; preds = %60
  store ptr %61, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = invoke zeroext i1 @_ZN13logos_codegen5graph4rope4Miss7is_none17h5010679aa4648491E(ptr align 4 %69)
          to label %83 unwind label %45

71:                                               ; preds = %62
  %72 = load ptr, ptr %20, align 8
  store ptr %72, ptr %19, align 8
  store ptr %19, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc942e23e9e411ccfE", ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  %74 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %15, i64 16, i1 false)
  store ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.6, ptr %17, align 8
  %75 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %75, align 8
  %76 = load ptr, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.3, align 8
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.3, i64 8), align 8
  %78 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 1, ptr %81, align 8
  %82 = invoke zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8 %23, ptr align 8 %17)
          to label %127 unwind label %45

83:                                               ; preds = %68
  br i1 %70, label %85, label %84

84:                                               ; preds = %83
  invoke void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr sret([16 x i8]) align 8 %14, ptr align 8 %1)
          to label %90 unwind label %45

85:                                               ; preds = %83
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load i32, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %87, ptr %88, align 8
  %89 = invoke zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6ece38b78a2e3fE"(ptr align 8 %10, ptr align 8 %1)
          to label %125 unwind label %120

90:                                               ; preds = %84
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 24, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = load i32, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %93 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %92, ptr %93, align 8
  %94 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr align 8 %14, ptr align 1 %13, ptr align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.4)
          to label %101 unwind label %96

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr align 8 %13) #7
          to label %42 unwind label %117

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  store ptr %98, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %99, ptr %100, align 8
  br label %95

101:                                              ; preds = %90
  invoke void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr align 8 %13)
          to label %102 unwind label %45

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 95, ptr %107, align 4
  store i32 %104, ptr %11, align 4
  %108 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %106, ptr %108, align 4
  %109 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr align 8 %14, ptr align 1 %11, ptr align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.5)
          to label %110 unwind label %45

110:                                              ; preds = %102
  %111 = invoke zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr align 8 %14)
          to label %112 unwind label %45

112:                                              ; preds = %110
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %24, align 1
  br label %114

114:                                              ; preds = %134, %125, %112
  %115 = load i8, ptr %24, align 1
  %116 = trunc i8 %115 to i1
  ret i1 %116

117:                                              ; preds = %141, %119, %95
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

119:                                              ; preds = %120
  invoke void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr align 8 %10) #7
          to label %42 unwind label %117

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  store ptr %122, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %123, ptr %124, align 8
  br label %119

125:                                              ; preds = %85
  %126 = zext i1 %89 to i8
  store i8 %126, ptr %24, align 1
  invoke void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr align 8 %10)
          to label %114 unwind label %45

127:                                              ; preds = %71
  %128 = zext i1 %82 to i8
  store i8 %128, ptr %18, align 1
  %129 = load i8, ptr %18, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %60

134:                                              ; preds = %127
  store i8 1, ptr %24, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %23)
  br label %114

135:                                              ; preds = %141, %42
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %42
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %23) #7
          to label %135 unwind label %117

142:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN13logos_codegen5graph4rope4Miss7is_none17h5010679aa4648491E(ptr align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 4
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 2, label %13
    i64 0, label %16
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %19

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN13logos_codegen5graph4rope4Miss10take_first17h259b9550a3a64e8fE(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %13
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.7, align 4
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.7, i64 4), align 4
  store i32 %10, ptr %0, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  store i32 %9, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN136_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..convert..From$LT$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$GT$$GT$4from17ha2b8890bf9b98dc1E"(i32 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.7, align 4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.7, i64 4), align 4
  store i32 %9, ptr %2, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %10, ptr %11, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN108_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..convert..From$LT$logos_codegen..graph..NodeId$GT$$GT$4from17hba3eef33fb30327aE"(i32 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4
  store i32 1, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4rope4Rope8miss_any17h6a12dcbd2b6e25b6E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  store i32 2, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %7, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4rope4Rope6prefix17h0716dd12a0758169E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = call { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %1)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %6, align 8
  %19 = getelementptr inbounds { i8, i8 }, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8
  %22 = call { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %2)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds { i8, i8 }, ptr %23, i64 %24
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hb1d212de24a243f6E(ptr sret([56 x i8]) align 8 %14, ptr %28, ptr %30, ptr %31, ptr %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 56, i1 false)
  %34 = getelementptr inbounds i8, ptr %15, i64 56
  store i8 0, ptr %34, align 8
  %35 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h020192d9b0c5b553E"(ptr align 8 %15, i64 0)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %62

38:                                               ; preds = %3
  %39 = call { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %1)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  store i64 0, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %35, ptr %42, align 8
  %43 = load i64, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E"(i64 %43, i64 %45, ptr align 1 %40, i64 %41, ptr align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.9)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  call void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h584631ae625851e0E"(ptr sret([24 x i8]) align 8 %11, ptr align 1 %47, i64 %48)
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  store i32 %50, ptr %7, align 4
  %53 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  store i32 %55, ptr %10, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %68

62:                                               ; preds = %78, %72, %37
  ret void

63:                                               ; preds = %38
  %64 = load i32, ptr %10, align 4
  %65 = getelementptr inbounds i8, ptr %10, i64 4
  %66 = load i32, ptr %65, align 4
  store i32 %64, ptr %7, align 4
  %67 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %66, ptr %67, align 4
  br label %72

68:                                               ; preds = %38
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds i8, ptr %7, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 %75, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %62

78:                                               ; preds = %68
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr align 8 %11)
  br label %62
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4rope7Pattern8to_bytes17he146391181bef6a4E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = call { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %1)
  %14 = extractvalue { ptr, i64 } %13, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr sret([24 x i8]) align 8 %5, i64 %14, i1 zeroext false)
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  store i64 %19, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %23, align 8
  %24 = invoke { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr align 8 %1)
          to label %36 unwind label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %27, i64 %29) #6
  unreachable

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr align 8 %12) #7
          to label %78 unwind label %76

31:                                               ; preds = %69, %55, %46, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %17
  %37 = extractvalue { ptr, i64 } %24, 0
  %38 = extractvalue { ptr, i64 } %24, 1
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds { i8, i8 }, ptr %37, i64 %38
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %42, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %75, %36
  %47 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr align 8 %10)
          to label %48 unwind label %31

48:                                               ; preds = %46
  store ptr %47, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = invoke { i1, i8 } @_ZN13logos_codegen5graph5range5Range7as_byte17h2eb203890a4f5f96E(ptr align 1 %56)
          to label %59 unwind label %31

58:                                               ; preds = %68, %54
  ret void

59:                                               ; preds = %55
  %60 = extractvalue { i1, i8 } %57, 0
  %61 = extractvalue { i1, i8 } %57, 1
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %7, align 1
  %63 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %61, ptr %63, align 1
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr align 8 %12)
  br label %58

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %7, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %71, ptr %72, align 1
  store i8 0, ptr %8, align 1
  %73 = getelementptr inbounds i8, ptr %8, i64 1
  %74 = load i8, ptr %73, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfe0f69c98acfe02E"(ptr align 8 %12, i8 %74)
          to label %75 unwind label %31

75:                                               ; preds = %69
  br label %46

76:                                               ; preds = %30
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

78:                                               ; preds = %30
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hedc81d7b99e25762E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  call void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hdabc80447dd5cbd5E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$logos_codegen..graph..rope..Rope$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b42144c97ed070E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcc169314e29362c7E"(ptr align 8 %0, ptr align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.11)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcc169314e29362c7E"(ptr align 8 %1, ptr align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.11)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdb0dcded6d722613E"(ptr align 1 %5, i64 %6, ptr align 1 %8, i64 %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %12, %2
  store i8 0, ptr %3, align 1
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %11

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = call zeroext i1 @"_ZN73_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf58281b452b7c4dE"(ptr align 4 %19, ptr align 4 %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN73_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf58281b452b7c4dE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  switch i64 %5, label %14 [
    i64 1, label %15
    i64 2, label %17
    i64 0, label %19
  ]

11:                                               ; preds = %27, %20, %19, %9
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %10
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %19

17:                                               ; preds = %10
  %18 = icmp eq i64 %7, 2
  br i1 %18, label %27, label %19

19:                                               ; preds = %17, %15, %10
  store i8 1, ptr %3, align 1
  br label %11

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %11

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2cee1a609b59c43E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6ece38b78a2e3fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..rope..Miss$GT$$GT$17h6529d1fd543d17cdE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0332afa26e8031a6E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc942e23e9e411ccfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hb1d212de24a243f6E(ptr sret([56 x i8]) align 8, ptr, ptr, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h020192d9b0c5b553E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h584631ae625851e0E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN13logos_codegen5graph5range5Range7as_byte17h2eb203890a4f5f96E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfe0f69c98acfe02E"(ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hdabc80447dd5cbd5E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcc169314e29362c7E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdb0dcded6d722613E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

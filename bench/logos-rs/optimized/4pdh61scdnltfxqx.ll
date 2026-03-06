; ModuleID = 'bench/logos-rs/original/4pdh61scdnltfxqx.ll'
source_filename = "bench/logos-rs/original/4pdh61scdnltfxqx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e7a7cddd1f3e551fe8a7710671527a6.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"n/a" }>, align 1
@anon.4e7a7cddd1f3e551fe8a7710671527a6.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"*" }>, align 1
@anon.4e7a7cddd1f3e551fe8a7710671527a6.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6ece38b78a2e3fE" }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr107drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..rope..Miss$GT$$GT$17h6529d1fd543d17cdE", [16 x i8] c"\0C\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0332afa26e8031a6E" }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.8 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"logos-codegen/src/graph/rope.rs" }>, align 1
@anon.4e7a7cddd1f3e551fe8a7710671527a6.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.8, [16 x i8] c"\1F\00\00\00\00\00\00\00\7F\00\00\00\1E\00\00\00" }>, align 8
@anon.4e7a7cddd1f3e551fe8a7710671527a6.10 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.4e7a7cddd1f3e551fe8a7710671527a6.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.10, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..rope..Miss$GT$3fmt17hb90a1c51197c604dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %13
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr nonnull align 1 @anon.4e7a7cddd1f3e551fe8a7710671527a6.0, i64 3)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = tail call zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr nonnull align 4 %11, ptr align 8 %1)
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %14, ptr %5, align 8
  store ptr %5, ptr %3, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2cee1a609b59c43E", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.2, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %18, align 8
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %4)
  br label %20

20:                                               ; preds = %13, %10, %8
  %.sroa.0.0.in = phi i1 [ %9, %8 ], [ %12, %10 ], [ %19, %13 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN13logos_codegen5graph5impls5debug79_$LT$impl$u20$core..fmt..Debug$u20$for$u20$logos_codegen..graph..rope..Rope$GT$3fmt17h904605e10ac72f20E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [12 x i8], align 4
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr nonnull sret([24 x i8]) align 8 %3, i64 %14, i1 zeroext false)
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %19, i64 %21) #8
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  store i64 %25, ptr %12, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = load i64, ptr %13, align 8
  %30 = getelementptr inbounds [2 x i8], ptr %28, i64 %29
  store ptr %28, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %30, ptr %31, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %36

36:                                               ; preds = %73, %22
  %37 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr nonnull align 8 %11)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = icmp eq ptr %37, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  store ptr %37, ptr %10, align 8
  store ptr %10, ptr %8, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc942e23e9e411ccfE", ptr %.sroa.212.0..sroa_idx, align 8
  store ptr @anon.4e7a7cddd1f3e551fe8a7710671527a6.6, ptr %9, align 8
  store i64 1, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr %8, ptr %34, align 8
  store i64 1, ptr %35, align 8
  %41 = invoke zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr nonnull align 8 %12, ptr nonnull align 8 %9)
          to label %73 unwind label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  invoke void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr nonnull sret([16 x i8]) align 8 %7, ptr align 8 %1)
          to label %52 unwind label %.loopexit.split-lp

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %49, ptr %50, align 8
  %51 = invoke zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6ece38b78a2e3fE"(ptr nonnull align 8 %4, ptr align 8 %1)
          to label %72 unwind label %70

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %54, ptr %55, align 8
  %56 = invoke align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr nonnull align 8 %7, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.4)
          to label %59 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr nonnull align 8 %6) #9
          to label %.thread unwind label %68

59:                                               ; preds = %52
  call void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr nonnull align 8 %6)
  %60 = load i32, ptr %43, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 95, ptr %63, align 4
  store i32 %60, ptr %5, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %62, ptr %64, align 4
  %65 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr nonnull align 8 %7, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.5)
  %66 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr nonnull align 8 %7)
  br label %67

67:                                               ; preds = %59, %72, %74
  %.sroa.0.0.shrunk = phi i1 [ %51, %72 ], [ true, %74 ], [ %66, %59 ]
  ret i1 %.sroa.0.0.shrunk

68:                                               ; preds = %75, %70, %57
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr nonnull align 8 %4) #9
          to label %.thread unwind label %68

72:                                               ; preds = %47
  call void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr nonnull align 8 %4)
  br label %67

73:                                               ; preds = %40
  br i1 %41, label %74, label %36

74:                                               ; preds = %73
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %12)
  br label %67

.thread:                                          ; preds = %57, %70, %75
  %.pn17 = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi, %75 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn17

.loopexit:                                        ; preds = %36, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %12) #9
          to label %.thread unwind label %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN79_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3645e1679f2b1259E"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_ZN13logos_codegen5graph4rope4Miss7is_none17h5010679aa4648491E(ptr readonly align 4 captures(none) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN13logos_codegen5graph4rope4Miss5first17h8bbbf9f71445b7e3E(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = icmp eq i32 %0, 0
  %.sroa.02.0 = select i1 %3, i32 0, i32 %1
  ret i32 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_ZN13logos_codegen5graph4rope4Miss10take_first17h259b9550a3a64e8fE(ptr align 4 captures(none) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  switch i32 %2, label %3 [
    i32 0, label %10
    i32 1, label %4
    i32 2, label %7
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 0, ptr %0, align 4
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %1, %7, %4
  %.sroa.0.0 = phi i32 [ %9, %7 ], [ %6, %4 ], [ %2, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN136_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..convert..From$LT$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$GT$$GT$4from17ha2b8890bf9b98dc1E"(i32 %0) unnamed_addr #2 {
  %2 = icmp ne i32 %0, 0
  %. = zext i1 %2 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %., 0
  %4 = insertvalue { i32, i32 } %3, i32 %0, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN108_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..convert..From$LT$logos_codegen..graph..NodeId$GT$$GT$4from17hba3eef33fb30327aE"(i32 %0) unnamed_addr #2 {
  %2 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13logos_codegen5graph4rope4Rope8miss_any17h6a12dcbd2b6e25b6E(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 40)) %0, ptr align 8 captures(none) initializes((24, 32)) %1, i32 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %2, ptr %5, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4rope4Rope6prefix17h0716dd12a0758169E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds [2 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [2 x i8], ptr %13, i64 %15
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17hb1d212de24a243f6E(ptr nonnull sret([56 x i8]) align 8 %5, ptr %8, ptr %11, ptr %13, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %17, align 8
  %18 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h020192d9b0c5b553E"(ptr nonnull align 8 %6, i64 0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %24, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E.exit"

24:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 range(i64 1, 0) %18, i64 %22, ptr nonnull align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.9) #8
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E.exit": ; preds = %21
  %25 = load ptr, ptr %7, align 8
  call void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h584631ae625851e0E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %25, i64 %18)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %34, label %32

31:                                               ; preds = %35, %34, %20
  ret void

32:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E.exit"
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E.exit", %32
  %.sroa.08.0 = phi i32 [ %27, %32 ], [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E.exit" ]
  %.pn = phi ptr [ %1, %32 ], [ %2, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E.exit" ]
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 28
  %.sroa.4.0 = load i32, ptr %.sroa.4.0.in, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.08.0, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.4.0, ptr %.sroa.37.0..sroa_idx, align 4
  br label %31

35:                                               ; preds = %32
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr nonnull align 8 %4)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4rope7Pattern8to_bytes17he146391181bef6a4E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr nonnull sret([24 x i8]) align 8 %3, i64 %7, i1 zeroext false)
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %12, i64 %14) #8
  unreachable

15:                                               ; preds = %40, %34, %29
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr nonnull align 8 %5) #9
          to label %44 unwind label %42

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  store i64 %20, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds [2 x i8], ptr %25, i64 %26
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %40, %17
  %30 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr nonnull align 8 %4)
          to label %31 unwind label %15

31:                                               ; preds = %29
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %36

34:                                               ; preds = %31
  %35 = invoke { i1, i8 } @_ZN13logos_codegen5graph5range5Range7as_byte17h2eb203890a4f5f96E(ptr nonnull align 1 %30)
          to label %37 unwind label %15

36:                                               ; preds = %39, %33
  ret void

37:                                               ; preds = %34
  %38 = extractvalue { i1, i8 } %35, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr nonnull align 8 %5)
  br label %36

40:                                               ; preds = %37
  %41 = extractvalue { i1, i8 } %35, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfe0f69c98acfe02E"(ptr nonnull align 8 %5, i8 %41)
          to label %29 unwind label %15

42:                                               ; preds = %15
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

44:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hedc81d7b99e25762E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hdabc80447dd5cbd5E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$logos_codegen..graph..rope..Rope$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd2b42144c97ed070E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcc169314e29362c7E"(ptr align 8 %0, ptr nonnull align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.11)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcc169314e29362c7E"(ptr align 8 %1, ptr nonnull align 8 @anon.4e7a7cddd1f3e551fe8a7710671527a6.11)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdb0dcded6d722613E"(ptr align 1 %4, i64 %5, ptr align 1 %7, i64 %8)
  br i1 %9, label %10, label %"_ZN73_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf58281b452b7c4dE.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %"_ZN73_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf58281b452b7c4dE.exit"

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %17, align 8
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %"_ZN73_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf58281b452b7c4dE.exit"

22:                                               ; preds = %16
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %"_ZN73_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf58281b452b7c4dE.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br label %"_ZN73_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf58281b452b7c4dE.exit"

"_ZN73_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf58281b452b7c4dE.exit": ; preds = %.sink.split.i, %22, %16, %2, %10
  %.sroa.0.0 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %22 ], [ false, %16 ], [ %28, %.sink.split.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2cee1a609b59c43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$alloc..string..String$C$logos_codegen..graph..NodeId$GT$$GT$17h749cf0dbc4a4366fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6ece38b78a2e3fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$logos_codegen..graph..impls..debug..Arm$LT$char$C$logos_codegen..graph..rope..Miss$GT$$GT$17h6529d1fd543d17cdE"(ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0332afa26e8031a6E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc942e23e9e411ccfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hcc04dd4375aeb5a5E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17hb1d212de24a243f6E(ptr sret([56 x i8]) align 8, ptr, ptr, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h020192d9b0c5b553E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h584631ae625851e0E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..graph..rope..Pattern$GT$17h695bea186d767e7aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN13logos_codegen5graph5range5Range7as_byte17h2eb203890a4f5f96E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdfe0f69c98acfe02E"(ptr align 8, i8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$logos_codegen..graph..rope..Pattern$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hdabc80447dd5cbd5E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcc169314e29362c7E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdb0dcded6d722613E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}

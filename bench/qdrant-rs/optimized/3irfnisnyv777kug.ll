; ModuleID = 'bench/qdrant-rs/original/3irfnisnyv777kug.ll'
source_filename = "bench/qdrant-rs/original/3irfnisnyv777kug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f19b6cf511c2d5755d54df6c7730b7ff.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"not_empty" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.1 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"<\00\00\00>\00\00\00:\00\00\00\22\00\00\00/\00\00\00\\\00\00\00|\00\00\00?\00\00\00*\00\00\00\00\00\00\00\1F\00\00\00" }>, align 4
@anon.f19b6cf511c2d5755d54df6c7730b7ff.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"does_not_contain" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pattern" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.4 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"collection name cannot contain \22" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"\22 char" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.4, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.5, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.f19b6cf511c2d5755d54df6c7730b7ff.7 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"must_not_match" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.8 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"other_field" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"from_peer_id" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.10, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f19b6cf511c2d5755d54df6c7730b7ff.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"other_value" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.14 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"cannot move shard to itself, \22to_peer_id\22 must be different than " }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.15 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" in \22from_peer_id\22" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.14, [8 x i8] c"A\00\00\00\00\00\00\00", ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.15, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.f19b6cf511c2d5755d54df6c7730b7ff.17 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"to_peer_id" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.18 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.19 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"invalid_sha256_hash" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.20 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"invalid characters, expected 0-9, a-f, A-F" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.20, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f19b6cf511c2d5755d54df6c7730b7ff.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"length" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.23 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"expected_length" }>, align 1
@anon.f19b6cf511c2d5755d54df6c7730b7ff.24 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"@\00\00\00" }>, align 4

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation18validate_not_empty17h506d3c1398e4043aE(ptr nocapture writeonly sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

10:                                               ; preds = %5
  call void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %3, ptr nonnull align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.0, i64 9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation24validate_collection_name17hfbf8aa91ac60b836E(ptr nocapture writeonly sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %10 = alloca i32, align 4
  %11 = alloca { { i64, i64 }, [11 x i32], [1 x i32] }, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 4 dereferenceable(44) @anon.f19b6cf511c2d5755d54df6c7730b7ff.1, i64 44, i1 false)
  store i64 0, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 11, ptr %13, align 8
  %14 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %14)
  %15 = invoke i32 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4a51e4678af210aeE(ptr nonnull align 8 %11, ptr nonnull align 1 %1, i64 %2)
          to label %19 unwind label %17, !range !5

16:                                               ; preds = %27, %17
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$11_usize$GT$$GT$17h21aa37cb090325eeE"(ptr nonnull align 8 %11) #5
          to label %37 unwind label %35

17:                                               ; preds = %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %3
  %20 = icmp eq i32 %15, 1114112
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

22:                                               ; preds = %19
  store i32 %15, ptr %10, align 4
  invoke void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %9, ptr nonnull align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.2, i64 16)
          to label %24 unwind label %17

23:                                               ; preds = %34, %21
  call void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$11_usize$GT$$GT$17h21aa37cb090325eeE"(ptr nonnull align 8 %11)
  ret void

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 7, ptr %26, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h233f0380c7e0cdaaE(ptr nonnull align 8 %9, ptr nonnull align 8 %8, ptr nonnull align 4 %10)
          to label %29 unwind label %27

27:                                               ; preds = %32, %31, %29, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr nonnull align 8 %9) #5
          to label %16 unwind label %35

29:                                               ; preds = %24
  store ptr %10, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hc258a753d1999c83E", ptr %30, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.f19b6cf511c2d5755d54df6c7730b7ff.6, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %31 unwind label %27

31:                                               ; preds = %29
  invoke void @_ZN5alloc3fmt6format17hbd61d7081acab390E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %32 unwind label %27

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hd0eb50f228bcdd26E"(ptr nonnull align 8 %7)
          to label %34 unwind label %27

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false)
  br label %23

35:                                               ; preds = %27, %16
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #6
  unreachable

37:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation35validate_move_shard_different_peers17h52e99ec124f60cacE(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %15 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %16 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %17, align 8
  %.not = icmp eq i64 %2, %1
  br i1 %.not, label %19, label %20

19:                                               ; preds = %3
  call void @_ZN9validator5types16ValidationErrors3new17hdb2369a957ab4747E(ptr nonnull sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %16)
  invoke void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %14, ptr nonnull align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.7, i64 14)
          to label %24 unwind label %22

20:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %61

21:                                               ; preds = %33, %22
  %.pn4 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %33 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17h1f36e4191cb0a741E"(ptr nonnull align 8 %16) #5
          to label %64 unwind label %62

22:                                               ; preds = %59, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 5, ptr %26, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fd5198a40a5ca4dE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 8 %17)
          to label %29 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr nonnull align 8 %13) #5
          to label %33 unwind label %62

29:                                               ; preds = %24
  invoke void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr nonnull align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 %12)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr nonnull align 8 %12) #5
          to label %33 unwind label %62

32:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr nonnull align 8 %12)
          to label %36 unwind label %34

33:                                               ; preds = %56, %52, %45, %42, %34, %30, %27
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %57, %56 ], [ %53, %52 ], [ %46, %45 ], [ %43, %42 ], [ %31, %30 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr nonnull align 8 %14) #5
          to label %21 unwind label %62

34:                                               ; preds = %58, %47, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %33

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.9, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 11, ptr %38, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h67ad246ce8c42fc9E(ptr nonnull align 8 %14, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.f19b6cf511c2d5755d54df6c7730b7ff.11)
          to label %39 unwind label %34

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.12, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 11, ptr %41, align 8
  store i64 -9223372036854775808, ptr %10, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fd5198a40a5ca4dE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %18)
          to label %44 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr nonnull align 8 %10) #5
          to label %33 unwind label %62

44:                                               ; preds = %39
  invoke void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr nonnull align 8 %14, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
          to label %47 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr nonnull align 8 %9) #5
          to label %33 unwind label %62

47:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr nonnull align 8 %9)
          to label %48 unwind label %34

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.13, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 7, ptr %50, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE", ptr %51, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.f19b6cf511c2d5755d54df6c7730b7ff.16, i64 2, ptr nonnull align 8 %4, i64 1)
          to label %54 unwind label %52

52:                                               ; preds = %54, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr nonnull align 8 %8) #5
          to label %33 unwind label %62

54:                                               ; preds = %48
  invoke void @_ZN5alloc3fmt6format17hbd61d7081acab390E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
          to label %55 unwind label %52

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr nonnull align 8 %14, ptr nonnull align 8 %8, ptr nonnull align 8 %7)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr nonnull align 8 %7) #5
          to label %33 unwind label %62

58:                                               ; preds = %55
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr nonnull align 8 %7)
          to label %59 unwind label %34

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  invoke void @_ZN9validator5types16ValidationErrors3add17he55a49c047c2343aE(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.17, i64 10, ptr nonnull align 8 %15)
          to label %60 unwind label %22

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  br label %61

61:                                               ; preds = %60, %20
  ret void

62:                                               ; preds = %56, %52, %45, %42, %33, %30, %27, %21
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #6
  unreachable

64:                                               ; preds = %21
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6common10validation20validate_sha256_hash17h9328b5f0980b1062E(ptr nocapture writeonly sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %7 = alloca { { ptr, ptr, {} } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %12 = icmp eq i64 %2, 64
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  store ptr %1, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %16, align 8
  %17 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdeb78b266142a036E(ptr nonnull align 8 %7)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.18)
  br i1 %19, label %26, label %23

20:                                               ; preds = %3
  call void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %11, ptr nonnull align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.19, i64 19)
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.22, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 6, ptr %22, align 8
  store i64 -9223372036854775808, ptr %10, align 8
  store i64 %2, ptr %9, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h45b09e3f6a603021E(ptr nonnull align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
          to label %36 unwind label %34

23:                                               ; preds = %13
  call void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %6, ptr nonnull align 1 @anon.f19b6cf511c2d5755d54df6c7730b7ff.19, i64 19)
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.13, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 7, ptr %25, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h67ad246ce8c42fc9E(ptr nonnull align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.f19b6cf511c2d5755d54df6c7730b7ff.21)
          to label %29 unwind label %27

26:                                               ; preds = %13
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr nonnull align 8 %6) #5
          to label %33 unwind label %31

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %30

30:                                               ; preds = %39, %29, %26
  ret void

31:                                               ; preds = %34, %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #6
  unreachable

33:                                               ; preds = %34, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn

34:                                               ; preds = %36, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr nonnull align 8 %11) #5
          to label %33 unwind label %31

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @anon.f19b6cf511c2d5755d54df6c7730b7ff.23, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 15, ptr %38, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  invoke void @_ZN9validator5types15ValidationError9add_param17h92c9e9c67080d37bE(ptr nonnull align 8 %11, ptr nonnull align 8 %8, ptr nonnull align 4 @anon.f19b6cf511c2d5755d54df6c7730b7ff.24)
          to label %39 unwind label %34

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  br label %30
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError3new17hbe7b0cd4e5ad2767E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4a51e4678af210aeE(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h233f0380c7e0cdaaE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hc258a753d1999c83E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h5bbb60e36a2abd7bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hbd61d7081acab390E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hd0eb50f228bcdd26E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$11_usize$GT$$GT$17h21aa37cb090325eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$validator..types..ValidationError$GT$17hb1288162dea555c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3new17hdb2369a957ab4747E(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fd5198a40a5ca4dE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h1b2165448ca51179E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hee96dc95a783fb8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h67ad246ce8c42fc9E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3add17he55a49c047c2343aE(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h78cc398942601fa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17h1f36e4191cb0a741E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hdeb78b266142a036E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h45b09e3f6a603021E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError9add_param17h92c9e9c67080d37bE(ptr align 8, ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i32 0, i32 1114113}

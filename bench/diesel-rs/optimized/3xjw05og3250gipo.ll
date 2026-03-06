; ModuleID = 'bench/diesel-rs/original/3xjw05og3250gipo.ll'
source_filename = "bench/diesel-rs/original/3xjw05og3250gipo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d1a174d3a1607914d9c22c4b77ffe78d.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr156drop_in_place$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$17hfce6280f0217a0a3E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h8bf0d12d05ee4f07E" }>, align 8
@anon.d1a174d3a1607914d9c22c4b77ffe78d.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"up.sql" }>, align 1
@anon.d1a174d3a1607914d9c22c4b77ffe78d.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"run_in_transaction" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h8bf0d12d05ee4f07E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf3e5c8846e637e74E"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5serde2de7Visitor10visit_bool17he841f77766d476d1E(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) initializes((0, 96)) %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5serde2de7Visitor10visit_none17h1cd545734051033bE(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) initializes((0, 96)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor12visit_string17hc59581150a8e9f19E(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %11, align 8
  store i8 5, ptr %4, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr nonnull align 8 %1) #8
          to label %17 unwind label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr nonnull align 8 %1)
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17h6196db6536501b5eE(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) initializes((0, 9)) %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.d1a174d3a1607914d9c22c4b77ffe78d.3, i64 18)
  %not..i = xor i1 %4, true
  %spec.select.i = zext i1 %not..i to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select.i, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5serde2de7Visitor9visit_f6417h7d3b6b376c10cae7E(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) initializes((0, 96)) %0, double %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5serde2de7Visitor9visit_i6417hcd9ea70b4edcc088E(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) initializes((0, 96)) %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5serde2de7Visitor9visit_str17h2248c92de052d07dE(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) initializes((0, 96)) %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb67f5acf2eea067bE"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcf3245e77450a681E"(ptr nonnull align 8 %2)
          to label %12 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr nonnull align 8 %0) #8
          to label %15 unwind label %13

12:                                               ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr nonnull align 8 %0)
  ret i1 %9

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he7380b2c075757d0E"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %3 = tail call zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d9702e093644527E"(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.d1a174d3a1607914d9c22c4b77ffe78d.1, i64 6)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17hb3ffa03ec727a7dfE"(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %6 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  invoke void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %7, ptr nonnull align 8 %2)
          to label %20 unwind label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  br label %48

15:                                               ; preds = %25, %18
  %.1 = phi i1 [ %.0, %18 ], [ true, %25 ]
  %.pn8 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %25 ]
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = icmp ne ptr %16, null
  %or.cond = and i1 %.1, %17
  br i1 %or.cond, label %54, label %.thread

18:                                               ; preds = %.invoke, %51, %43, %11
  %.0 = phi i1 [ false, %.invoke ], [ true, %51 ], [ true, %11 ], [ true, %43 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %15

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 1 %22, i64 %24)
          to label %28 unwind label %26

25:                                               ; preds = %30, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr nonnull align 8 %7) #8
          to label %15 unwind label %49

26:                                               ; preds = %42, %41, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %20
  %29 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7c57a4e8660db26cE"(ptr nonnull align 8 %8)
          to label %32 unwind label %30

30:                                               ; preds = %34, %32, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he76bd787f27ec334E"(ptr nonnull align 8 %8) #8
          to label %25 unwind label %49

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  %33 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hba3d8c6429996a95E(i32 46, ptr nonnull align 1 %4, i64 4)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = extractvalue { ptr, i64 } %29, 1
  %36 = extractvalue { ptr, i64 } %29, 0
  %37 = extractvalue { ptr, i64 } %33, 0
  %38 = extractvalue { ptr, i64 } %33, 1
  %39 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6380910ac3c59827E"(ptr align 1 %36, i64 %35, ptr align 1 %37, i64 %38)
          to label %40 unwind label %30

40:                                               ; preds = %34
  br i1 %39, label %42, label %41

41:                                               ; preds = %40
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he76bd787f27ec334E"(ptr nonnull align 8 %8)
          to label %43 unwind label %26

42:                                               ; preds = %40
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he76bd787f27ec334E"(ptr nonnull align 8 %8)
          to label %51 unwind label %26

43:                                               ; preds = %41
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr nonnull align 8 %7)
          to label %44 unwind label %18

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr nonnull sret({ { { { i64, ptr }, i64 } } }) align 8 %5, ptr nonnull align 8 %6)
          to label %47 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr nonnull align 8 %6) #8
          to label %.thread unwind label %49

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %.invoke

48:                                               ; preds = %.invoke, %12
  ret void

49:                                               ; preds = %54, %45, %30, %25
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

51:                                               ; preds = %42
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr nonnull align 8 %7)
          to label %52 unwind label %18

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.invoke

.invoke:                                          ; preds = %47, %52
  %53 = phi ptr [ %9, %52 ], [ %6, %47 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr nonnull align 8 %53)
          to label %48 unwind label %18

.thread:                                          ; preds = %45, %54, %15
  %.pn813 = phi { ptr, i32 } [ %.pn8, %15 ], [ %.pn8, %54 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn813

54:                                               ; preds = %15
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr nonnull align 8 %2) #8
          to label %.thread unwind label %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h89d98ffda4f188dbE"(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) initializes((0, 9)) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr nonnull align 1 %1, i64 %2, ptr nonnull align 1 @anon.d1a174d3a1607914d9c22c4b77ffe78d.3, i64 18)
  %not. = xor i1 %4, true
  %spec.select = zext i1 %not. to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %spec.select, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN176_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h363ea1f702116c54E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h9207932191779997E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN176_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hc63eea5b776a8dddE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  tail call void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h273d823dfc9cd6a4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0fd0df4412a0d062E"(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  invoke void @_ZN5serde2de9SeqAccess12next_element17hb14906066565d3b0E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr align 8 %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8 %1) #8
          to label %18 unwind label %16

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i8, ptr %9, align 8
  br i1 %8, label %11, label %14

11:                                               ; preds = %6
  %12 = and i8 %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %13, align 8
  store i64 2, ptr %0, align 8
  br label %15

14:                                               ; preds = %6
  %.sroa.09.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i64 %7, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.315.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.09.sroa.3.0..sroa_idx, i64 87, i1 false)
  br label %15

15:                                               ; preds = %11, %14
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8 %1)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

18:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7e18615496797f8fE"(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.0.ph = phi i8 [ 2, %2 ], [ %27, %24 ]
  br label %9

9:                                                ; preds = %.outer, %29
  invoke void @_ZN5serde2de9MapAccess8next_key17he0bbb24ec09d4563E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %6, ptr align 8 %1)
          to label %10 unwind label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %20, %9
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %22
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit66, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h15d277c0d0e8b688E"(ptr align 8 %1) #8
          to label %36 unwind label %34

10:                                               ; preds = %9
  %11 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %7, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  switch i8 %13, label %20 [
    i8 2, label %16
    i8 0, label %19
  ]

15:                                               ; preds = %10
  %.sroa.030.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i64 %11, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.030.sroa.3.0..sroa_idx, i64 87, i1 false)
  br label %33

16:                                               ; preds = %14
  %17 = and i8 %.0.ph, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %33

19:                                               ; preds = %14
  %.not55 = icmp eq i8 %.0.ph, 2
  br i1 %.not55, label %22, label %21

20:                                               ; preds = %14
  invoke void @_ZN5serde2de9MapAccess10next_value17h3bea10c07760bb20E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr align 8 %1)
          to label %29 unwind label %.loopexit.loopexit

21:                                               ; preds = %19
  invoke void @_ZN5serde2de5Error15duplicate_field17h6387f98266635f58E(ptr nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr nonnull align 1 @anon.d1a174d3a1607914d9c22c4b77ffe78d.3, i64 18)
          to label %23 unwind label %.loopexit.split-lp

22:                                               ; preds = %19
  invoke void @_ZN5serde2de9MapAccess10next_value17h6d01855e611666e3E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr align 8 %1)
          to label %24 unwind label %.loopexit.loopexit.split-lp

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  br label %33

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %26 = icmp eq i64 %25, 2
  %27 = load i8, ptr %8, align 8
  br i1 %26, label %.outer, label %28

28:                                               ; preds = %24
  %.sroa.037.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i64 %25, ptr %0, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.037.sroa.3.0..sroa_idx, i64 87, i1 false)
  br label %33

29:                                               ; preds = %20
  %30 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %9, label %32

32:                                               ; preds = %29
  %.sroa.044.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.248.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.044.sroa.2.0..sroa_idx, i64 88, i1 false)
  br label %33

33:                                               ; preds = %15, %23, %28, %32, %16
  call void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h15d277c0d0e8b688E"(ptr align 8 %1)
  ret void

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

36:                                               ; preds = %.loopexit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8e097e3f9f12b415E"(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.0.ph = phi i8 [ 2, %2 ], [ %27, %24 ]
  br label %9

9:                                                ; preds = %.outer, %29
  invoke void @_ZN5serde2de9MapAccess8next_key17h85b1933ec0e11067E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %6, ptr align 8 %1)
          to label %10 unwind label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %20, %9
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %22
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit66, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8 %1) #8
          to label %36 unwind label %34

10:                                               ; preds = %9
  %11 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %7, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  switch i8 %13, label %20 [
    i8 2, label %16
    i8 0, label %19
  ]

15:                                               ; preds = %10
  %.sroa.030.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i64 %11, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.030.sroa.3.0..sroa_idx, i64 87, i1 false)
  br label %33

16:                                               ; preds = %14
  %17 = and i8 %.0.ph, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %17, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %33

19:                                               ; preds = %14
  %.not55 = icmp eq i8 %.0.ph, 2
  br i1 %.not55, label %22, label %21

20:                                               ; preds = %14
  invoke void @_ZN5serde2de9MapAccess10next_value17h9fbdb79fe1fac6c9E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr align 8 %1)
          to label %29 unwind label %.loopexit.loopexit

21:                                               ; preds = %19
  invoke void @_ZN5serde2de5Error15duplicate_field17h6387f98266635f58E(ptr nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr nonnull align 1 @anon.d1a174d3a1607914d9c22c4b77ffe78d.3, i64 18)
          to label %23 unwind label %.loopexit.split-lp

22:                                               ; preds = %19
  invoke void @_ZN5serde2de9MapAccess10next_value17h880584df13b7ba91E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr align 8 %1)
          to label %24 unwind label %.loopexit.loopexit.split-lp

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  br label %33

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %26 = icmp eq i64 %25, 2
  %27 = load i8, ptr %8, align 8
  br i1 %26, label %.outer, label %28

28:                                               ; preds = %24
  %.sroa.037.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i64 %25, ptr %0, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %27, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.037.sroa.3.0..sroa_idx, i64 87, i1 false)
  br label %33

29:                                               ; preds = %20
  %30 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %9, label %32

32:                                               ; preds = %29
  %.sroa.044.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.248.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.044.sroa.2.0..sroa_idx, i64 88, i1 false)
  br label %33

33:                                               ; preds = %15, %23, %28, %32, %16
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8 %1)
  ret void

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

36:                                               ; preds = %.loopexit
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17haeee7cdf3a693597E"(ptr writeonly sret({ i64, [11 x i64] }) align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [11 x i64] }, align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.0.ph = phi i8 [ 2, %2 ], [ %26, %23 ]
  br label %9

9:                                                ; preds = %.outer, %19
  call void @_ZN5serde2de9MapAccess8next_key17h4f27f63f341ad0c6E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %6, ptr align 4 %1)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 2
  %12 = load i8, ptr %7, align 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %9
  switch i8 %12, label %19 [
    i8 2, label %15
    i8 0, label %18
  ]

14:                                               ; preds = %9
  %.sroa.030.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i64 %10, ptr %0, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.336.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.030.sroa.3.0..sroa_idx, i64 87, i1 false)
  br label %29

15:                                               ; preds = %13
  %16 = and i8 %.0.ph, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %16, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %29

18:                                               ; preds = %13
  %.not55 = icmp eq i8 %.0.ph, 2
  br i1 %.not55, label %23, label %22

19:                                               ; preds = %13
  call void @_ZN5serde2de9MapAccess10next_value17h6ff2055033372f07E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %3, ptr align 4 %1)
  %20 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %9, label %28

22:                                               ; preds = %18
  call void @_ZN5serde2de5Error15duplicate_field17h6387f98266635f58E(ptr nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr nonnull align 1 @anon.d1a174d3a1607914d9c22c4b77ffe78d.3, i64 18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  br label %29

23:                                               ; preds = %18
  call void @_ZN5serde2de9MapAccess10next_value17h89328f1600c361b4E(ptr nonnull sret({ i64, [11 x i64] }) align 8 %4, ptr align 4 %1)
  %24 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %25 = icmp eq i64 %24, 2
  %26 = load i8, ptr %8, align 8
  br i1 %25, label %.outer, label %27

27:                                               ; preds = %23
  %.sroa.037.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i64 %24, ptr %0, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %26, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.037.sroa.3.0..sroa_idx, i64 87, i1 false)
  br label %29

28:                                               ; preds = %19
  %.sroa.044.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.248.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.044.sroa.2.0..sroa_idx, i64 88, i1 false)
  br label %29

29:                                               ; preds = %14, %22, %27, %28, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf3e5c8846e637e74E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$17hfce6280f0217a0a3E"(ptr align 1) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcf3245e77450a681E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d9702e093644527E"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7c57a4e8660db26cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hba3d8c6429996a95E(i32, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6380910ac3c59827E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he76bd787f27ec334E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h9207932191779997E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h273d823dfc9cd6a4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9SeqAccess12next_element17hb14906066565d3b0E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess8next_key17he0bbb24ec09d4563E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5serde2de5Error15duplicate_field17h6387f98266635f58E(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h6d01855e611666e3E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h3bea10c07760bb20E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h15d277c0d0e8b688E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess8next_key17h85b1933ec0e11067E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h880584df13b7ba91E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h9fbdb79fe1fac6c9E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess8next_key17h4f27f63f341ad0c6E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h89328f1600c361b4E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h6ff2055033372f07E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 3}

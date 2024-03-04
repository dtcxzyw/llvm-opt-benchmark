; ModuleID = 'bench/diesel-rs/original/1zokuhxo5l79f5xg.ll'
source_filename = "bench/diesel-rs/original/1zokuhxo5l79f5xg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7d6366f55726e299bff5bc47a6cd0855.0 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.52/src/parse_quote.rs" }>, align 1
@anon.7d6366f55726e299bff5bc47a6cd0855.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d6366f55726e299bff5bc47a6cd0855.0, [16 x i8] c"m\00\00\00\00\00\00\00x\00\00\00\15\00\00\00" }>, align 8
@anon.7d6366f55726e299bff5bc47a6cd0855.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h4f1a0ed54a591a19E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9cf9addc9f1a9a2bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  ret void

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hee79c1957faede1aE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7d6366f55726e299bff5bc47a6cd0855.1) #5
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %3) #6
          to label %15 unwind label %13

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn11parse_quote5parse17h81186d64241259f9E(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217ha13eca4d46611232E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %5, 17
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %4, i64 232, i1 false)
  ret void

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17hee79c1957faede1aE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7d6366f55726e299bff5bc47a6cd0855.1) #5
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr nonnull align 8 %3) #6
          to label %14 unwind label %12

11:                                               ; preds = %7
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h9cf9addc9f1a9a2bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hf44ec4e19ef58305E(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %9, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h99fb21701cf65a4bE(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %7, ptr nonnull align 8 %8)
          to label %13 unwind label %11

10:                                               ; preds = %14, %11
  %.pn30 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %14 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr nonnull align 8 %8) #6
          to label %43 unwind label %41

11:                                               ; preds = %.invoke, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h696461f11efb4e8bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %7)
          to label %17 unwind label %15

14:                                               ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %7) #6
          to label %10 unwind label %41

15:                                               ; preds = %.invoke38, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc8cec10ed49f02a6E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %7)
          to label %25 unwind label %23

22:                                               ; preds = %17
  store i64 %18, ptr %0, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.220.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %.invoke

23:                                               ; preds = %36, %28, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h1961fdbdd446685fE"(ptr nonnull align 8 %6) #6
          to label %14 unwind label %41

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha20c130a8f6fa307E(ptr %29, ptr %31)
          to label %34 unwind label %23

33:                                               ; preds = %25
  %.sroa.021.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %0, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.225.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.021.sroa.2.0..sroa_idx, i64 16, i1 false)
  br label %.invoke38

34:                                               ; preds = %28
  %.fca.0.extract10 = extractvalue { i32, i32 } %32, 0
  %35 = icmp eq i32 %.fca.0.extract10, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  %.fca.1.extract12 = extractvalue { i32, i32 } %32, 1
  invoke void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, i32 %.fca.1.extract12, ptr nonnull align 1 @anon.7d6366f55726e299bff5bc47a6cd0855.2, i64 16)
          to label %39 unwind label %23

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.invoke38

.invoke38:                                        ; preds = %33, %39
  invoke void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h1961fdbdd446685fE"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %15

40:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke38, %22, %37
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %7)
          to label %40 unwind label %11

41:                                               ; preds = %23, %14, %10
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

43:                                               ; preds = %10
  resume { ptr, i32 } %.pn30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217ha13eca4d46611232E"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  %6 = alloca { i64, [28 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hf44ec4e19ef58305E(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %9, 0
  store ptr %.fca.0.extract, ptr %8, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %9, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17h99fb21701cf65a4bE(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %7, ptr nonnull align 8 %8)
          to label %13 unwind label %11

10:                                               ; preds = %14, %11
  %.pn33 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %14 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr nonnull align 8 %8) #6
          to label %44 unwind label %42

11:                                               ; preds = %.invoke, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha189426d6c2a1034E(ptr nonnull sret({ i64, [28 x i64] }) align 8 %5, ptr nonnull align 8 %7)
          to label %17 unwind label %15

14:                                               ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %7) #6
          to label %10 unwind label %42

15:                                               ; preds = %.invoke42, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %18, 17
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(200) %.sroa.320.0..sroa_idx, i64 200, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 %18, ptr %6, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc8cec10ed49f02a6E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %7)
          to label %25 unwind label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 17, ptr %0, align 8
  br label %.invoke

23:                                               ; preds = %37, %28, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr nonnull align 8 %6) #6
          to label %14 unwind label %42

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha20c130a8f6fa307E(ptr %29, ptr %31)
          to label %35 unwind label %23

33:                                               ; preds = %25
  %.sroa.024.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %34, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.024.sroa.2.0..sroa_idx, i64 16, i1 false)
  br label %.invoke42

35:                                               ; preds = %28
  %.fca.0.extract12 = extractvalue { i32, i32 } %32, 0
  %36 = icmp eq i32 %.fca.0.extract12, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  %.fca.1.extract14 = extractvalue { i32, i32 } %32, 1
  invoke void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, i32 %.fca.1.extract14, ptr nonnull align 1 @anon.7d6366f55726e299bff5bc47a6cd0855.2, i64 16)
          to label %39 unwind label %23

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %6, i64 232, i1 false)
  br label %.invoke

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.invoke42

.invoke42:                                        ; preds = %33, %39
  store i64 17, ptr %0, align 8
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr nonnull align 8 %6)
          to label %.invoke unwind label %15

41:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr nonnull align 8 %8)
  ret void

.invoke:                                          ; preds = %.invoke42, %21, %38
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %7)
          to label %41 unwind label %11

42:                                               ; preds = %23, %14, %10
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

44:                                               ; preds = %10
  resume { ptr, i32 } %.pn33
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse18panic_cold_display17hee79c1957faede1aE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hab1abc2346f673abE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hf44ec4e19ef58305E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17h99fb21701cf65a4bE(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h696461f11efb4e8bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc8cec10ed49f02a6E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17ha20c130a8f6fa307E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h70c53f05424a0438E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..ReturnType$GT$17h1961fdbdd446685fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hb93ec7ae3b98dfd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha189426d6c2a1034E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbaa7b74a29f0e1f7E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 18}

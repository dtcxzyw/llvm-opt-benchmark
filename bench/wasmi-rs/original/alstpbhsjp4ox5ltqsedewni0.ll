target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9dcfce5a1a68eb7d7d342b40e63a134f.0 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.3 = private unnamed_addr constant [49 x i8] c"assertion failed: u128::from(min) <= absolute_max", align 1
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.4 = private unnamed_addr constant [27 x i8] c"crates/core/src/table/ty.rs", align 1
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.4, [16 x i8] c"\1B\00\00\00\00\00\00\006\00\00\00\09\00\00\00" }>, align 8
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.6 = private unnamed_addr constant [63 x i8] c"assertion failed: min <= max && u128::from(max) <= absolute_max", align 1
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.4, [16 x i8] c"\1B\00\00\00\00\00\00\008\00\00\00\0D\00\00\00" }>, align 8
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\0B\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.9dcfce5a1a68eb7d7d342b40e63a134f.9 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\09\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee2b52b5a88c079E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8600689a9aa60a60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb7cd976adf301b29E"(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN4core3ptr98drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb7cd976adf301b29E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36828d342f3e299E"(i64 noundef %0, i8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h10d4608c92bff433E"(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$17hb2b4240403592ef8E"(ptr noalias noundef align 8 dereferenceable(16) %6) #11
          to label %17 unwind label %15

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
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr69drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$17hb2b4240403592ef8E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h10d4608c92bff433E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5d5cc8b003830913E"()
          to label %15 unwind label %10

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %47, %32, %10
  invoke void @"_ZN4core3ptr363drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$u8$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab9fb444a2b45756E"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %50 unwind label %48

10:                                               ; preds = %44, %41, %20, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %30, %15
  call void @"_ZN4core3ptr363drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$u8$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab9fb444a2b45756E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %31

17:                                               ; preds = %43, %8
  %18 = load i64, ptr %0, align 8, !noundef !3
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %0, align 8, !noundef !3
  %22 = sub i64 %21, 1
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 1, !noundef !3
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h7882c7227aefac26E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %24)
          to label %30 unwind label %10

25:                                               ; preds = %17
  %26 = load i64, ptr %0, align 8, !noundef !3
  %27 = sub i64 %26, 1
  store i64 %27, ptr %0, align 8
  store i8 1, ptr %4, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = invoke noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h9302e5c8aae262c6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %28)
          to label %40 unwind label %35

30:                                               ; preds = %20
  br label %16

31:                                               ; preds = %45, %16
  ret void

32:                                               ; preds = %35
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %9

35:                                               ; preds = %40, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %25
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h7882c7227aefac26E"(ptr noalias noundef align 8 dereferenceable(24) %1, i8 noundef %29)
          to label %41 unwind label %35

41:                                               ; preds = %40
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0b0e026f3949b24eE"()
          to label %42 unwind label %10

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %17

44:                                               ; No predecessors!
  invoke void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h7411b8bfa43f10faE"()
          to label %45 unwind label %10

45:                                               ; preds = %44
  call void @"_ZN4core3ptr363drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$u8$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab9fb444a2b45756E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %31

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %32
  br label %9

48:                                               ; preds = %9
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

50:                                               ; preds = %9
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8600689a9aa60a60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5d5cc8b003830913E"()
          to label %16 unwind label %11

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %55, %38, %11
  invoke void @"_ZN4core3ptr479drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$wasmi_core..untyped..UntypedVal$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi_core..untyped..UntypedVal$C$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6aab8a120983729dE"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %58 unwind label %56

11:                                               ; preds = %52, %49, %22, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %36, %16
  call void @"_ZN4core3ptr479drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$wasmi_core..untyped..UntypedVal$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi_core..untyped..UntypedVal$C$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6aab8a120983729dE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %37

18:                                               ; preds = %51, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = sub i64 %25, 1
  store i64 %26, ptr %23, align 8
  %27 = load i64, ptr %0, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hda9d89c87d923d93E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %27, i64 noundef %29)
          to label %36 unwind label %11

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = sub i64 %33, 1
  store i64 %34, ptr %31, align 8
  store i8 1, ptr %4, align 1
  %35 = invoke { i64, i64 } @"_ZN70_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..clone..Clone$GT$5clone17h2f8515a1c45cf438E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %46 unwind label %41

36:                                               ; preds = %22
  br label %17

37:                                               ; preds = %53, %17
  ret void

38:                                               ; preds = %41
  %39 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %55, label %10

41:                                               ; preds = %46, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %38

46:                                               ; preds = %30
  %47 = extractvalue { i64, i64 } %35, 0
  %48 = extractvalue { i64, i64 } %35, 1
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hda9d89c87d923d93E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %47, i64 noundef %48)
          to label %49 unwind label %41

49:                                               ; preds = %46
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0b0e026f3949b24eE"()
          to label %50 unwind label %11

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %18

52:                                               ; No predecessors!
  invoke void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h7411b8bfa43f10faE"()
          to label %53 unwind label %11

53:                                               ; preds = %52
  call void @"_ZN4core3ptr479drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$wasmi_core..untyped..UntypedVal$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi_core..untyped..UntypedVal$C$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6aab8a120983729dE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %37

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %38
  br label %10

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

58:                                               ; preds = %10
  %59 = load ptr, ptr %3, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2335eb0dc477cf00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %3, align 8
  store i64 %4, ptr %0, align 8
  %6 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h377767d04fae438fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %7 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN158_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..try_trait..NeverShortCircuitResidual$GT$$GT$13from_residual17h7411b8bfa43f10faE"() unnamed_addr #1 {
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h7882c7227aefac26E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14bc1125e0afb6afE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hda9d89c87d923d93E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ed94e9927556ddeE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbfb0838d9b9360dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02a05b6f81e33642E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82cb3ae808b39f8bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02a05b6f81e33642E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr243drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89f8d1186a3899aaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbfb0838d9b9360dcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr330drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi_core..untyped..UntypedVal$C$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e3bfacc90402937E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr205drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h82cb3ae808b39f8bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr363drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$u8$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab9fb444a2b45756E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr243drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89f8d1186a3899aaE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr479drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$wasmi_core..untyped..UntypedVal$C$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi_core..untyped..UntypedVal$C$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6aab8a120983729dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr330drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$wasmi_core..untyped..UntypedVal$C$alloc..vec..Vec$LT$wasmi_core..untyped..UntypedVal$GT$..extend_trusted$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9e3bfacc90402937E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02a05b6f81e33642E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h405eccf3abea77fdE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7ee2b52b5a88c079E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator8for_each17h98bde74aff530a55E(i64 noundef %0, i8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc36828d342f3e299E"(i64 noundef %0, i8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h14bc1125e0afb6afE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h664160c898e9d76fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ed94e9927556ddeE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hac8d2fef4efff45dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h9302e5c8aae262c6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !noundef !3
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$7inspect17h1cac5e75ca5ccd65E"(i64 noundef range(i64 0, 2) %0, i64 %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 16 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %6, align 1
  %10 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @"_ZN10wasmi_core5table2ty9TableType8new_impl28_$u7b$$u7b$closure$u7d$$u7d$17h54d569c591e35158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 16 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %27 unwind label %22

14:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %15 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  br label %38

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %12
  %28 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8
  store i64 %28, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %38, %27
  %33 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37

38:                                               ; preds = %14
  br label %32

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %5, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h554eacf8da0c13dcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
          to label %21 unwind label %16

13:                                               ; preds = %63, %16
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %87, label %81

16:                                               ; preds = %43, %42, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ule i64 %26, 576460752303423487
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i64 %26
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %29, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 1, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %32, align 8
  br label %33

33:                                               ; preds = %69, %21
  %34 = load i64, ptr %8, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %39 = icmp ugt i64 %1, 0
  br i1 %39, label %43, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !noundef !3
  br label %59

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02a05b6f81e33642E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %53 unwind label %16

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %45 = load i64, ptr %11, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store i64 %45, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = add i64 %51, 1
  store i64 %52, ptr %49, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02a05b6f81e33642E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %58 unwind label %16

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %54 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %58, %57, %53
  ret void

57:                                               ; preds = %53
  br label %56

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %56

59:                                               ; preds = %40
  %60 = add nuw i64 %41, 1
  store i64 %60, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8, !noundef !3
  %62 = invoke { i64, i64 } @"_ZN70_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..clone..Clone$GT$5clone17h2f8515a1c45cf438E"(ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02a05b6f81e33642E"(ptr noalias noundef align 8 dereferenceable(16) %9) #11
          to label %13 unwind label %79

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %66, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %59
  %70 = extractvalue { i64, i64 } %62, 0
  %71 = extractvalue { i64, i64 } %62, 1
  store i64 %70, ptr %61, align 8
  %72 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8, !noundef !3
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i64 1
  store ptr %74, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = add i64 %77, 1
  store i64 %78, ptr %75, align 8
  br label %33

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

81:                                               ; preds = %87, %13
  %82 = load ptr, ptr %6, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %13
  br label %81

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb35e3abaddc6f782E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  store i8 %2, ptr %10, align 1
  store i8 1, ptr %6, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %19 unwind label %14

11:                                               ; preds = %58, %14
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %79, label %73

14:                                               ; preds = %41, %40, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ule i64 %24, 9223372036854775807
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %27, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 1, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %30, align 8
  br label %31

31:                                               ; preds = %64, %19
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = icmp ugt i64 %1, 0
  br i1 %37, label %41, label %40

38:                                               ; preds = %31
  %39 = load i64, ptr %7, align 8, !noundef !3
  br label %54

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02a05b6f81e33642E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %48 unwind label %14

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %43 = load i8, ptr %10, align 1, !noundef !3
  store i8 %43, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = add i64 %46, 1
  store i64 %47, ptr %44, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02a05b6f81e33642E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %53 unwind label %14

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %53, %52, %48
  ret void

52:                                               ; preds = %48
  br label %51

53:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %51

54:                                               ; preds = %38
  %55 = add nuw i64 %39, 1
  store i64 %55, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8, !noundef !3
  %57 = invoke noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17h9302e5c8aae262c6E"(ptr noalias noundef readonly align 1 dereferenceable(1) %10)
          to label %64 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h02a05b6f81e33642E"(ptr noalias noundef align 8 dereferenceable(16) %8) #11
          to label %11 unwind label %71

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %54
  store i8 %57, ptr %56, align 1
  %65 = load ptr, ptr %9, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = add i64 %69, 1
  store i64 %70, ptr %67, align 8
  br label %31

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

73:                                               ; preds = %79, %11
  %74 = load ptr, ptr %5, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %11
  br label %73

80:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h57c4855b1bb4c368E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h377767d04fae438fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %56, label %50

14:                                               ; preds = %39, %31, %28, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %25 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %26 = trunc nuw i64 %25 to i1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %39 unwind label %14

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.1, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.2, align 8, !align !6, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.2, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #13
          to label %48 unwind label %14

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %41, ptr %45, align 8
  store ptr %43, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %44, ptr %46, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h405eccf3abea77fdE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %47 unwind label %14

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

48:                                               ; preds = %31
  unreachable

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %56, %11
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %11
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb7cd976adf301b29E"(ptr noalias noundef align 8 dereferenceable(24) %1) #11
          to label %50 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7e846f3844b602d5E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %2, ptr %12, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN106_$LT$core..iter..sources..repeat_n..RepeatN$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2335eb0dc477cf00E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %61, label %55

16:                                               ; preds = %41, %33, %30, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %27 = load i64, ptr %10, align 8, !range !5, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %41 unwind label %16

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.1, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %34, align 8
  %35 = load ptr, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.2, align 8, !align !6, !noundef !3
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.2, i64 8), align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
          to label %53 unwind label %16

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %47 = load i64, ptr %11, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load i8, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %43, ptr %50, align 8
  store ptr %45, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %51, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h98bde74aff530a55E(i64 noundef %47, i8 %49, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %52 unwind label %16

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

53:                                               ; preds = %33
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %61, %13
  %56 = load ptr, ptr %5, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %13
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$17hb2b4240403592ef8E"(ptr noalias noundef align 8 dereferenceable(16) %11) #11
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h664160c898e9d76fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hac8d2fef4efff45dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i64 %7
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hb6f4580267b547cbE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ule i64 %9, 576460752303423487
  call void @llvm.assume(i1 %10)
  %11 = icmp ugt i64 %1, %9
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %23, label %18

16:                                               ; preds = %5
  %17 = sub i64 %1, %9
  store i8 0, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h554eacf8da0c13dcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
          to label %35 unwind label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %22, align 8
  br label %24

23:                                               ; preds = %12
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %35, %25
  ret void

27:                                               ; preds = %30
  %28 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %42, label %36

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %16
  br label %26

36:                                               ; preds = %42, %27
  %37 = load ptr, ptr %6, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %27
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he68b3cb74bd146a2E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ule i64 %8, 9223372036854775807
  call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %1, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %22, label %17

15:                                               ; preds = %4
  %16 = sub i64 %1, %8
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb35e3abaddc6f782E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %16, i8 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %34 unwind label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %21, align 8
  br label %23

22:                                               ; preds = %11
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %34, %24
  ret void

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %41, label %35

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %15
  br label %25

35:                                               ; preds = %41, %26
  %36 = load ptr, ptr %5, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %26
  br label %35
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h00ef68c59443dc64E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 8, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h966e172b519cc2e2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 8, i64 noundef 16)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h09f646a5a3727c7aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h966e172b519cc2e2E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5d5cc8b003830913E"() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0b0e026f3949b24eE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i128 18446744073709551616, ptr %2, align 16
  br label %9

8:                                                ; preds = %1
  store i128 4294967296, ptr %2, align 16
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i128, ptr %2, align 16, !noundef !3
  ret i128 %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType3min17h5259a05da6d3416bE(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 1, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %15

14:                                               ; preds = %8
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table2ty9TableType3new17h4d91a394573d5758E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %4, ptr %8, align 4
  %9 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = load i32, ptr %7, align 4, !range !8, !noundef !3
  %11 = zext i32 %10 to i64
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  store i64 1, ptr %6, align 8
  br label %22

18:                                               ; preds = %5
  %19 = load i64, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.2, align 8, !range !5, !noundef !3
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.2, i64 8), align 8
  store i64 %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  call void @_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1, i1 noundef zeroext false, i64 noundef %9, i64 noundef %23, i64 %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5table2ty9TableType5new6417h9c0874ab4f5c3311E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1, i64 noundef %2, i64 noundef range(i64 0, 2) %3, i64 %4) unnamed_addr #0 {
  call void @_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1, i1 noundef zeroext true, i64 noundef %2, i64 noundef %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core5table2ty9TableType8new_impl17h3d89aa4268240193E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef range(i64 0, 2) %4, i64 %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i64 %3, ptr %8, align 8
  %11 = call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef readonly align 1 dereferenceable(1) %9)
  store i128 %11, ptr %7, align 16
  %12 = load i64, ptr %8, align 8, !noundef !3
  %13 = zext i64 %12 to i128
  %14 = load i128, ptr %7, align 16, !noundef !3
  %15 = icmp ule i128 %13, %14
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.9dcfce5a1a68eb7d7d342b40e63a134f.3, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dcfce5a1a68eb7d7d342b40e63a134f.5) #13
  unreachable

18:                                               ; preds = %6
  %19 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$7inspect17h1cac5e75ca5ccd65E"(i64 noundef %4, i64 %5, ptr noalias noundef readonly align 8 dereferenceable(8) %8, ptr noalias noundef readonly align 16 dereferenceable(16) %7)
  %20 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %1, ptr %20, align 1
  %21 = load i64, ptr %8, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  store i64 %4, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %23, align 8
  %24 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10wasmi_core5table2ty9TableType8new_impl28_$u7b$$u7b$closure$u7d$$u7d$17h54d569c591e35158E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load i64, ptr %2, align 8, !noundef !3
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = icmp ule i64 %5, %4
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  br label %14

9:                                                ; preds = %3
  %10 = zext i64 %4 to i128
  %11 = load i128, ptr %1, align 16, !noundef !3
  %12 = icmp ule i128 %10, %11
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %16, label %15

14:                                               ; preds = %15, %8
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.9dcfce5a1a68eb7d7d342b40e63a134f.6, i64 noundef 63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9dcfce5a1a68eb7d7d342b40e63a134f.7) #13
  unreachable

15:                                               ; preds = %9
  br label %14

16:                                               ; preds = %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType5is_6417hc3a39b34336d1df7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = call noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E(ptr noalias noundef readonly align 1 dereferenceable(1) %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType8index_ty17h6d26922e999d2b64E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 7) i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !3
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core5table2ty9TableType27ensure_element_type_matches17h71de66eea0855543E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i8 noundef range(i8 0, 7) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %5 = zext i8 %4 to i64
  %6 = zext i8 %1 to i64
  %7 = icmp eq i64 %5, %6
  %8 = xor i1 %7, true
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.8, align 8, !range !10, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.8, i64 8), align 8
  store i64 %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.9, align 8, !range !10, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9dcfce5a1a68eb7d7d342b40e63a134f.9, i64 8), align 8
  store i64 %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %3, align 8, !range !10, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType13is_subtype_of17ha6047ed0b83c7cffE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = call noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType5is_6417hc3a39b34336d1df7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = call noundef zeroext i1 @_ZN10wasmi_core5table2ty9TableType5is_6417hc3a39b34336d1df7E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %8 = icmp ne i1 %6, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %11 = call noundef i8 @_ZN10wasmi_core5table2ty9TableType7element17hdcdcc2a71b3464baE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %12 = zext i8 %10 to i64
  %13 = zext i8 %11 to i64
  %14 = icmp eq i64 %12, %13
  %15 = xor i1 %14, true
  br i1 %15, label %21, label %17

16:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %38

17:                                               ; preds = %9
  %18 = call noundef i64 @_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %19 = call noundef i64 @_ZN10wasmi_core5table2ty9TableType7minimum17hf3b5f46b9cc27d4fE(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %33, label %22

21:                                               ; preds = %9
  store i8 0, ptr %5, align 1
  br label %38

22:                                               ; preds = %17
  %23 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = call { i64, i64 } @_ZN10wasmi_core5table2ty9TableType7maximum17h9e63ffcdea955863E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %34, label %37

33:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  br label %38

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %41, label %48

37:                                               ; preds = %22
  store i8 1, ptr %5, align 1
  br label %38

38:                                               ; preds = %48, %41, %37, %33, %21, %16
  %39 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ule i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1
  br label %38

48:                                               ; preds = %34
  store i8 0, ptr %5, align 1
  br label %38

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN70_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..clone..Clone$GT$5clone17h2f8515a1c45cf438E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$wasmi_core..untyped..UntypedVal$GT$$GT$17hb7cd976adf301b29E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$core..iter..sources..repeat_n..RepeatN$LT$u8$GT$$GT$17hb2b4240403592ef8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h966e172b519cc2e2E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i32 0, i32 2}
!9 = !{i8 0, i8 7}
!10 = !{i64 0, i64 12}

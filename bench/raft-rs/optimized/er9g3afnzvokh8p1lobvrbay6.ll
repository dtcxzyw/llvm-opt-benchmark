; ModuleID = 'bench/raft-rs/original/er9g3afnzvokh8p1lobvrbay6.ll'
source_filename = "bench/raft-rs/original/er9g3afnzvokh8p1lobvrbay6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a9fa96d05ce562f1ea36676a5cd81504.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.14 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.15 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.16 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.16, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.16, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE", ptr @_ZN4core3fmt5Write9write_fmt17ha0e6a0e50cb27e33E }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.22 = private unnamed_addr constant [23 x i8] c"proto/src/confchange.rs", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.22, [16 x i8] c"\17\00\00\00\00\00\00\00#\00\00\00/\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.22, [16 x i8] c"\17\00\00\00\00\00\00\00-\00\00\00\0D\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.25 = private unnamed_addr constant [12 x i8] c"parse token ", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.26 = private unnamed_addr constant [7 x i8] c" fail: ", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.25, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.26, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.28 = private unnamed_addr constant [14 x i8] c"unknown token ", align 1
@anon.a9fa96d05ce562f1ea36676a5cd81504.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.28, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.a9fa96d05ce562f1ea36676a5cd81504.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.22, [16 x i8] c"\17\00\00\00\00\00\00\00>\00\00\00*\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a9fa96d05ce562f1ea36676a5cd81504.15, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !3, !noundef !6
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  br label %11

11:                                               ; preds = %9, %7, %2
  %.sroa.0.0.i = phi i64 [ 2, %7 ], [ %..i, %9 ], [ 1, %2 ]
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0c02f38f27df4c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.17)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %14 = load i64, ptr %3, align 8, !alias.scope !3, !noundef !6
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br i1 %6, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ult i32 %1, 2048
  br i1 %18, label %24, label %21

19:                                               ; preds = %11
  %20 = trunc nuw nsw i32 %1 to i8
  store i8 %20, ptr %16, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

21:                                               ; preds = %17
  %22 = icmp samesign ult i32 %1, 65536
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %22, label %49, label %32

24:                                               ; preds = %17
  %25 = lshr i32 %1, 6
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %26, -64
  store i8 %27, ptr %16, align 1
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

32:                                               ; preds = %21
  %33 = lshr i32 %1, 18
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %16, align 1
  %36 = lshr i32 %1, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %23, align 1
  %40 = lshr i32 %1, 6
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

49:                                               ; preds = %21
  %50 = lshr i32 %1, 12
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or disjoint i8 %51, -32
  store i8 %52, ptr %16, align 1
  %53 = lshr i32 %1, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %23, align 1
  %57 = trunc i32 %1 to i8
  %58 = and i8 %57, 63
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = or disjoint i8 %58, -128
  store i8 %60, ptr %59, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit: ; preds = %19, %24, %32, %49
  %61 = add nuw i64 %.sroa.0.0.i, %4
  store i64 %61, ptr %3, align 8, !alias.scope !3
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h748c2e77678bf354E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.18)
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10raft_proto10confchange22new_conf_change_single17hff4f0b30ab336b39E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i8 noundef range(i8 0, 3) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"()
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 %1, ptr %4, align 8
  invoke void @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15set_change_type17h83cd7093a7613fa1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i8 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #11
          to label %13 unwind label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10raft_proto10confchange17parse_conf_change17he894210fdd0eef47E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6aa503ef3fb22527E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %22 = extractvalue { ptr, i64 } %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %34

26:                                               ; preds = %3
  %27 = extractvalue { ptr, i64 } %21, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %27, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %35

34:                                               ; preds = %169, %.loopexit97, %24
  ret void

35:                                               ; preds = %159, %26
  %.promoted17.i = phi i64 [ %.promoted17.i.pre, %159 ], [ %22, %26 ]
  %.promoted16.i = phi ptr [ %.promoted16.i.pre, %159 ], [ %27, %26 ]
  %.promoted.i = phi i8 [ %.promoted.i.pre, %159 ], [ 0, %26 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %30, ptr %8, align 8, !noalias !10
  br label %36

36:                                               ; preds = %.noexc, %35
  %37 = phi i64 [ %53, %.noexc ], [ %.promoted17.i, %35 ]
  %38 = phi ptr [ %54, %.noexc ], [ %.promoted16.i, %35 ]
  %39 = phi i8 [ %55, %.noexc ], [ %.promoted.i, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit97

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %43 = icmp samesign eq i64 %37, 0
  br i1 %43, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3ae3beddfffa68cdE.exit.i.i.i"
  %.sroa.02.012.i.i.i = phi i64 [ %46, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3ae3beddfffa68cdE.exit.i.i.i" ], [ 0, %41 ]
  %44 = phi ptr [ %45, %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3ae3beddfffa68cdE.exit.i.i.i" ], [ %38, %41 ]
  %.val.i.i.i = load i8, ptr %44, align 1, !noalias !15, !noundef !6
  switch i8 %.val.i.i.i, label %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3ae3beddfffa68cdE.exit.i.i.i" [
    i8 9, label %48
    i8 10, label %48
    i8 12, label %48
    i8 13, label %48
    i8 32, label %48
  ]

"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3ae3beddfffa68cdE.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = add nuw i64 %.sroa.02.012.i.i.i, 1
  %47 = icmp eq ptr %45, %42
  br i1 %47, label %.loopexit.i.i, label %.lr.ph.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %49 = add nuw i64 %.sroa.02.012.i.i.i, 1
  %50 = sub nuw i64 %37, %49
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 %49
  store ptr %51, ptr %19, align 8, !alias.scope !18, !noalias !19
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !18, !noalias !19
  br label %52

.loopexit.i.i:                                    ; preds = %"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3ae3beddfffa68cdE.exit.i.i.i", %41
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !18, !noalias !19
  br label %52

52:                                               ; preds = %.loopexit.i.i, %48
  %53 = phi i64 [ %37, %.loopexit.i.i ], [ %50, %48 ]
  %54 = phi ptr [ %38, %.loopexit.i.i ], [ %51, %48 ]
  %55 = phi i8 [ 1, %.loopexit.i.i ], [ 0, %48 ]
  %.sroa.5.0.i.ph.i = phi i64 [ %37, %.loopexit.i.i ], [ %.sroa.02.012.i.i.i, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !10
  store ptr %38, ptr %7, align 8, !noalias !20
  store i64 %.sroa.5.0.i.ph.i, ptr %31, align 8, !noalias !20
  %56 = invoke noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he16b9702abd04fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %.loopexit96

.noexc:                                           ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  br i1 %56, label %57, label %36

.body:                                            ; preds = %.loopexit96, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %155, %170
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %lpad.phi104, %170 ], [ %lpad.loopexit, %.loopexit96 ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf771a03cbf4e6c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #11
          to label %175 unwind label %171

.loopexit96:                                      ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %61
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %63, %165
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit97, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %38, ptr %18, align 8
  store i64 %.sroa.5.0.i.ph.i, ptr %32, align 8
  %59 = icmp ult i64 %.sroa.5.0.i.ph.i, 2
  br i1 %59, label %63, label %61

.loopexit97:                                      ; preds = %57, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %34

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = invoke noundef i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"()
          to label %64 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %18, ptr %16, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37afc3a5866fdc66E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  store ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.29, ptr %6, align 8, !noalias !31
  %.sroa.4.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx58, align 8, !noalias !31
  %.sroa.5.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %.sroa.5.0..sroa_idx59, align 8, !noalias !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !31
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %61
  store i8 %62, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %18, align 8, !nonnull !6, !align !32, !noundef !6
  %66 = load i64, ptr %32, align 8, !noundef !6
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = icmp samesign eq i64 %66, 0
  br i1 %68, label %.thread85, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %71 = load i8, ptr %65, align 1, !noalias !33, !noundef !6
  %72 = icmp sgt i8 %71, -1
  br i1 %72, label %83, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit12.i": ; preds = %69
  %73 = and i8 %71, 31
  %74 = zext nneg i8 %73 to i32
  %75 = icmp samesign ne i64 %66, 1
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %77 = load i8, ptr %70, align 1, !noalias !33, !noundef !6
  %78 = shl nuw nsw i32 %74, 6
  %79 = and i8 %77, 63
  %80 = zext nneg i8 %79 to i32
  %81 = or disjoint i32 %78, %80
  %82 = icmp samesign ugt i8 %71, -33
  br i1 %82, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit14.i", label %105

83:                                               ; preds = %69
  %84 = zext nneg i8 %71 to i32
  br label %105

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit12.i"
  %85 = icmp samesign ne i64 %66, 2
  call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 3
  %87 = load i8, ptr %76, align 1, !noalias !33, !noundef !6
  %88 = shl nuw nsw i32 %80, 6
  %89 = and i8 %87, 63
  %90 = zext nneg i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  %92 = shl nuw nsw i32 %74, 12
  %93 = or disjoint i32 %91, %92
  %94 = icmp samesign ugt i8 %71, -17
  br i1 %94, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit16.i", label %105

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit14.i"
  %95 = icmp samesign ne i64 %66, 3
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %97 = load i8, ptr %86, align 1, !noalias !33, !noundef !6
  %98 = shl nuw nsw i32 %74, 18
  %99 = and i32 %98, 1835008
  %100 = shl nuw nsw i32 %91, 6
  %101 = and i8 %97, 63
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  %104 = or disjoint i32 %103, %99
  br label %105

105:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit14.i", %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit12.i"
  %.sroa.060.0 = phi ptr [ %76, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit12.i" ], [ %70, %83 ], [ %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit16.i" ], [ %86, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit14.i" ]
  %.sroa.4.0.i = phi i32 [ %81, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit12.i" ], [ %84, %83 ], [ %104, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit16.i" ], [ %93, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc01126cb4a589e81E.exit14.i" ]
  switch i32 %.sroa.4.0.i, label %107 [
    i32 1114112, label %.thread85
    i32 118, label %110
    i32 108, label %108
    i32 114, label %109
  ], !prof !36

.thread85:                                        ; preds = %64, %105
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.23) #13
          to label %106 unwind label %.loopexit.split-lp102

106:                                              ; preds = %.thread85
  unreachable

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %18, ptr %13, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37afc3a5866fdc66E", ptr %.sroa.437.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  store ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.29, ptr %5, align 8, !noalias !44
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.464.0..sroa_idx, align 8, !noalias !44
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %.sroa.565.0..sroa_idx, align 8, !noalias !44
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.666.0..sroa_idx, align 8, !noalias !44
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.767.0..sroa_idx, align 8, !noalias !44
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %166 unwind label %.loopexit.split-lp102

108:                                              ; preds = %105
  br label %110

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %105, %109, %108
  %.sroa.02.0 = phi i8 [ 1, %109 ], [ 2, %108 ], [ 0, %105 ]
  invoke void @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15set_change_type17h83cd7093a7613fa1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, i8 noundef %.sroa.02.0)
          to label %111 unwind label %.loopexit101

111:                                              ; preds = %110
  %112 = ptrtoint ptr %67 to i64
  %113 = ptrtoint ptr %.sroa.060.0 to i64
  %114 = sub nuw i64 %112, %113
  switch i64 %114, label %117 [
    i64 0, label %.loopexit
    i64 1, label %115
  ]

115:                                              ; preds = %111
  %116 = load i8, ptr %.sroa.060.0, align 1, !alias.scope !45, !noalias !48, !noundef !6
  switch i8 %116, label %.lr.ph.i.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i.preheader:                               ; preds = %118, %122, %115
  %.sroa.01.153.i.ph = phi ptr [ %119, %118 ], [ %.sroa.060.0, %122 ], [ %.sroa.060.0, %115 ]
  %.sroa.14.152.i.ph = phi i64 [ %120, %118 ], [ %114, %122 ], [ 1, %115 ]
  br label %.lr.ph.i

117:                                              ; preds = %111
  %.pr.i = load i8, ptr %.sroa.060.0, align 1, !alias.scope !45, !noalias !48
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %118, label %122

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.060.0, i64 1
  %120 = add i64 %114, -1
  %121 = icmp ult i64 %114, 18
  br i1 %121, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

.preheader44.i.preheader:                         ; preds = %122, %118
  %.sroa.14.0.i.ph = phi i64 [ %120, %118 ], [ %114, %122 ]
  %.sroa.01.0.i.ph = phi ptr [ %119, %118 ], [ %.sroa.060.0, %122 ]
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %.preheader44.i.preheader, %135
  %.sroa.013.0.i = phi i64 [ %139, %135 ], [ 0, %.preheader44.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %126, %135 ], [ %.sroa.14.0.i.ph, %.preheader44.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %125, %135 ], [ %.sroa.01.0.i.ph, %.preheader44.i.preheader ]
  %.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %124

122:                                              ; preds = %117
  %123 = icmp ult i64 %114, 17
  br i1 %123, label %.lr.ph.i.preheader, label %.preheader44.i.preheader

124:                                              ; preds = %.preheader44.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %126 = add i64 %.sroa.14.0.i, -1
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !45, !noalias !48, !noundef !6
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %124
  %134 = extractvalue { i64, i1 } %127, 1
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %133
  %136 = zext nneg i32 %131 to i64
  %137 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %136)
  %138 = extractvalue { i64, i1 } %137, 1
  %139 = add nuw i64 %128, %136
  br i1 %138, label %.loopexit, label %.preheader44.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %144
  %.sroa.01.153.i = phi ptr [ %147, %144 ], [ %.sroa.01.153.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.152.i = phi i64 [ %146, %144 ], [ %.sroa.14.152.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.251.i = phi i64 [ %149, %144 ], [ 0, %.lr.ph.i.preheader ]
  %140 = load i8, ptr %.sroa.01.153.i, align 1, !alias.scope !45, !noalias !48, !noundef !6
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = icmp ult i32 %142, 10
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %.lr.ph.i
  %145 = mul i64 %.sroa.013.251.i, 10
  %146 = add nsw i64 %.sroa.14.152.i, -1
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.153.i, i64 1
  %148 = zext nneg i32 %142 to i64
  %149 = add i64 %145, %148
  %.not42.i = icmp eq i64 %146, 0
  br i1 %.not42.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit", label %.lr.ph.i

.loopexit:                                        ; preds = %115, %115, %111, %135, %133, %124, %.lr.ph.i
  %.sroa.570.1.ph = phi i8 [ 1, %.lr.ph.i ], [ 2, %133 ], [ 2, %135 ], [ 1, %124 ], [ 0, %111 ], [ 1, %115 ], [ 1, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %.sroa.570.1.ph, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %18, ptr %10, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37afc3a5866fdc66E", ptr %.sroa.441.0..sroa_idx, align 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %150, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h714dc75de2cb44d3E", ptr %.sroa.445.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  store ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.27, ptr %4, align 8, !noalias !57
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.473.0..sroa_idx, align 8, !noalias !57
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %.sroa.574.0..sroa_idx, align 8, !noalias !57
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.675.0..sroa_idx, align 8, !noalias !57
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.776.0..sroa_idx, align 8, !noalias !57
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %163 unwind label %.loopexit.split-lp102

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit": ; preds = %.preheader44.i, %144
  %.sroa.1271.1 = phi i64 [ %149, %144 ], [ %.sroa.013.0.i, %.preheader44.i ]
  store i64 %.sroa.1271.1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %151 = load i64, ptr %29, align 8, !alias.scope !58, !noalias !61, !noundef !6
  %152 = load i64, ptr %20, align 8, !range !63, !alias.scope !58, !noalias !61, !noundef !6
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.24)
          to label %159 unwind label %155, !noalias !61

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #11
          to label %.body unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

159:                                              ; preds = %154, %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E.exit"
  %160 = load ptr, ptr %28, align 8, !alias.scope !58, !noalias !61, !nonnull !6, !noundef !6
  %161 = getelementptr inbounds nuw [32 x i8], ptr %160, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %162 = add i64 %151, 1
  store i64 %162, ptr %29, align 8, !alias.scope !58, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.promoted.i.pre = load i8, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !18, !noalias !19
  %.promoted16.i.pre = load ptr, ptr %19, align 8, !alias.scope !7, !noalias !19
  %.promoted17.i.pre = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !7, !noalias !19
  br label %35

163:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

165:                                              ; preds = %166, %163
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %165

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %169

169:                                              ; preds = %173, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf771a03cbf4e6c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %34

.loopexit101:                                     ; preds = %110
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp102:                            ; preds = %.loopexit, %107, %.thread85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp102, %.loopexit101
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp102 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #11
          to label %.body unwind label %171

171:                                              ; preds = %170, %.body
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

173:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %169

175:                                              ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10raft_proto10confchange21stringify_conf_change17h9b28720fbfeae6c1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.54.0..sroa_idx, align 8
  %.idx = shl nuw nsw i64 %2, 5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.728.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %11

.loopexit:                                        ; preds = %14, %16, %27, %28, %29, %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %40 unwind label %38

11:                                               ; preds = %.lr.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b653e87f8c78af7E.exit"
  %.sroa.0.036 = phi ptr [ %1, %.lr.ph ], [ %12, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b653e87f8c78af7E.exit" ]
  %.sroa.7.035 = phi i64 [ 0, %.lr.ph ], [ %13, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b653e87f8c78af7E.exit" ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.036, i64 32
  %13 = add nuw nsw i64 %.sroa.7.035, 1
  %.not11 = icmp eq i64 %.sroa.7.035, 0
  br i1 %.not11, label %14, label %16

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b653e87f8c78af7E.exit", %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

14:                                               ; preds = %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit, %11
  %15 = invoke noundef i8 @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15get_change_type17hd4bd7420c11350a9E(ptr noundef nonnull align 8 %.sroa.0.036)
          to label %24 unwind label %.loopexit

16:                                               ; preds = %11
  %17 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !64, !noundef !6
  %18 = icmp sgt i64 %17, -1
  call void @llvm.assume(i1 %18)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0c02f38f27df4c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.17)
          to label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit unwind label %.loopexit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit: ; preds = %16
  %19 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !64, !nonnull !6, !noundef !6
  %20 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !64, !noundef !6
  %21 = icmp sgt i64 %20, -1
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 32, ptr %22, align 1
  %23 = add nuw i64 %17, 1
  store i64 %23, ptr %.sroa.54.0..sroa_idx, align 8, !alias.scope !64
  br label %14

24:                                               ; preds = %14
  %25 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !noundef !6
  %26 = icmp sgt i64 %25, -1
  call void @llvm.assume(i1 %26)
  switch i8 %15, label %default.unreachable37 [
    i8 0, label %27
    i8 1, label %28
    i8 2, label %29
  ]

default.unreachable37:                            ; preds = %24
  unreachable

27:                                               ; preds = %24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0c02f38f27df4c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.17)
          to label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit16 unwind label %.loopexit

28:                                               ; preds = %24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0c02f38f27df4c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.17)
          to label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit16 unwind label %.loopexit

29:                                               ; preds = %24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0c02f38f27df4c0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.17)
          to label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit16 unwind label %.loopexit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit16: ; preds = %29, %28, %27
  %.sink = phi i8 [ 114, %28 ], [ 118, %27 ], [ 108, %29 ]
  %30 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %31 = load i64, ptr %.sroa.54.0..sroa_idx, align 8, !noundef !6
  %32 = icmp sgt i64 %31, -1
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 %.sink, ptr %33, align 1
  %34 = add nuw i64 %25, 1
  store i64 %34, ptr %.sroa.54.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.036, ptr %6, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.48.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  store ptr @anon.a9fa96d05ce562f1ea36676a5cd81504.30, ptr %5, align 8, !noalias !71
  store i64 1, ptr %.sroa.527.0..sroa_idx, align 8, !noalias !71
  store ptr %6, ptr %.sroa.728.0..sroa_idx, align 8, !noalias !71
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !71
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !71
  %35 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.a9fa96d05ce562f1ea36676a5cd81504.19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h69cac084f7c20cf1E.exit" unwind label %.loopexit

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h69cac084f7c20cf1E.exit": ; preds = %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  br i1 %35, label %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b653e87f8c78af7E.exit", !prof !72

36:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h69cac084f7c20cf1E.exit"
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.a9fa96d05ce562f1ea36676a5cd81504.14, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a9fa96d05ce562f1ea36676a5cd81504.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a9fa96d05ce562f1ea36676a5cd81504.31) #13
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9b653e87f8c78af7E.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h69cac084f7c20cf1E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = icmp eq ptr %12, %8
  br i1 %37, label %._crit_edge, label %11

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

40:                                               ; preds = %10
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he16b9702abd04fe9E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hee6f9e9a5bb8909eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17h2cf960ce2275fdb0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0c02f38f27df4c0eE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h748c2e77678bf354E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hae7e94cf67431d01E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17ha0e6a0e50cb27e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN86_$LT$raft_proto..protos..eraftpb..ConfChangeType$u20$as$u20$core..default..Default$GT$7default17h12344d7ceed1876aE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15set_change_type17h83cd7093a7613fa1E(ptr noalias noundef align 8 dereferenceable(32), i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6aa503ef3fb22527E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37afc3a5866fdc66E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h714dc75de2cb44d3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17hf771a03cbf4e6c53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN10raft_proto6protos7eraftpb16ConfChangeSingle15get_change_type17hd4bd7420c11350a9E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe29a1d33eb9f8d5E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe29a1d33eb9f8d5E"}
!10 = !{!8, !11}
!11 = distinct !{!11, !9, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfe29a1d33eb9f8d5E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f62ad7954142bf5E: argument 0"}
!14 = distinct !{!14, !"_ZN96_$LT$core..slice..iter..Split$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5f62ad7954142bf5E"}
!15 = !{!16, !13, !8}
!16 = distinct !{!16, !17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17he64e49b2a7117a42E: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17he64e49b2a7117a42E"}
!18 = !{!13, !8}
!19 = !{!11}
!20 = !{!21, !23, !8, !11}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf8a74ea006cf13f0E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf8a74ea006cf13f0E"}
!23 = distinct !{!23, !22, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf8a74ea006cf13f0E: argument 1"}
!24 = !{!25, !27, !28, !30}
!25 = distinct !{!25, !26, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE"}
!27 = distinct !{!27, !26, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE: argument 0"}
!29 = distinct !{!29, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE"}
!30 = distinct !{!30, !29, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE: argument 1"}
!31 = !{!25, !28}
!32 = !{i64 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3str11validations15next_code_point17hfd5cc7305de1fc1dE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3str11validations15next_code_point17hfd5cc7305de1fc1dE"}
!36 = !{!"branch_weights", i32 536870912, i32 0, i32 536870912, i32 536870912, i32 536870912}
!37 = !{!38, !40, !41, !43}
!38 = distinct !{!38, !39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE"}
!40 = distinct !{!40, !39, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE: argument 1"}
!41 = distinct !{!41, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE: argument 0"}
!42 = distinct !{!42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE"}
!43 = distinct !{!43, !42, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE: argument 1"}
!44 = !{!38, !41}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 1"}
!47 = distinct !{!47, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h94ae65e2f8b0b215E: argument 0"}
!50 = !{!51, !53, !54, !56}
!51 = distinct !{!51, !52, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE"}
!53 = distinct !{!53, !52, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf20fb832d1b75caeE: argument 1"}
!54 = distinct !{!54, !55, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE: argument 0"}
!55 = distinct !{!55, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE"}
!56 = distinct !{!56, !55, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h65e3fd4151a0aa5fE: argument 1"}
!57 = !{!51, !54}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ef3527d47ca0e91E: argument 1"}
!63 = !{i64 0, i64 -9223372036854775808}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h69cac084f7c20cf1E: argument 0"}
!69 = distinct !{!69, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h69cac084f7c20cf1E"}
!70 = distinct !{!70, !69, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h69cac084f7c20cf1E: argument 1"}
!71 = !{!68}
!72 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}

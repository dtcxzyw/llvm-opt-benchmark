; ModuleID = 'bench/zed-rs/original/1g7ffyslw7h05jnzatj3j27sh.ll'
source_filename = "bench/zed-rs/original/1g7ffyslw7h05jnzatj3j27sh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1fde204467abb43ae180b2a030024869.0.llvm.9353262432280078261 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha5682c7ae05ecca1E" }>, align 8
@anon.1fde204467abb43ae180b2a030024869.1.llvm.9353262432280078261 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha293424cb3440b48E" }>, align 8
@anon.1fde204467abb43ae180b2a030024869.2.llvm.9353262432280078261 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h8583d98f2dd5c696E" }>, align 8
@anon.1fde204467abb43ae180b2a030024869.3.llvm.9353262432280078261 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hdcb86ec12a8cab4aE" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h638c86005ef1e6e2E.llvm.9353262432280078261"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17ha412cc495db7f418E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %5 = call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_string17h24dcb052a4ed2a32E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %.not.not = icmp eq i64 %5, -9223372036854775805
  br i1 %.not.not, label %12, label %6

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h638c86005ef1e6e2E.llvm.9353262432280078261"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.1fde204467abb43ae180b2a030024869.0.llvm.9353262432280078261)
          to label %.thread unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775805
  br i1 %11, label %31, label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %18

.thread:                                          ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %15 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775805
  br i1 %16, label %.thread4, label %17

17:                                               ; preds = %.thread
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %18

18:                                               ; preds = %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", %17
  ret void

.thread4:                                         ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !15, !noalias !6, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %23

23:                                               ; preds = %.thread4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !noalias !6, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %21) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %.thread4, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !6
  br label %18

29:                                               ; preds = %8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #12
          to label %30 unwind label %33

30:                                               ; preds = %31, %29
  resume { ptr, i32 } %9

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #12
          to label %30 unwind label %33

33:                                               ; preds = %31, %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17h05dd1579d7cb2cb8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %11 = xor i64 %10, -9223372036854775808
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 5)
  switch i64 %12, label %13 [
    i64 4, label %15
    i64 5, label %17
  ]

13:                                               ; preds = %6
  %14 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h638c86005ef1e6e2E.llvm.9353262432280078261"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.1fde204467abb43ae180b2a030024869.1.llvm.9353262432280078261)
          to label %27 unwind label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN10serde_json5value2de11visit_array17hd8f668d6cd63b071E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %23 unwind label %18

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @_ZN10serde_json5value2de12visit_object17h412132ce4e0378e2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %8)
          to label %23 unwind label %18

18:                                               ; preds = %17, %15, %13
  %.sroa.03.0 = phi i1 [ true, %13 ], [ true, %17 ], [ false, %15 ]
  %.sroa.01.0 = phi i1 [ true, %13 ], [ false, %17 ], [ true, %15 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %21 = xor i64 %20, -9223372036854775808
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 5)
  switch i64 %22, label %49 [
    i64 4, label %50
    i64 5, label %51
  ]

23:                                               ; preds = %17, %15, %27
  %.sroa.03.1 = phi i1 [ true, %27 ], [ true, %17 ], [ false, %15 ]
  %.sroa.01.1 = phi i1 [ true, %27 ], [ false, %17 ], [ true, %15 ]
  %24 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %25 = xor i64 %24, -9223372036854775808
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 5)
  switch i64 %26, label %29 [
    i64 4, label %30
    i64 5, label %31
  ]

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %28, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

29:                                               ; preds = %23
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

30:                                               ; preds = %23
  br i1 %.sroa.03.1, label %32, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

31:                                               ; preds = %23
  br i1 %.sroa.01.1, label %48, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit": ; preds = %46, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i", %48, %31, %30, %29
  ret void

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !19, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !19, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 %35, i64 noundef %37) #14
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i" unwind label %38, !noalias !16

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %40 = load i64, ptr %33, align 8, !alias.scope !28, !noalias !31, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %38
  %43 = mul nuw i64 %40, 72
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %43, i64 noundef 8) #11, !noalias !33
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i": ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %44 = load i64, ptr %33, align 8, !alias.scope !40, !noalias !43, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit", label %46

46:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i"
  %47 = mul nuw i64 %44, 72
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %47, i64 noundef 8) #11, !noalias !45
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

common.resume:                                    ; preds = %49, %50, %51, %52, %56, %38, %42
  %common.resume.op = phi { ptr, i32 } [ %39, %42 ], [ %39, %38 ], [ %19, %56 ], [ %19, %52 ], [ %19, %51 ], [ %19, %50 ], [ %19, %49 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %31
  call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

49:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #12
          to label %common.resume unwind label %54

50:                                               ; preds = %18
  br i1 %.sroa.03.0, label %52, label %common.resume

51:                                               ; preds = %18
  br i1 %.sroa.01.0, label %56, label %common.resume

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #12
          to label %common.resume unwind label %54

54:                                               ; preds = %56, %52, %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

56:                                               ; preds = %51
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %common.resume unwind label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17ha72e122f2092dd31E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %11 = xor i64 %10, -9223372036854775808
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 5)
  switch i64 %12, label %13 [
    i64 4, label %15
    i64 5, label %17
  ]

13:                                               ; preds = %6
  %14 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h638c86005ef1e6e2E.llvm.9353262432280078261"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.1fde204467abb43ae180b2a030024869.2.llvm.9353262432280078261)
          to label %27 unwind label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN10serde_json5value2de11visit_array17h1cc507d70d2a41c0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %23 unwind label %18

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @_ZN10serde_json5value2de12visit_object17ha605e468a3fa2164E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %8)
          to label %23 unwind label %18

18:                                               ; preds = %17, %15, %13
  %.sroa.03.0 = phi i1 [ true, %13 ], [ true, %17 ], [ false, %15 ]
  %.sroa.01.0 = phi i1 [ true, %13 ], [ false, %17 ], [ true, %15 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %21 = xor i64 %20, -9223372036854775808
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 5)
  switch i64 %22, label %49 [
    i64 4, label %50
    i64 5, label %51
  ]

23:                                               ; preds = %17, %15, %27
  %.sroa.03.1 = phi i1 [ true, %27 ], [ true, %17 ], [ false, %15 ]
  %.sroa.01.1 = phi i1 [ true, %27 ], [ false, %17 ], [ true, %15 ]
  %24 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %25 = xor i64 %24, -9223372036854775808
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 5)
  switch i64 %26, label %29 [
    i64 4, label %30
    i64 5, label %31
  ]

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %28, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

29:                                               ; preds = %23
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

30:                                               ; preds = %23
  br i1 %.sroa.03.1, label %32, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

31:                                               ; preds = %23
  br i1 %.sroa.01.1, label %48, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit": ; preds = %46, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i", %48, %31, %30, %29
  ret void

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !49, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !49, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 %35, i64 noundef %37) #14
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i" unwind label %38, !noalias !46

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %40 = load i64, ptr %33, align 8, !alias.scope !58, !noalias !61, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %38
  %43 = mul nuw i64 %40, 72
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %43, i64 noundef 8) #11, !noalias !63
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i": ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %44 = load i64, ptr %33, align 8, !alias.scope !70, !noalias !73, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit", label %46

46:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i"
  %47 = mul nuw i64 %44, 72
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %47, i64 noundef 8) #11, !noalias !75
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

common.resume:                                    ; preds = %49, %50, %51, %52, %56, %38, %42
  %common.resume.op = phi { ptr, i32 } [ %39, %42 ], [ %39, %38 ], [ %19, %56 ], [ %19, %52 ], [ %19, %51 ], [ %19, %50 ], [ %19, %49 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %31
  call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

49:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #12
          to label %common.resume unwind label %54

50:                                               ; preds = %18
  br i1 %.sroa.03.0, label %52, label %common.resume

51:                                               ; preds = %18
  br i1 %.sroa.01.0, label %56, label %common.resume

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #12
          to label %common.resume unwind label %54

54:                                               ; preds = %56, %52, %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

56:                                               ; preds = %51
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %common.resume unwind label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$18deserialize_struct17he4ca84d559c1801bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %11 = xor i64 %10, -9223372036854775808
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 5)
  switch i64 %12, label %13 [
    i64 4, label %15
    i64 5, label %17
  ]

13:                                               ; preds = %6
  %14 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$12invalid_type17h638c86005ef1e6e2E.llvm.9353262432280078261"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.1fde204467abb43ae180b2a030024869.3.llvm.9353262432280078261)
          to label %27 unwind label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @_ZN10serde_json5value2de11visit_array17hc8941e1988b53d74E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %23 unwind label %18

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @_ZN10serde_json5value2de12visit_object17h1652ceaba1838a30E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %8)
          to label %23 unwind label %18

18:                                               ; preds = %17, %15, %13
  %.sroa.03.0 = phi i1 [ true, %13 ], [ true, %17 ], [ false, %15 ]
  %.sroa.01.0 = phi i1 [ true, %13 ], [ false, %17 ], [ true, %15 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %21 = xor i64 %20, -9223372036854775808
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 5)
  switch i64 %22, label %49 [
    i64 4, label %50
    i64 5, label %51
  ]

23:                                               ; preds = %17, %15, %27
  %.sroa.03.1 = phi i1 [ true, %27 ], [ true, %17 ], [ false, %15 ]
  %.sroa.01.1 = phi i1 [ true, %27 ], [ false, %17 ], [ true, %15 ]
  %24 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %25 = xor i64 %24, -9223372036854775808
  %26 = call i64 @llvm.umin.i64(i64 %25, i64 5)
  switch i64 %26, label %29 [
    i64 4, label %30
    i64 5, label %31
  ]

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %28, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

29:                                               ; preds = %23
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

30:                                               ; preds = %23
  br i1 %.sroa.03.1, label %32, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

31:                                               ; preds = %23
  br i1 %.sroa.01.1, label %48, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit": ; preds = %46, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i", %48, %31, %30, %29
  ret void

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !79, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !79, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 %35, i64 noundef %37) #14
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i" unwind label %38, !noalias !76

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %40 = load i64, ptr %33, align 8, !alias.scope !88, !noalias !91, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %common.resume, label %42

42:                                               ; preds = %38
  %43 = mul nuw i64 %40, 72
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %43, i64 noundef 8) #11, !noalias !93
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i": ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %44 = load i64, ptr %33, align 8, !alias.scope !100, !noalias !103, !noundef !5
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit", label %46

46:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i"
  %47 = mul nuw i64 %44, 72
  call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %47, i64 noundef 8) #11, !noalias !105
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

common.resume:                                    ; preds = %49, %50, %51, %52, %56, %38, %42
  %common.resume.op = phi { ptr, i32 } [ %39, %42 ], [ %39, %38 ], [ %19, %56 ], [ %19, %52 ], [ %19, %51 ], [ %19, %50 ], [ %19, %49 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %31
  call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

49:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #12
          to label %common.resume unwind label %54

50:                                               ; preds = %18
  br i1 %.sroa.03.0, label %52, label %common.resume

51:                                               ; preds = %18
  br i1 %.sroa.01.0, label %56, label %common.resume

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53) #12
          to label %common.resume unwind label %54

54:                                               ; preds = %56, %52, %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

56:                                               ; preds = %51
  invoke void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %common.resume unwind label %54
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$23deserialize_ignored_any17h1ddc020bbc8a70a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe27b9f45ae11fb7E.llvm.9353262432280078261"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !106
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !15, !noalias !106, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !106, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !106, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !106
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !118, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !118, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #14
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i" unwind label %24, !noalias !115

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %26 = load i64, ptr %19, align 8, !alias.scope !127, !noalias !130, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #11, !noalias !132
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %30 = load i64, ptr %19, align 8, !alias.scope !139, !noalias !142, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #11, !noalias !144
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17hc59882615b660a03E.llvm.9353262432280078261"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd70d2b67a3bc4c01E.llvm.9353262432280078261"() unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17ha412cc495db7f418E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$12invalid_type17h19b07a4a33b81cf1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha5682c7ae05ecca1E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha293424cb3440b48E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h8583d98f2dd5c696E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hdcb86ec12a8cab4aE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hb27170ab93028225E.llvm.15088319939977076843"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hbda0f05e491057c1E.llvm.15088319939977076843"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value2de11visit_array17h1cc507d70d2a41c0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value2de11visit_array17hc8941e1988b53d74E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value2de11visit_array17hd8f668d6cd63b071E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value2de12visit_object17h1652ceaba1838a30E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value2de12visit_object17h412132ce4e0378e2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json5value2de12visit_object17ha605e468a3fa2164E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 0, i64 -9223372036854775803}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843: argument 0"}
!21 = distinct !{!21, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!28 = !{!29, !26, !23, !17}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!33 = !{!26, !23, !17}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!40 = !{!41, !38, !35, !17}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!45 = !{!38, !35, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843: argument 0"}
!51 = distinct !{!51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!58 = !{!59, !56, !53, !47}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!63 = !{!56, !53, !47}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!69 = distinct !{!69, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!70 = !{!71, !68, !65, !47}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!75 = !{!68, !65, !47}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843: argument 0"}
!81 = distinct !{!81, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!88 = !{!89, !86, !83, !77}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!93 = !{!86, !83, !77}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!100 = !{!101, !98, !95, !77}
!101 = distinct !{!101, !102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!102 = distinct !{!102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!105 = !{!98, !95, !77}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843: argument 0"}
!108 = distinct !{!108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cabde45caf0deeeE.llvm.15088319939977076843"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf60e4888bab959d5E.llvm.15088319939977076843"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7ba8aa093ab786e6E.llvm.15088319939977076843"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966b1f5a30ceee9E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h762ddb0c8b4f459cE"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843: argument 0"}
!120 = distinct !{!120, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha370d6e37ab0f371E.llvm.15088319939977076843"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!127 = !{!128, !125, !122, !116}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!132 = !{!125, !122, !116}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h1eb845b8794ff88aE.llvm.15088319939977076843"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843: argument 0"}
!138 = distinct !{!138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3a1f9156ce320beE.llvm.15088319939977076843"}
!139 = !{!140, !137, !134, !116}
!140 = distinct !{!140, !141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 1"}
!141 = distinct !{!141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E: argument 0"}
!144 = !{!137, !134, !116}

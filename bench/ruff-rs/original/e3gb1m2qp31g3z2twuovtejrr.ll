target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73399205b0f882c1e67cfd6cbb0f6610.0 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.73399205b0f882c1e67cfd6cbb0f6610.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.0, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.73399205b0f882c1e67cfd6cbb0f6610.2 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.73399205b0f882c1e67cfd6cbb0f6610.3 = private unnamed_addr constant [23 x i8] c"std :: num :: NonZeroU8", align 1
@anon.73399205b0f882c1e67cfd6cbb0f6610.4 = private unnamed_addr constant [24 x i8] c"std :: num :: NonZeroU16", align 1
@anon.73399205b0f882c1e67cfd6cbb0f6610.5 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.73399205b0f882c1e67cfd6cbb0f6610.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.73399205b0f882c1e67cfd6cbb0f6610.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.73399205b0f882c1e67cfd6cbb0f6610.8 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h55552a758b421e46E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5b0b4d4e97e101d3E" }>, align 8
@anon.73399205b0f882c1e67cfd6cbb0f6610.9 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9f06bb5db34fe3a0E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc9701fa855c514beE" }>, align 8
@anon.73399205b0f882c1e67cfd6cbb0f6610.10 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h45fa67d592286257E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9acf3d7f66b8E" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17ha62e3b8d66591636E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core3mem7size_of17h0bcc5f63d5c70b14E() unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h45fa67d592286257E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hba3c297a3ef84d52E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h55552a758b421e46E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h92ec5199409f79a8E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9f06bb5db34fe3a0E"(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %3, align 8, !noundef !3
  %8 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7b7487a55600843fE(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6c1002dcdd07df36E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h7b7487a55600843fE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc9701fa855c514beE"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
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
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h92ec5199409f79a8E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5b0b4d4e97e101d3E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
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
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hba3c297a3ef84d52E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !3
  %9 = invoke noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9acf3d7f66b8E"(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
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
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr259drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf8a2b6f490506633E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr283drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63d038eac388fdf6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr309drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..map..equivalent_key$LT$alloc..borrow..Cow$LT$str$GT$$C$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4831711aedf58bacE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h6c1002dcdd07df36E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %30 unwind label %23

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %15
  %31 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd6a3f63670570248E(i8 noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  %3 = call <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h65011ad6ab4ce455E(i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0, i8 noundef %0)
  store <16 x i8> %3, ptr %2, align 16
  %4 = load <2 x i64>, ptr %2, align 16
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h86e52e51b94db256E(<2 x i64> %0, <2 x i64> %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h94b0d43741c0ddacE(<2 x i64> %0)
  %6 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h94b0d43741c0ddacE(<2 x i64> %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = icmp eq <16 x i8> %5, %6
  %8 = sext <16 x i1> %7 to <16 x i8>
  store <16 x i8> %8, ptr %3, align 16
  %9 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %9, ptr %4, align 16
  %10 = load <2 x i64>, ptr %4, align 16
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hf6bced54a7d47ea4E(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store <2 x i64> zeroinitializer, ptr %2, align 16
  %3 = call noundef i64 @_ZN4core3mem7size_of17h0bcc5f63d5c70b14E()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17ha62e3b8d66591636E(ptr noundef %0, ptr noundef %2, i64 noundef %3)
  %4 = load <2 x i64>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h29036188e7c14592E(<2 x i64> %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = call <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h94b0d43741c0ddacE(<2 x i64> %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = sext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr %3, align 16
  %7 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %8 = lshr <16 x i8> %7, splat (i8 7)
  %9 = trunc <16 x i8> %8 to <16 x i1>
  %10 = bitcast <16 x i1> %9 to i16
  store i16 %10, ptr %2, align 2
  %11 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = zext i16 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch3x867__m128i8as_i8x1617h94b0d43741c0ddacE(<2 x i64> %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <16 x i8>, ptr %2, align 16
  ret <16 x i8> %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal <16 x i8> @_ZN4core9core_arch4simd5i8x163new17h65011ad6ab4ce455E(i8 noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15) unnamed_addr #0 {
  %17 = alloca [16 x i8], align 1
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store i8 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %2, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %4, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store i8 %5, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i8 %6, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store i8 %7, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %8, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %9, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store i8 %10, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store i8 %11, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %12, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store i8 %13, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %14, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store i8 %15, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %35 = load <16 x i8>, ptr %18, align 16
  ret <16 x i8> %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haba0b4d7de17b27aE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !10, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !noundef !3
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
  %27 = load i64, ptr %7, align 8, !range !11, !noundef !3
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
  %35 = load i64, ptr %7, align 8, !range !11, !noundef !3
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
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haba0b4d7de17b27aE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73399205b0f882c1e67cfd6cbb0f6610.1)
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

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN8schemars10JsonSchema16is_referenceable17h35a483bfc14aff54E() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN8schemars10JsonSchema16is_referenceable17hbfede39be5f1f34cE() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN8schemars10JsonSchema16is_referenceable17hd9ccdcc7e64784c0E() unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$16is_referenceable17h09df4cadb7b5ce25E"() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17h1d701c5d1a82e586E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$16is_referenceable17h87b9191f341349b7E"() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$9schema_id17h1251406f65c517aeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.3, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 23, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$16is_referenceable17h1eb31631fcc16683E"() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$9schema_id17h62be856d3d8c2cf3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.4, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 24, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$16is_referenceable17he42cdac3076fd0d2E"() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$16is_referenceable17h2c23ee85f6666c5fE"() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$16is_referenceable17hdd226cbcc2efe852E"() unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h02f5a809eef032e6E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %17, align 1
  call void @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$9schema_id17h62be856d3d8c2cf3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48)
  %49 = invoke noundef zeroext i1 @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$16is_referenceable17h1eb31631fcc16683E"()
          to label %58 unwind label %53

50:                                               ; preds = %289, %252, %233, %230, %53
  %51 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %297, label %291

53:                                               ; preds = %284, %214, %100, %98, %69, %66, %64, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %2
  br i1 %49, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %47, align 1
  br label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !range !9, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %65

64:                                               ; preds = %72, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccd6d7c09ed267a4E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %80 unwind label %53

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %72 unwind label %53

69:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %71 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %82 unwind label %53

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %47, align 1
  %78 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %69, label %64

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %81

81:                                               ; preds = %287, %281, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

82:                                               ; preds = %69
  store ptr %71, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %44, align 8
  br label %92

91:                                               ; preds = %82
  store ptr null, ptr %44, align 8
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %93 = load ptr, ptr %44, align 8, !align !4, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %234 unwind label %53

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$11schema_name17h86ecd42a475a8d28E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42)
          to label %101 unwind label %53

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %104 = getelementptr inbounds i8, ptr %1, i64 176
  %105 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %104, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %112 unwind label %107

106:                                              ; preds = %227, %199, %187, %170, %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41) #14
          to label %230 unwind label %228

107:                                              ; preds = %209, %197, %194, %186, %176, %160, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %101
  %113 = ptrtoint ptr %105 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 2, ptr %4, align 4
  br label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %193 unwind label %188

119:                                              ; preds = %184, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %120 = load i32, ptr %4, align 4, !noundef !3
  %121 = add i32 %120, 1
  %122 = load i32, ptr %4, align 4, !noundef !3
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, align 4, !range !12, !noundef !3
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, i64 4), align 4
  store i32 %125, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %126, ptr %127, align 4
  br label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %121, ptr %129, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %11, align 4, !range !12, !noundef !3
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = xor i1 %133, true
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4, !noundef !3
  %139 = add i32 %138, 1
  %140 = load i32, ptr %4, align 4, !noundef !3
  store i32 %139, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  store i32 %140, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %42, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %36, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %38, align 8
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %152

152:                                              ; preds = %137
  br label %154

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %164, %153, %152
  %155 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %155, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8
  br label %160

158:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %165, %158, %154
  %161 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %161, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %169 unwind label %107

164:                                              ; No predecessors!
  br label %154

165:                                              ; No predecessors!
  %166 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8
  br label %160

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %176 unwind label %171

170:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  br label %106

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %179 unwind label %107

179:                                              ; preds = %176
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %119

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %186

186:                                              ; preds = %193, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %194 unwind label %107

187:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  br label %106

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %190, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %1, i64 176
  %196 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %195, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
          to label %197 unwind label %107

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %198 unwind label %107

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %207 unwind label %202

199:                                              ; preds = %202
  %200 = load i8, ptr %15, align 1, !range !9, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %106

202:                                              ; preds = %207, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %198
  store i8 0, ptr %15, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(48) %208, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %209 unwind label %202

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %210 unwind label %107

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %211 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %215

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %213 unwind label %53

215:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %218 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %235

227:                                              ; preds = %199
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %106 unwind label %228

228:                                              ; preds = %297, %289, %288, %233, %227, %106
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

230:                                              ; preds = %106
  %231 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %50

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %50 unwind label %228

234:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %215

235:                                              ; preds = %215
  br label %237

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %247, %236, %235
  %238 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %248, %241, %237
  %244 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 %244, i64 %246, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
          to label %260 unwind label %255

247:                                              ; No predecessors!
  br label %237

248:                                              ; No predecessors!
  %249 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %249, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8
  br label %243

252:                                              ; preds = %288, %263, %255
  %253 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %289, label %50

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %252

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %16, align 1
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  %262 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %261, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %271 unwind label %266

263:                                              ; preds = %266
  %264 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %288, label %252

266:                                              ; preds = %285, %277, %276, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %268, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %260
  %272 = ptrtoint ptr %262 to i64
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 0, i64 1
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %278 unwind label %266

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hb9dfd16e9e7f2238E(ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %285 unwind label %266

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %279 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %286, %284, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %282 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %81

284:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %281 unwind label %53

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %286 unwind label %266

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %281

287:                                              ; preds = %281
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %81

288:                                              ; preds = %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %252 unwind label %228

289:                                              ; preds = %252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %50 unwind label %228

290:                                              ; No predecessors!
  unreachable

291:                                              ; preds = %297, %50
  %292 = load ptr, ptr %3, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load i32, ptr %293, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %295 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %291 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h13962655f260bfbaE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %17, align 1
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h37058edea345dab8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48)
  %49 = invoke noundef zeroext i1 @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$16is_referenceable17h2c23ee85f6666c5fE"()
          to label %58 unwind label %53

50:                                               ; preds = %289, %252, %233, %230, %53
  %51 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %297, label %291

53:                                               ; preds = %284, %214, %100, %98, %69, %66, %64, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %2
  br i1 %49, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %47, align 1
  br label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !range !9, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %65

64:                                               ; preds = %72, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha7ef297cd5d31442E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %80 unwind label %53

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %72 unwind label %53

69:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %71 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %82 unwind label %53

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %47, align 1
  %78 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %69, label %64

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %81

81:                                               ; preds = %287, %281, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

82:                                               ; preds = %69
  store ptr %71, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %44, align 8
  br label %92

91:                                               ; preds = %82
  store ptr null, ptr %44, align 8
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %93 = load ptr, ptr %44, align 8, !align !4, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %234 unwind label %53

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17h3e1d312cd53c5b17E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42)
          to label %101 unwind label %53

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %104 = getelementptr inbounds i8, ptr %1, i64 176
  %105 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %104, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %112 unwind label %107

106:                                              ; preds = %227, %199, %187, %170, %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41) #14
          to label %230 unwind label %228

107:                                              ; preds = %209, %197, %194, %186, %176, %160, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %101
  %113 = ptrtoint ptr %105 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 2, ptr %4, align 4
  br label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %193 unwind label %188

119:                                              ; preds = %184, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %120 = load i32, ptr %4, align 4, !noundef !3
  %121 = add i32 %120, 1
  %122 = load i32, ptr %4, align 4, !noundef !3
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, align 4, !range !12, !noundef !3
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, i64 4), align 4
  store i32 %125, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %126, ptr %127, align 4
  br label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %121, ptr %129, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %11, align 4, !range !12, !noundef !3
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = xor i1 %133, true
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4, !noundef !3
  %139 = add i32 %138, 1
  %140 = load i32, ptr %4, align 4, !noundef !3
  store i32 %139, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  store i32 %140, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %42, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %36, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %38, align 8
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %152

152:                                              ; preds = %137
  br label %154

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %164, %153, %152
  %155 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %155, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8
  br label %160

158:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %165, %158, %154
  %161 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %161, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %169 unwind label %107

164:                                              ; No predecessors!
  br label %154

165:                                              ; No predecessors!
  %166 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8
  br label %160

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %176 unwind label %171

170:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  br label %106

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %179 unwind label %107

179:                                              ; preds = %176
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %119

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %186

186:                                              ; preds = %193, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %194 unwind label %107

187:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  br label %106

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %190, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %1, i64 176
  %196 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %195, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
          to label %197 unwind label %107

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %198 unwind label %107

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %207 unwind label %202

199:                                              ; preds = %202
  %200 = load i8, ptr %15, align 1, !range !9, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %106

202:                                              ; preds = %207, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %198
  store i8 0, ptr %15, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(48) %208, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %209 unwind label %202

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %210 unwind label %107

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %211 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %215

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %213 unwind label %53

215:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %218 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %235

227:                                              ; preds = %199
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %106 unwind label %228

228:                                              ; preds = %297, %289, %288, %233, %227, %106
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

230:                                              ; preds = %106
  %231 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %50

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %50 unwind label %228

234:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %215

235:                                              ; preds = %215
  br label %237

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %247, %236, %235
  %238 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %248, %241, %237
  %244 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 %244, i64 %246, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
          to label %260 unwind label %255

247:                                              ; No predecessors!
  br label %237

248:                                              ; No predecessors!
  %249 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %249, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8
  br label %243

252:                                              ; preds = %288, %263, %255
  %253 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %289, label %50

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %252

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %16, align 1
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  %262 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %261, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %271 unwind label %266

263:                                              ; preds = %266
  %264 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %288, label %252

266:                                              ; preds = %285, %277, %276, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %268, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %260
  %272 = ptrtoint ptr %262 to i64
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 0, i64 1
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %278 unwind label %266

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hd66d22ad026802b2E(ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %285 unwind label %266

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %279 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %286, %284, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %282 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %81

284:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %281 unwind label %53

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %286 unwind label %266

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %281

287:                                              ; preds = %281
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %81

288:                                              ; preds = %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %252 unwind label %228

289:                                              ; preds = %252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %50 unwind label %228

290:                                              ; No predecessors!
  unreachable

291:                                              ; preds = %297, %50
  %292 = load ptr, ptr %3, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load i32, ptr %293, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %295 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %291 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h146350e15f503c25E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %17, align 1
  call void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h260d5ca389f9d570E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48)
  %49 = invoke noundef zeroext i1 @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$16is_referenceable17he42cdac3076fd0d2E"()
          to label %58 unwind label %53

50:                                               ; preds = %289, %252, %233, %230, %53
  %51 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %297, label %291

53:                                               ; preds = %284, %214, %100, %98, %69, %66, %64, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %2
  br i1 %49, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %47, align 1
  br label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !range !9, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %65

64:                                               ; preds = %72, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3f9c0651618f93abE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %80 unwind label %53

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %72 unwind label %53

69:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %71 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %82 unwind label %53

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %47, align 1
  %78 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %69, label %64

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %81

81:                                               ; preds = %287, %281, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

82:                                               ; preds = %69
  store ptr %71, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %44, align 8
  br label %92

91:                                               ; preds = %82
  store ptr null, ptr %44, align 8
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %93 = load ptr, ptr %44, align 8, !align !4, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %234 unwind label %53

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h5aee6893f9d162b3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42)
          to label %101 unwind label %53

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %104 = getelementptr inbounds i8, ptr %1, i64 176
  %105 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %104, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %112 unwind label %107

106:                                              ; preds = %227, %199, %187, %170, %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41) #14
          to label %230 unwind label %228

107:                                              ; preds = %209, %197, %194, %186, %176, %160, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %101
  %113 = ptrtoint ptr %105 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 2, ptr %4, align 4
  br label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %193 unwind label %188

119:                                              ; preds = %184, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %120 = load i32, ptr %4, align 4, !noundef !3
  %121 = add i32 %120, 1
  %122 = load i32, ptr %4, align 4, !noundef !3
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, align 4, !range !12, !noundef !3
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, i64 4), align 4
  store i32 %125, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %126, ptr %127, align 4
  br label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %121, ptr %129, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %11, align 4, !range !12, !noundef !3
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = xor i1 %133, true
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4, !noundef !3
  %139 = add i32 %138, 1
  %140 = load i32, ptr %4, align 4, !noundef !3
  store i32 %139, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  store i32 %140, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %42, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %36, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %38, align 8
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %152

152:                                              ; preds = %137
  br label %154

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %164, %153, %152
  %155 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %155, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8
  br label %160

158:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %165, %158, %154
  %161 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %161, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %169 unwind label %107

164:                                              ; No predecessors!
  br label %154

165:                                              ; No predecessors!
  %166 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8
  br label %160

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %176 unwind label %171

170:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  br label %106

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %179 unwind label %107

179:                                              ; preds = %176
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %119

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %186

186:                                              ; preds = %193, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %194 unwind label %107

187:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  br label %106

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %190, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %1, i64 176
  %196 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %195, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
          to label %197 unwind label %107

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %198 unwind label %107

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %207 unwind label %202

199:                                              ; preds = %202
  %200 = load i8, ptr %15, align 1, !range !9, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %106

202:                                              ; preds = %207, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %198
  store i8 0, ptr %15, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(48) %208, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %209 unwind label %202

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %210 unwind label %107

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %211 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %215

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %213 unwind label %53

215:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %218 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %235

227:                                              ; preds = %199
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %106 unwind label %228

228:                                              ; preds = %297, %289, %288, %233, %227, %106
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

230:                                              ; preds = %106
  %231 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %50

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %50 unwind label %228

234:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %215

235:                                              ; preds = %215
  br label %237

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %247, %236, %235
  %238 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %248, %241, %237
  %244 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 %244, i64 %246, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
          to label %260 unwind label %255

247:                                              ; No predecessors!
  br label %237

248:                                              ; No predecessors!
  %249 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %249, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8
  br label %243

252:                                              ; preds = %288, %263, %255
  %253 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %289, label %50

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %252

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %16, align 1
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  %262 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %261, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %271 unwind label %266

263:                                              ; preds = %266
  %264 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %288, label %252

266:                                              ; preds = %285, %277, %276, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %268, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %260
  %272 = ptrtoint ptr %262 to i64
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 0, i64 1
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %278 unwind label %266

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17heb1ffc0c5c685930E(ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %285 unwind label %266

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %279 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %286, %284, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %282 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %81

284:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %281 unwind label %53

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %286 unwind label %266

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %281

287:                                              ; preds = %281
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %81

288:                                              ; preds = %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %252 unwind label %228

289:                                              ; preds = %252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %50 unwind label %228

290:                                              ; No predecessors!
  unreachable

291:                                              ; preds = %297, %50
  %292 = load ptr, ptr %3, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load i32, ptr %293, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %295 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %291 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h25199cc6ae55bf6cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %17, align 1
  call void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$9schema_id17h3977dbbbec412139E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48)
  %49 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema16is_referenceable17hbfede39be5f1f34cE()
          to label %58 unwind label %53

50:                                               ; preds = %289, %252, %233, %230, %53
  %51 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %297, label %291

53:                                               ; preds = %284, %214, %100, %98, %69, %66, %64, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %2
  br i1 %49, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %47, align 1
  br label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !range !9, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %65

64:                                               ; preds = %72, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %80 unwind label %53

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %72 unwind label %53

69:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %71 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %82 unwind label %53

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %47, align 1
  %78 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %69, label %64

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %81

81:                                               ; preds = %287, %281, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

82:                                               ; preds = %69
  store ptr %71, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %44, align 8
  br label %92

91:                                               ; preds = %82
  store ptr null, ptr %44, align 8
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %93 = load ptr, ptr %44, align 8, !align !4, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %234 unwind label %53

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11schema_name17hbb22cdfa5ce11282E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42)
          to label %101 unwind label %53

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %104 = getelementptr inbounds i8, ptr %1, i64 176
  %105 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %104, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %112 unwind label %107

106:                                              ; preds = %227, %199, %187, %170, %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41) #14
          to label %230 unwind label %228

107:                                              ; preds = %209, %197, %194, %186, %176, %160, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %101
  %113 = ptrtoint ptr %105 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 2, ptr %4, align 4
  br label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %193 unwind label %188

119:                                              ; preds = %184, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %120 = load i32, ptr %4, align 4, !noundef !3
  %121 = add i32 %120, 1
  %122 = load i32, ptr %4, align 4, !noundef !3
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, align 4, !range !12, !noundef !3
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, i64 4), align 4
  store i32 %125, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %126, ptr %127, align 4
  br label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %121, ptr %129, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %11, align 4, !range !12, !noundef !3
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = xor i1 %133, true
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4, !noundef !3
  %139 = add i32 %138, 1
  %140 = load i32, ptr %4, align 4, !noundef !3
  store i32 %139, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  store i32 %140, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %42, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %36, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %38, align 8
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %152

152:                                              ; preds = %137
  br label %154

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %164, %153, %152
  %155 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %155, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8
  br label %160

158:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %165, %158, %154
  %161 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %161, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %169 unwind label %107

164:                                              ; No predecessors!
  br label %154

165:                                              ; No predecessors!
  %166 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8
  br label %160

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %176 unwind label %171

170:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  br label %106

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %179 unwind label %107

179:                                              ; preds = %176
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %119

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %186

186:                                              ; preds = %193, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %194 unwind label %107

187:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  br label %106

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %190, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %1, i64 176
  %196 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %195, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
          to label %197 unwind label %107

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %198 unwind label %107

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %207 unwind label %202

199:                                              ; preds = %202
  %200 = load i8, ptr %15, align 1, !range !9, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %106

202:                                              ; preds = %207, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %198
  store i8 0, ptr %15, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(48) %208, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %209 unwind label %202

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %210 unwind label %107

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %211 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %215

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %213 unwind label %53

215:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %218 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %235

227:                                              ; preds = %199
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %106 unwind label %228

228:                                              ; preds = %297, %289, %288, %233, %227, %106
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

230:                                              ; preds = %106
  %231 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %50

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %50 unwind label %228

234:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %215

235:                                              ; preds = %215
  br label %237

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %247, %236, %235
  %238 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %248, %241, %237
  %244 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 %244, i64 %246, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
          to label %260 unwind label %255

247:                                              ; No predecessors!
  br label %237

248:                                              ; No predecessors!
  %249 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %249, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8
  br label %243

252:                                              ; preds = %288, %263, %255
  %253 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %289, label %50

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %252

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %16, align 1
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  %262 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %261, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %271 unwind label %266

263:                                              ; preds = %266
  %264 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %288, label %252

266:                                              ; preds = %285, %277, %276, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %268, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %260
  %272 = ptrtoint ptr %262 to i64
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 0, i64 1
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %278 unwind label %266

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h4bd75efd233ed336E(ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %285 unwind label %266

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %279 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %286, %284, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %282 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %81

284:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %281 unwind label %53

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %286 unwind label %266

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %281

287:                                              ; preds = %281
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %81

288:                                              ; preds = %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %252 unwind label %228

289:                                              ; preds = %252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %50 unwind label %228

290:                                              ; No predecessors!
  unreachable

291:                                              ; preds = %297, %50
  %292 = load ptr, ptr %3, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load i32, ptr %293, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %295 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %291 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2918502287ede120E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %17, align 1
  call void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17h1d701c5d1a82e586E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48)
  %49 = invoke noundef zeroext i1 @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$16is_referenceable17h09df4cadb7b5ce25E"()
          to label %58 unwind label %53

50:                                               ; preds = %289, %252, %233, %230, %53
  %51 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %297, label %291

53:                                               ; preds = %284, %214, %100, %98, %69, %66, %64, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %2
  br i1 %49, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %47, align 1
  br label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !range !9, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %65

64:                                               ; preds = %72, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h59cfaeac6c9cb67eE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %80 unwind label %53

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %72 unwind label %53

69:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %71 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %82 unwind label %53

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %47, align 1
  %78 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %69, label %64

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %81

81:                                               ; preds = %287, %281, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

82:                                               ; preds = %69
  store ptr %71, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %44, align 8
  br label %92

91:                                               ; preds = %82
  store ptr null, ptr %44, align 8
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %93 = load ptr, ptr %44, align 8, !align !4, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %234 unwind label %53

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h61d7e72d1aa951baE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42)
          to label %101 unwind label %53

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %104 = getelementptr inbounds i8, ptr %1, i64 176
  %105 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %104, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %112 unwind label %107

106:                                              ; preds = %227, %199, %187, %170, %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41) #14
          to label %230 unwind label %228

107:                                              ; preds = %209, %197, %194, %186, %176, %160, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %101
  %113 = ptrtoint ptr %105 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 2, ptr %4, align 4
  br label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %193 unwind label %188

119:                                              ; preds = %184, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %120 = load i32, ptr %4, align 4, !noundef !3
  %121 = add i32 %120, 1
  %122 = load i32, ptr %4, align 4, !noundef !3
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, align 4, !range !12, !noundef !3
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, i64 4), align 4
  store i32 %125, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %126, ptr %127, align 4
  br label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %121, ptr %129, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %11, align 4, !range !12, !noundef !3
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = xor i1 %133, true
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4, !noundef !3
  %139 = add i32 %138, 1
  %140 = load i32, ptr %4, align 4, !noundef !3
  store i32 %139, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  store i32 %140, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %42, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %36, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %38, align 8
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %152

152:                                              ; preds = %137
  br label %154

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %164, %153, %152
  %155 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %155, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8
  br label %160

158:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %165, %158, %154
  %161 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %161, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %169 unwind label %107

164:                                              ; No predecessors!
  br label %154

165:                                              ; No predecessors!
  %166 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8
  br label %160

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %176 unwind label %171

170:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  br label %106

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %179 unwind label %107

179:                                              ; preds = %176
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %119

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %186

186:                                              ; preds = %193, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %194 unwind label %107

187:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  br label %106

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %190, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %1, i64 176
  %196 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %195, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
          to label %197 unwind label %107

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %198 unwind label %107

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %207 unwind label %202

199:                                              ; preds = %202
  %200 = load i8, ptr %15, align 1, !range !9, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %106

202:                                              ; preds = %207, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %198
  store i8 0, ptr %15, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(48) %208, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %209 unwind label %202

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %210 unwind label %107

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %211 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %215

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %213 unwind label %53

215:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %218 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %235

227:                                              ; preds = %199
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %106 unwind label %228

228:                                              ; preds = %297, %289, %288, %233, %227, %106
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

230:                                              ; preds = %106
  %231 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %50

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %50 unwind label %228

234:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %215

235:                                              ; preds = %215
  br label %237

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %247, %236, %235
  %238 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %248, %241, %237
  %244 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 %244, i64 %246, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
          to label %260 unwind label %255

247:                                              ; No predecessors!
  br label %237

248:                                              ; No predecessors!
  %249 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %249, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8
  br label %243

252:                                              ; preds = %288, %263, %255
  %253 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %289, label %50

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %252

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %16, align 1
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  %262 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %261, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %271 unwind label %266

263:                                              ; preds = %266
  %264 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %288, label %252

266:                                              ; preds = %285, %277, %276, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %268, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %260
  %272 = ptrtoint ptr %262 to i64
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 0, i64 1
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %278 unwind label %266

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h445705f4841531dcE(ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %285 unwind label %266

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %279 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %286, %284, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %282 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %81

284:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %281 unwind label %53

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %286 unwind label %266

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %281

287:                                              ; preds = %281
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %81

288:                                              ; preds = %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %252 unwind label %228

289:                                              ; preds = %252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %50 unwind label %228

290:                                              ; No predecessors!
  unreachable

291:                                              ; preds = %297, %50
  %292 = load ptr, ptr %3, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load i32, ptr %293, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %295 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %291 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hbf905ef7ed7790e0E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %17, align 1
  call void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48)
  %49 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema16is_referenceable17h35a483bfc14aff54E()
          to label %58 unwind label %53

50:                                               ; preds = %289, %252, %233, %230, %53
  %51 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %297, label %291

53:                                               ; preds = %284, %214, %100, %98, %69, %66, %64, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %2
  br i1 %49, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %47, align 1
  br label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !range !9, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %65

64:                                               ; preds = %72, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %80 unwind label %53

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %72 unwind label %53

69:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %71 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %82 unwind label %53

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %47, align 1
  %78 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %69, label %64

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %81

81:                                               ; preds = %287, %281, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

82:                                               ; preds = %69
  store ptr %71, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %44, align 8
  br label %92

91:                                               ; preds = %82
  store ptr null, ptr %44, align 8
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %93 = load ptr, ptr %44, align 8, !align !4, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %234 unwind label %53

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42)
          to label %101 unwind label %53

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %104 = getelementptr inbounds i8, ptr %1, i64 176
  %105 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %104, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %112 unwind label %107

106:                                              ; preds = %227, %199, %187, %170, %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41) #14
          to label %230 unwind label %228

107:                                              ; preds = %209, %197, %194, %186, %176, %160, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %101
  %113 = ptrtoint ptr %105 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 2, ptr %4, align 4
  br label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %193 unwind label %188

119:                                              ; preds = %184, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %120 = load i32, ptr %4, align 4, !noundef !3
  %121 = add i32 %120, 1
  %122 = load i32, ptr %4, align 4, !noundef !3
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, align 4, !range !12, !noundef !3
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, i64 4), align 4
  store i32 %125, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %126, ptr %127, align 4
  br label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %121, ptr %129, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %11, align 4, !range !12, !noundef !3
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = xor i1 %133, true
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4, !noundef !3
  %139 = add i32 %138, 1
  %140 = load i32, ptr %4, align 4, !noundef !3
  store i32 %139, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  store i32 %140, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %42, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %36, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %38, align 8
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %152

152:                                              ; preds = %137
  br label %154

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %164, %153, %152
  %155 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %155, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8
  br label %160

158:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %165, %158, %154
  %161 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %161, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %169 unwind label %107

164:                                              ; No predecessors!
  br label %154

165:                                              ; No predecessors!
  %166 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8
  br label %160

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %176 unwind label %171

170:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  br label %106

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %179 unwind label %107

179:                                              ; preds = %176
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %119

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %186

186:                                              ; preds = %193, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %194 unwind label %107

187:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  br label %106

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %190, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %1, i64 176
  %196 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %195, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
          to label %197 unwind label %107

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %198 unwind label %107

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %207 unwind label %202

199:                                              ; preds = %202
  %200 = load i8, ptr %15, align 1, !range !9, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %106

202:                                              ; preds = %207, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %198
  store i8 0, ptr %15, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(48) %208, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %209 unwind label %202

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %210 unwind label %107

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %211 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %215

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %213 unwind label %53

215:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %218 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %235

227:                                              ; preds = %199
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %106 unwind label %228

228:                                              ; preds = %297, %289, %288, %233, %227, %106
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

230:                                              ; preds = %106
  %231 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %50

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %50 unwind label %228

234:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %215

235:                                              ; preds = %215
  br label %237

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %247, %236, %235
  %238 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %248, %241, %237
  %244 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 %244, i64 %246, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
          to label %260 unwind label %255

247:                                              ; No predecessors!
  br label %237

248:                                              ; No predecessors!
  %249 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %249, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8
  br label %243

252:                                              ; preds = %288, %263, %255
  %253 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %289, label %50

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %252

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %16, align 1
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  %262 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %261, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %271 unwind label %266

263:                                              ; preds = %266
  %264 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %288, label %252

266:                                              ; preds = %285, %277, %276, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %268, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %260
  %272 = ptrtoint ptr %262 to i64
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 0, i64 1
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %278 unwind label %266

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h7ce797101e07b3ceE(ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %285 unwind label %266

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %279 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %286, %284, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %282 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %81

284:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %281 unwind label %53

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %286 unwind label %266

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %281

287:                                              ; preds = %281
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %81

288:                                              ; preds = %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %252 unwind label %228

289:                                              ; preds = %252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %50 unwind label %228

290:                                              ; No predecessors!
  unreachable

291:                                              ; preds = %297, %50
  %292 = load ptr, ptr %3, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load i32, ptr %293, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %295 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %291 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hc718be2c2ff6a8b6E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %17, align 1
  call void @_ZN8schemars10JsonSchema9schema_id17hb06c5291c76f7433E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48)
  %49 = invoke noundef zeroext i1 @_ZN8schemars10JsonSchema16is_referenceable17hd9ccdcc7e64784c0E()
          to label %58 unwind label %53

50:                                               ; preds = %289, %252, %233, %230, %53
  %51 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %297, label %291

53:                                               ; preds = %284, %214, %100, %98, %69, %66, %64, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %2
  br i1 %49, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %47, align 1
  br label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !range !9, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %65

64:                                               ; preds = %72, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %80 unwind label %53

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %72 unwind label %53

69:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %71 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %82 unwind label %53

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %47, align 1
  %78 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %69, label %64

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %81

81:                                               ; preds = %287, %281, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

82:                                               ; preds = %69
  store ptr %71, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %44, align 8
  br label %92

91:                                               ; preds = %82
  store ptr null, ptr %44, align 8
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %93 = load ptr, ptr %44, align 8, !align !4, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %234 unwind label %53

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42)
          to label %101 unwind label %53

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %104 = getelementptr inbounds i8, ptr %1, i64 176
  %105 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %104, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %112 unwind label %107

106:                                              ; preds = %227, %199, %187, %170, %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41) #14
          to label %230 unwind label %228

107:                                              ; preds = %209, %197, %194, %186, %176, %160, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %101
  %113 = ptrtoint ptr %105 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 2, ptr %4, align 4
  br label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %193 unwind label %188

119:                                              ; preds = %184, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %120 = load i32, ptr %4, align 4, !noundef !3
  %121 = add i32 %120, 1
  %122 = load i32, ptr %4, align 4, !noundef !3
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, align 4, !range !12, !noundef !3
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, i64 4), align 4
  store i32 %125, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %126, ptr %127, align 4
  br label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %121, ptr %129, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %11, align 4, !range !12, !noundef !3
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = xor i1 %133, true
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4, !noundef !3
  %139 = add i32 %138, 1
  %140 = load i32, ptr %4, align 4, !noundef !3
  store i32 %139, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  store i32 %140, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %42, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %36, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %38, align 8
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %152

152:                                              ; preds = %137
  br label %154

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %164, %153, %152
  %155 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %155, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8
  br label %160

158:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %165, %158, %154
  %161 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %161, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %169 unwind label %107

164:                                              ; No predecessors!
  br label %154

165:                                              ; No predecessors!
  %166 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8
  br label %160

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %176 unwind label %171

170:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  br label %106

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %179 unwind label %107

179:                                              ; preds = %176
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %119

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %186

186:                                              ; preds = %193, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %194 unwind label %107

187:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  br label %106

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %190, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %1, i64 176
  %196 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %195, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
          to label %197 unwind label %107

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %198 unwind label %107

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %207 unwind label %202

199:                                              ; preds = %202
  %200 = load i8, ptr %15, align 1, !range !9, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %106

202:                                              ; preds = %207, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %198
  store i8 0, ptr %15, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(48) %208, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %209 unwind label %202

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %210 unwind label %107

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %211 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %215

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %213 unwind label %53

215:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %218 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %235

227:                                              ; preds = %199
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %106 unwind label %228

228:                                              ; preds = %297, %289, %288, %233, %227, %106
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

230:                                              ; preds = %106
  %231 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %50

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %50 unwind label %228

234:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %215

235:                                              ; preds = %215
  br label %237

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %247, %236, %235
  %238 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %248, %241, %237
  %244 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 %244, i64 %246, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
          to label %260 unwind label %255

247:                                              ; No predecessors!
  br label %237

248:                                              ; No predecessors!
  %249 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %249, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8
  br label %243

252:                                              ; preds = %288, %263, %255
  %253 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %289, label %50

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %252

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %16, align 1
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  %262 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %261, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %271 unwind label %266

263:                                              ; preds = %266
  %264 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %288, label %252

266:                                              ; preds = %285, %277, %276, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %268, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %260
  %272 = ptrtoint ptr %262 to i64
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 0, i64 1
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %278 unwind label %266

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h19ee0dc5c1aad483E(ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %285 unwind label %266

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %279 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %286, %284, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %282 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %81

284:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %281 unwind label %53

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %286 unwind label %266

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %281

287:                                              ; preds = %281
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %81

288:                                              ; preds = %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %252 unwind label %228

289:                                              ; preds = %252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %50 unwind label %228

290:                                              ; No predecessors!
  unreachable

291:                                              ; preds = %297, %50
  %292 = load ptr, ptr %3, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load i32, ptr %293, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %295 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %291 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he8947ebdecfe031bE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %17, align 1
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hdcf13f2654737bfdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48)
  %49 = invoke noundef zeroext i1 @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$16is_referenceable17hdd226cbcc2efe852E"()
          to label %58 unwind label %53

50:                                               ; preds = %289, %252, %233, %230, %53
  %51 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %297, label %291

53:                                               ; preds = %284, %214, %100, %98, %69, %66, %64, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %2
  br i1 %49, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %47, align 1
  br label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !range !9, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %65

64:                                               ; preds = %72, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2615095a9a5b76ddE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %80 unwind label %53

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %72 unwind label %53

69:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %71 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %82 unwind label %53

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %47, align 1
  %78 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %69, label %64

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %81

81:                                               ; preds = %287, %281, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

82:                                               ; preds = %69
  store ptr %71, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %44, align 8
  br label %92

91:                                               ; preds = %82
  store ptr null, ptr %44, align 8
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %93 = load ptr, ptr %44, align 8, !align !4, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %234 unwind label %53

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17h4b8e4af6d29ebd57E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42)
          to label %101 unwind label %53

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %104 = getelementptr inbounds i8, ptr %1, i64 176
  %105 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %104, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %112 unwind label %107

106:                                              ; preds = %227, %199, %187, %170, %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41) #14
          to label %230 unwind label %228

107:                                              ; preds = %209, %197, %194, %186, %176, %160, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %101
  %113 = ptrtoint ptr %105 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 2, ptr %4, align 4
  br label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %193 unwind label %188

119:                                              ; preds = %184, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %120 = load i32, ptr %4, align 4, !noundef !3
  %121 = add i32 %120, 1
  %122 = load i32, ptr %4, align 4, !noundef !3
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, align 4, !range !12, !noundef !3
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, i64 4), align 4
  store i32 %125, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %126, ptr %127, align 4
  br label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %121, ptr %129, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %11, align 4, !range !12, !noundef !3
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = xor i1 %133, true
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4, !noundef !3
  %139 = add i32 %138, 1
  %140 = load i32, ptr %4, align 4, !noundef !3
  store i32 %139, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  store i32 %140, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %42, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %36, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %38, align 8
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %152

152:                                              ; preds = %137
  br label %154

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %164, %153, %152
  %155 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %155, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8
  br label %160

158:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %165, %158, %154
  %161 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %161, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %169 unwind label %107

164:                                              ; No predecessors!
  br label %154

165:                                              ; No predecessors!
  %166 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8
  br label %160

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %176 unwind label %171

170:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  br label %106

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %179 unwind label %107

179:                                              ; preds = %176
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %119

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %186

186:                                              ; preds = %193, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %194 unwind label %107

187:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  br label %106

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %190, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %1, i64 176
  %196 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %195, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
          to label %197 unwind label %107

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %198 unwind label %107

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %207 unwind label %202

199:                                              ; preds = %202
  %200 = load i8, ptr %15, align 1, !range !9, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %106

202:                                              ; preds = %207, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %198
  store i8 0, ptr %15, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(48) %208, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %209 unwind label %202

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %210 unwind label %107

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %211 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %215

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %213 unwind label %53

215:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %218 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %235

227:                                              ; preds = %199
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %106 unwind label %228

228:                                              ; preds = %297, %289, %288, %233, %227, %106
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

230:                                              ; preds = %106
  %231 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %50

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %50 unwind label %228

234:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %215

235:                                              ; preds = %215
  br label %237

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %247, %236, %235
  %238 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %248, %241, %237
  %244 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 %244, i64 %246, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
          to label %260 unwind label %255

247:                                              ; No predecessors!
  br label %237

248:                                              ; No predecessors!
  %249 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %249, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8
  br label %243

252:                                              ; preds = %288, %263, %255
  %253 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %289, label %50

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %252

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %16, align 1
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  %262 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %261, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %271 unwind label %266

263:                                              ; preds = %266
  %264 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %288, label %252

266:                                              ; preds = %285, %277, %276, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %268, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %260
  %272 = ptrtoint ptr %262 to i64
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 0, i64 1
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %278 unwind label %266

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha35b703fce0efb2cE(ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %285 unwind label %266

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %279 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %286, %284, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %282 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %81

284:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %281 unwind label %53

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %286 unwind label %266

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %281

287:                                              ; preds = %281
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %81

288:                                              ; preds = %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %252 unwind label %228

289:                                              ; preds = %252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %50 unwind label %228

290:                                              ; No predecessors!
  unreachable

291:                                              ; preds = %297, %50
  %292 = load ptr, ptr %3, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load i32, ptr %293, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %295 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %291 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hf0f8c32361e0fa66E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [1 x i8], align 1
  %48 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  store i8 1, ptr %17, align 1
  call void @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$9schema_id17h1251406f65c517aeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48)
  %49 = invoke noundef zeroext i1 @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$16is_referenceable17h87b9191f341349b7E"()
          to label %58 unwind label %53

50:                                               ; preds = %289, %252, %233, %230, %53
  %51 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %297, label %291

53:                                               ; preds = %284, %214, %100, %98, %69, %66, %64, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %50

58:                                               ; preds = %2
  br i1 %49, label %60, label %59

59:                                               ; preds = %58
  store i8 0, ptr %47, align 1
  br label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 74
  %62 = load i8, ptr %61, align 2, !range !9, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %66, label %65

64:                                               ; preds = %72, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h12b37d912903382fE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %80 unwind label %53

65:                                               ; preds = %60
  store i8 1, ptr %47, align 1
  br label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 80
  %68 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %67, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %72 unwind label %53

69:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %71 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %70, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %82 unwind label %53

72:                                               ; preds = %66
  %73 = ptrtoint ptr %68 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %47, align 1
  %78 = load i8, ptr %47, align 1, !range !9, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %69, label %64

80:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %81

81:                                               ; preds = %287, %281, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  ret void

82:                                               ; preds = %69
  store ptr %71, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = trunc nuw i64 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %90, ptr %44, align 8
  br label %92

91:                                               ; preds = %82
  store ptr null, ptr %44, align 8
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %93 = load ptr, ptr %44, align 8, !align !4, !noundef !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 0, i64 1
  %97 = trunc nuw i64 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %44, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %99)
          to label %234 unwind label %53

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  invoke void @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$11schema_name17h281949d7b37a6edeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42)
          to label %101 unwind label %53

101:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %104 = getelementptr inbounds i8, ptr %1, i64 176
  %105 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %104, ptr noalias noundef readonly align 8 dereferenceable(24) %42)
          to label %112 unwind label %107

106:                                              ; preds = %227, %199, %187, %170, %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41) #14
          to label %230 unwind label %228

107:                                              ; preds = %209, %197, %194, %186, %176, %160, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %101
  %113 = ptrtoint ptr %105 to i64
  %114 = icmp eq i64 %113, 0
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 2, ptr %4, align 4
  br label %119

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %42, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %193 unwind label %188

119:                                              ; preds = %184, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %120 = load i32, ptr %4, align 4, !noundef !3
  %121 = add i32 %120, 1
  %122 = load i32, ptr %4, align 4, !noundef !3
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, align 4, !range !12, !noundef !3
  %126 = load i32, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.5, i64 4), align 4
  store i32 %125, ptr %11, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %126, ptr %127, align 4
  br label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %121, ptr %129, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load i32, ptr %11, align 4, !range !12, !noundef !3
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %132, 1
  %134 = xor i1 %133, true
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4, !noundef !3
  %139 = add i32 %138, 1
  %140 = load i32, ptr %4, align 4, !noundef !3
  store i32 %139, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40)
  store i32 %140, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %42, ptr %10, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %40, ptr %9, align 8
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %36, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %35, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %38, align 8
  %145 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %145, align 8
  %146 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %148 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %37, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %152

152:                                              ; preds = %137
  br label %154

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %164, %153, %152
  %155 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %155, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %156, ptr %157, align 8
  br label %160

158:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %165, %158, %154
  %161 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = load i64, ptr %162, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef readonly align 1 %161, i64 %163, ptr noalias noundef readonly align 8 dereferenceable(48) %38)
          to label %169 unwind label %107

164:                                              ; No predecessors!
  br label %154

165:                                              ; No predecessors!
  %166 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %167, ptr %168, align 8
  br label %160

169:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %176 unwind label %171

170:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  br label %106

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %173, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %39, i64 24, i1 false)
  %177 = getelementptr inbounds i8, ptr %1, i64 176
  %178 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %177, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %179 unwind label %107

179:                                              ; preds = %176
  %180 = ptrtoint ptr %178 to i64
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i64 0, i64 1
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %119

185:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %40)
  br label %186

186:                                              ; preds = %193, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %194 unwind label %107

187:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  br label %106

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  %191 = extractvalue { ptr, i32 } %189, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %190, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %191, ptr %192, align 8
  br label %187

193:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %186

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %1, i64 176
  %196 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48) %195, ptr noalias noundef align 8 captures(none) dereferenceable(24) %33)
          to label %197 unwind label %107

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) %48)
          to label %198 unwind label %107

198:                                              ; preds = %197
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %207 unwind label %202

199:                                              ; preds = %202
  %200 = load i8, ptr %15, align 1, !range !9, !noundef !3
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %227, label %106

202:                                              ; preds = %207, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  %205 = extractvalue { ptr, i32 } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %204, ptr %3, align 8
  %206 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %205, ptr %206, align 8
  br label %199

207:                                              ; preds = %198
  store i8 0, ptr %15, align 1
  %208 = getelementptr inbounds i8, ptr %1, i64 128
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef align 8 dereferenceable(48) %208, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %209 unwind label %202

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"(ptr noalias noundef align 8 dereferenceable(24) %32)
          to label %210 unwind label %107

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  %211 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  br label %215

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %213 unwind label %53

215:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %46, ptr %7, align 8
  %217 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %218 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %25, i64 16, i1 false)
  %219 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %27, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %220, align 8
  %221 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !4, !noundef !3
  %222 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %221, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %222, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %235

227:                                              ; preds = %199
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %31) #14
          to label %106 unwind label %228

228:                                              ; preds = %297, %289, %288, %233, %227, %106
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

230:                                              ; preds = %106
  %231 = load i8, ptr %19, align 1, !range !9, !noundef !3
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %50

233:                                              ; preds = %230
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %42) #14
          to label %50 unwind label %228

234:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 24, i1 false)
  store i8 1, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43)
  br label %215

235:                                              ; preds = %215
  br label %237

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %247, %236, %235
  %238 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !align !5, !noundef !3
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %248, %241, %237
  %244 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %245 = getelementptr inbounds i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 1 %244, i64 %246, ptr noalias noundef readonly align 8 dereferenceable(48) %27)
          to label %260 unwind label %255

247:                                              ; No predecessors!
  br label %237

248:                                              ; No predecessors!
  %249 = load ptr, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, align 8, !nonnull !3, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, i64 8), align 8, !noundef !3
  store ptr %249, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %250, ptr %251, align 8
  br label %243

252:                                              ; preds = %288, %263, %255
  %253 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %289, label %50

255:                                              ; preds = %243
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %257, ptr %3, align 8
  %259 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %258, ptr %259, align 8
  br label %252

260:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %16, align 1
  %261 = getelementptr inbounds i8, ptr %1, i64 224
  %262 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %261, ptr noalias noundef readonly align 8 dereferenceable(24) %46)
          to label %271 unwind label %266

263:                                              ; preds = %266
  %264 = load i8, ptr %16, align 1, !range !9, !noundef !3
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %288, label %252

266:                                              ; preds = %285, %277, %276, %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = extractvalue { ptr, i32 } %267, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %268, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %269, ptr %270, align 8
  br label %263

271:                                              ; preds = %260
  %272 = ptrtoint ptr %262 to i64
  %273 = icmp eq i64 %272, 0
  %274 = select i1 %273, i64 0, i64 1
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %278 unwind label %266

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %48, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hba54efc99c5056e1E(ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %285 unwind label %266

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %279 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %284, label %281

281:                                              ; preds = %286, %284, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  %282 = load i8, ptr %17, align 1, !range !9, !noundef !3
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %81

284:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %281 unwind label %53

285:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
          to label %286 unwind label %266

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %281

287:                                              ; preds = %281
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48)
  br label %81

288:                                              ; preds = %263
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %29) #14
          to label %252 unwind label %228

289:                                              ; preds = %252
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %46) #14
          to label %50 unwind label %228

290:                                              ; No predecessors!
  unreachable

291:                                              ; preds = %297, %50
  %292 = load ptr, ptr %3, align 8, !noundef !3
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load i32, ptr %293, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %295 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296

297:                                              ; preds = %50
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %48) #14
          to label %291 unwind label %228
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h12b37d912903382fE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$11json_schema17h85e4dbacb3a3c6cfE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5) #14
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
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
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
define internal void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2615095a9a5b76ddE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h37bde64a8a26884dE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5) #14
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
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
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
define internal void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3f9c0651618f93abE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h5533cb5b18c85228E"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5) #14
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
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
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
define internal void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11json_schema17h9faa01d7f1c85d6dE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5) #14
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
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
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
define internal void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h59cfaeac6c9cb67eE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17hd7eb74750fd7b8ccE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5) #14
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
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
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
define internal void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11json_schema17h75ed5ad22addc803E"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5) #14
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
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
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
define internal void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5) #14
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
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
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
define internal void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha7ef297cd5d31442E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h32028b686aec1836E"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5) #14
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
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
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
define internal void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccd6d7c09ed267a4E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$11json_schema17h7f91d6be45eae3acE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5) #14
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
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
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
define internal void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h19ee0dc5c1aad483E(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %31, %29, %28, %27, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 200, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(200) %12)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %31 unwind label %21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  ret void

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %39

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %15) #14
          to label %33 unwind label %37

37:                                               ; preds = %49, %42, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %42, %33
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %39 unwind label %37

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h445705f4841531dcE(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %31, %29, %28, %27, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 200, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(200) %12)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h59cfaeac6c9cb67eE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %31 unwind label %21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  ret void

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %39

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %15) #14
          to label %33 unwind label %37

37:                                               ; preds = %49, %42, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %42, %33
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %39 unwind label %37

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h4bd75efd233ed336E(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %31, %29, %28, %27, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 200, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(200) %12)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %31 unwind label %21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  ret void

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %39

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %15) #14
          to label %33 unwind label %37

37:                                               ; preds = %49, %42, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %42, %33
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %39 unwind label %37

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h7ce797101e07b3ceE(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %31, %29, %28, %27, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 200, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(200) %12)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %31 unwind label %21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  ret void

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %39

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %15) #14
          to label %33 unwind label %37

37:                                               ; preds = %49, %42, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %42, %33
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %39 unwind label %37

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17ha35b703fce0efb2cE(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %31, %29, %28, %27, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 200, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(200) %12)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2615095a9a5b76ddE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %31 unwind label %21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  ret void

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %39

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %15) #14
          to label %33 unwind label %37

37:                                               ; preds = %49, %42, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %42, %33
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %39 unwind label %37

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hb9dfd16e9e7f2238E(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %31, %29, %28, %27, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 200, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(200) %12)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccd6d7c09ed267a4E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %31 unwind label %21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  ret void

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %39

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %15) #14
          to label %33 unwind label %37

37:                                               ; preds = %49, %42, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %42, %33
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %39 unwind label %37

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hba54efc99c5056e1E(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %31, %29, %28, %27, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 200, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(200) %12)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h12b37d912903382fE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %31 unwind label %21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  ret void

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %39

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %15) #14
          to label %33 unwind label %37

37:                                               ; preds = %49, %42, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %42, %33
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %39 unwind label %37

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hd66d22ad026802b2E(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %31, %29, %28, %27, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 200, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(200) %12)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha7ef297cd5d31442E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %31 unwind label %21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  ret void

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %39

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %15) #14
          to label %33 unwind label %37

37:                                               ; preds = %49, %42, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %42, %33
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %39 unwind label %37

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %37
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17heb1ffc0c5c685930E(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 0, ptr %16, align 8
  store i64 -9223372036854775807, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %36, label %33

21:                                               ; preds = %31, %29, %28, %27, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %12)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 200, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(200) %12)
          to label %27 unwind label %21

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %14)
          to label %28 unwind label %21

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3f9c0651618f93abE(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %11, ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %21

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 200, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 captures(none) dereferenceable(200) %11)
          to label %31 unwind label %21

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"(ptr noalias noundef align 8 dereferenceable(200) %9)
          to label %32 unwind label %21

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 200, ptr %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  ret void

33:                                               ; preds = %36, %18
  %34 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %42, label %39

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"(ptr noalias noundef align 8 dereferenceable(200) %15) #14
          to label %33 unwind label %37

37:                                               ; preds = %49, %42, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %42, %33
  %40 = load i8, ptr %5, align 1, !range !9, !noundef !3
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %43

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"(ptr noalias noundef align 8 dereferenceable(24) %2) #14
          to label %39 unwind label %37

43:                                               ; preds = %49, %39
  %44 = load ptr, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24) %1) #14
          to label %43 unwind label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h34a84b0edb6a4e2cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha0fbc7304882cf54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hc36a08012b0630edE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %24

20:                                               ; preds = %25, %10
  %21 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %21

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr %6, align 8
  br label %25

25:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %27, i64 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [2 x i8], align 2
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = lshr i64 %1, 57
  %13 = and i64 %12, 127
  %14 = trunc i64 %13 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = and i64 %1, %16
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %80, %4
  %20 = load i64, ptr %10, align 8, !noundef !3
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %24 = call <2 x i64> @_ZN4core9core_arch3x864sse215_mm_loadu_si12817hf6bced54a7d47ea4E(ptr noundef %23)
  %25 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd6a3f63670570248E(i8 noundef %14)
  %26 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h86e52e51b94db256E(<2 x i64> %24, <2 x i64> %25)
  %27 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h29036188e7c14592E(<2 x i64> %26)
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %9)
  store i16 %28, ptr %9, align 2
  br label %29

29:                                               ; preds = %71, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %30 = load i16, ptr %9, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  store i16 %30, ptr %6, align 2
  %31 = load i16, ptr %6, align 2, !noundef !3
  %32 = icmp eq i16 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load i16, ptr %6, align 2, !range !13, !noundef !3
  %37 = sub i16 %36, 1
  %38 = icmp ule i16 %37, -2
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %39 = call i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i16, ptr %9, align 2, !noundef !3
  %47 = sub i16 %46, 1
  %48 = and i16 %46, %47
  store i16 %48, ptr %9, align 2
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %49, align 8
  store i64 1, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = load i64, ptr %10, align 8, !noundef !3
  %53 = add i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = and i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8, !invariant.load !3, !nonnull !3
  %59 = call noundef zeroext i1 %58(ptr noundef align 1 %2, i64 noundef %56)
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %72, label %71

61:                                               ; preds = %29
  %62 = load i64, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !range !10, !noundef !3
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  %65 = call <2 x i64> @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd6a3f63670570248E(i8 noundef -1)
  %66 = call <2 x i64> @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h86e52e51b94db256E(<2 x i64> %24, <2 x i64> %65)
  %67 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h29036188e7c14592E(<2 x i64> %66)
  %68 = trunc i32 %67 to i16
  %69 = icmp eq i16 %68, 0
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  br i1 %70, label %80, label %93

71:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %73, align 8
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9)
  br label %74

74:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %75 = load i64, ptr %11, align 8, !range !10, !noundef !3
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = insertvalue { i64, i64 } poison, i64 %75, 0
  %79 = insertvalue { i64, i64 } %78, i64 %77, 1
  ret { i64, i64 } %79

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 16
  store i64 %86, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = load i64, ptr %10, align 8, !noundef !3
  %90 = add i64 %89, %88
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8, !noundef !3
  %92 = and i64 %91, %82
  store i64 %92, ptr %10, align 8
  br label %19

93:                                               ; preds = %61
  %94 = load i64, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, align 8, !range !10, !noundef !3
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.7, i64 8), align 8
  store i64 %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %74

97:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.73399205b0f882c1e67cfd6cbb0f6610.8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %35

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.73399205b0f882c1e67cfd6cbb0f6610.9)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %35

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.73399205b0f882c1e67cfd6cbb0f6610.10)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %28 = trunc nuw i64 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

34:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

35:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %29
  %38 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %31
  %41 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %32, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %35

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5b0b4d4e97e101d3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h34a84b0edb6a4e2cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h8a8a9acf3d7f66b8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha0fbc7304882cf54E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc9701fa855c514beE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %11

11:                                               ; preds = %2
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %11
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %9, i64 %14
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %17, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hc36a08012b0630edE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$11schema_name17h86ecd42a475a8d28E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h37058edea345dab8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17h3e1d312cd53c5b17E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h260d5ca389f9d570E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h5aee6893f9d162b3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$9schema_id17h3977dbbbec412139E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11schema_name17hbb22cdfa5ce11282E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h61d7e72d1aa951baE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars10JsonSchema9schema_id17hb06c5291c76f7433E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hdcf13f2654737bfdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17h4b8e4af6d29ebd57E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$11schema_name17h281949d7b37a6edeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$11json_schema17h85e4dbacb3a3c6cfE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h37bde64a8a26884dE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h5533cb5b18c85228E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11json_schema17h9faa01d7f1c85d6dE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17hd7eb74750fd7b8ccE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11json_schema17h75ed5ad22addc803E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h32028b686aec1836E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$11json_schema17h7f91d6be45eae3acE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 0, i64 -9223372036854775806}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775805}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i32 0, i32 2}
!13 = !{i16 1, i16 0}

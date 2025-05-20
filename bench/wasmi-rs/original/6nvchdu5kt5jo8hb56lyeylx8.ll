target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d63ddda026dc6e4d983d1a1f81041794.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556566e5770b8cceE" }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E", ptr @_ZN10wasmi_core4fuel9FuelCosts4load17h6e1da9af7913fdaeE, ptr @_ZN10wasmi_core4fuel9FuelCosts8instance17h6b29aafb830b5b33E, ptr @_ZN10wasmi_core4fuel9FuelCosts5store17h1e6c6d2c2e1cac3fE, ptr @_ZN10wasmi_core4fuel9FuelCosts4call17hc1df4822e90c1b6eE, ptr @_ZN10wasmi_core4fuel9FuelCosts4simd17h3d51389cbd2f56daE, ptr @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$14bytes_per_fuel17h25b8c65898fbc3ccE" }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.3 = private unnamed_addr constant [32 x i8] c"crates/core/src/memory/buffer.rs", align 1
@anon.d63ddda026dc6e4d983d1a1f81041794.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d63ddda026dc6e4d983d1a1f81041794.3, [16 x i8] c" \00\00\00\00\00\00\00Q\00\00\00\0D\00\00\00" }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\04\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.7 = private unnamed_addr constant [40 x i8] c"assertion failed: self.len() <= new_size", align 1
@anon.d63ddda026dc6e4d983d1a1f81041794.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d63ddda026dc6e4d983d1a1f81041794.3, [16 x i8] c" \00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d63ddda026dc6e4d983d1a1f81041794.3, [16 x i8] c" \00\00\00\00\00\00\00\8B\00\00\00\0D\00\00\00" }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\09\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d63ddda026dc6e4d983d1a1f81041794.3, [16 x i8] c" \00\00\00\00\00\00\00\97\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e4ee506d664d287E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h647c7466594e15f9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa655f504106cccE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf00b25e35468f06E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc05f2000508a5decE"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4e96236abf9a2f3E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %32, ptr %5, align 8
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d63ddda026dc6e4d983d1a1f81041794.0)
          to label %41 unwind label %36

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$wasmi_core..value..ValType$GT$17h231fd566aac97605E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$wasmi_core..fuel..DefaultFuelCosts$GT$17h65c497f13d03fe5fE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc05f2000508a5decE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa655f504106cccE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4e96236abf9a2f3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN10wasmi_core4fuel9FuelCosts4load17h6e1da9af7913fdaeE(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN10wasmi_core4fuel9FuelCosts8instance17h6b29aafb830b5b33E(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN10wasmi_core4fuel9FuelCosts5store17h1e6c6d2c2e1cac3fE(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN10wasmi_core4fuel9FuelCosts4call17hc1df4822e90c1b6eE(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN10wasmi_core4fuel9FuelCosts4simd17h3d51389cbd2f56daE(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17h9c08bf871da0a86cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !3
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3f42a054d8695acE"(ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(80) %23)
  store i64 %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %1
  %26 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3f42a054d8695acE"(ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d63ddda026dc6e4d983d1a1f81041794.1)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hab79fa86dd6fa41bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !3
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider8instance28_$u7b$$u7b$closure$u7d$$u7d$17h24f6ed807704d3e3E"(ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(80) %23)
  store i64 %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %1
  %26 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider8instance28_$u7b$$u7b$closure$u7d$$u7d$17h24f6ed807704d3e3E"(ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d63ddda026dc6e4d983d1a1f81041794.1)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hb416a85ac3c5f014E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !3
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4load28_$u7b$$u7b$closure$u7d$$u7d$17ha1a5ea368efecb5dE"(ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(80) %23)
  store i64 %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %1
  %26 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4load28_$u7b$$u7b$closure$u7d$$u7d$17ha1a5ea368efecb5dE"(ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d63ddda026dc6e4d983d1a1f81041794.1)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17he2525985f88d65ccE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !3
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider5store28_$u7b$$u7b$closure$u7d$$u7d$17h8f36c25d3d6a0878E"(ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(80) %23)
  store i64 %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %1
  %26 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider5store28_$u7b$$u7b$closure$u7d$$u7d$17h8f36c25d3d6a0878E"(ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d63ddda026dc6e4d983d1a1f81041794.1)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hf33f2d51429b684eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !3
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4simd28_$u7b$$u7b$closure$u7d$$u7d$17hd32ca71103e0096aE"(ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(80) %23)
  store i64 %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %1
  %26 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4simd28_$u7b$$u7b$closure$u7d$$u7d$17hd32ca71103e0096aE"(ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d63ddda026dc6e4d983d1a1f81041794.1)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hfe9352760b9dd50bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !6, !invariant.load !3
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4base28_$u7b$$u7b$closure$u7d$$u7d$17h1f20ad14c42a2bc6E"(ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(80) %23)
  store i64 %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %1
  %26 = call noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4base28_$u7b$$u7b$closure$u7d$$u7d$17h1f20ad14c42a2bc6E"(ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d63ddda026dc6e4d983d1a1f81041794.1)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4base28_$u7b$$u7b$closure$u7d$$u7d$17h1f20ad14c42a2bc6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = call noundef i64 %4(ptr noundef align 1 %0)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider8instance28_$u7b$$u7b$closure$u7d$$u7d$17h24f6ed807704d3e3E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = call noundef i64 %4(ptr noundef align 1 %0)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4load28_$u7b$$u7b$closure$u7d$$u7d$17ha1a5ea368efecb5dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = call noundef i64 %4(ptr noundef align 1 %0)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider5store28_$u7b$$u7b$closure$u7d$$u7d$17h8f36c25d3d6a0878E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = call noundef i64 %4(ptr noundef align 1 %0)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4call28_$u7b$$u7b$closure$u7d$$u7d$17ha3f42a054d8695acE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = call noundef i64 %4(ptr noundef align 1 %0)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core4fuel17FuelCostsProvider4simd28_$u7b$$u7b$closure$u7d$$u7d$17hd32ca71103e0096aE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !invariant.load !3, !nonnull !3
  %5 = call noundef i64 %4(ptr noundef align 1 %0)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core4fuel4Fuel12consume_fuel17he3e7a335bfe12a85E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = invoke { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %57, label %51

14:                                               ; preds = %47, %44, %3
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
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %24 = icmp eq i64 %23, 2
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %32, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %36 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %36, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %40, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %49

44:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %6, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = invoke noundef i64 @"_ZN10wasmi_core5table5Table12grow_untyped28_$u7b$$u7b$closure$u7d$$u7d$17h0e39ea06f6688154E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %45)
          to label %47 unwind label %14

47:                                               ; preds = %44
  invoke void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %46)
          to label %48 unwind label %14

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  ret void

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %57, %11
  %52 = load ptr, ptr %4, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %11
  br label %51
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h1fa8c36e25d4aa26E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %10 = invoke noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %73, label %67

14:                                               ; preds = %28, %24, %2
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
  br i1 %10, label %24, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = invoke noundef i64 @"_ZN10wasmi_core5table5Table11copy_within28_$u7b$$u7b$closure$u7d$$u7d$17h9526d2f78a7494ceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %25)
          to label %28 unwind label %14

27:                                               ; preds = %34, %20
  br label %60

28:                                               ; preds = %24
  invoke void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %29 unwind label %14

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %35, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %43 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %51 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %27, label %60

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %57 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %57, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %34, %27
  %61 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %73, %11
  %68 = load ptr, ptr %3, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %11
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h2408c6f78846bca8E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %10 = invoke noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %73, label %67

14:                                               ; preds = %28, %24, %2
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
  br i1 %10, label %24, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = invoke noundef i64 @"_ZN10wasmi_core5table5Table4init28_$u7b$$u7b$closure$u7d$$u7d$17hd16d278199963bf9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %25)
          to label %28 unwind label %14

27:                                               ; preds = %34, %20
  br label %60

28:                                               ; preds = %24
  invoke void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %29 unwind label %14

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %35, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %43 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %51 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %27, label %60

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %57 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %57, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %34, %27
  %61 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %73, %11
  %68 = load ptr, ptr %3, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %11
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h5ba0bc70bb82700aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %10 = invoke noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %73, label %67

14:                                               ; preds = %28, %24, %2
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
  br i1 %10, label %24, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = invoke noundef i64 @"_ZN10wasmi_core5table5Table4copy28_$u7b$$u7b$closure$u7d$$u7d$17h874276db2798ce0dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %25)
          to label %28 unwind label %14

27:                                               ; preds = %34, %20
  br label %60

28:                                               ; preds = %24
  invoke void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %29 unwind label %14

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %35, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %43 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %51 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %27, label %60

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %57 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %57, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %34, %27
  %61 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %73, %11
  %68 = load ptr, ptr %3, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %11
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h9ab94a58f6def27aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %10 = invoke noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %73, label %67

14:                                               ; preds = %28, %24, %2
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
  br i1 %10, label %24, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = invoke noundef i64 @"_ZN10wasmi_core5table5Table12fill_untyped28_$u7b$$u7b$closure$u7d$$u7d$17h4fecfc0c99c0469dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %25)
          to label %28 unwind label %14

27:                                               ; preds = %34, %20
  br label %60

28:                                               ; preds = %24
  invoke void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %29 unwind label %14

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %35, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %43 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %51 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %27, label %60

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %57 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %57, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %34, %27
  %61 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %73, %11
  %68 = load ptr, ptr %3, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %11
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17hb9fa32869ae797abE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %10 = invoke noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %73, label %67

14:                                               ; preds = %28, %24, %2
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
  br i1 %10, label %24, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %21, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i8 0, ptr %5, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = invoke noundef i64 @"_ZN10wasmi_core6memory6Memory4grow28_$u7b$$u7b$closure$u7d$$u7d$17h55c6fe355920cb27E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %25)
          to label %28 unwind label %14

27:                                               ; preds = %34, %20
  br label %60

28:                                               ; preds = %24
  invoke void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %29 unwind label %14

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %35, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %43 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %51 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %27, label %60

53:                                               ; preds = %29
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %55, ptr %56, align 8
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %57 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, align 8, !range !8, !noundef !3
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.2, i64 8), align 8
  store i64 %57, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %34, %27
  %61 = load i64, ptr %9, align 8, !range !8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %73, %11
  %68 = load ptr, ptr %3, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %11
  br label %67
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN10wasmi_core6memory6buffer18vec_into_raw_parts17h04f6a99fa8da04d7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ule i64 %8, 9223372036854775807
  call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %1, align 8, !range !10, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer3new17hbe69476042b4f0ffE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef align 8 dereferenceable(16) %10, i64 noundef %14, i64 noundef %1, i64 noundef 1, i64 noundef 1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %64, label %58

19:                                               ; preds = %47, %43, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = extractvalue { i64, i64 } %15, 0
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %37, label %40

32:                                               ; preds = %24
  %33 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.5, align 8, !range !11, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.5, i64 8), align 8
  store i64 %33, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %36, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %57

37:                                               ; preds = %30
  store i64 %1, ptr %4, align 8
  %38 = load i8, ptr %5, align 1
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %38, ptr %39, align 8
  br label %43

40:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %4, align 8
  %41 = load i8, ptr %5, align 1
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i64, ptr %4, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i8, ptr %45, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7e846f3844b602d5E"(ptr noalias noundef align 8 dereferenceable(24) %10, i64 noundef %44, i8 %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d63ddda026dc6e4d983d1a1f81041794.4)
          to label %47 unwind label %19

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @_ZN10wasmi_core6memory6buffer18vec_into_raw_parts17h04f6a99fa8da04d7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %48 unwind label %19

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %49 = load ptr, ptr %9, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store ptr %49, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %57

57:                                               ; preds = %48, %32
  ret void

58:                                               ; preds = %64, %16
  %59 = load ptr, ptr %3, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef align 8 dereferenceable(24) %10) #10
          to label %58 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer10new_static17h4e74de2eea2f88e5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp ule i64 %3, %2
  br i1 %9, label %12, label %11

10:                                               ; preds = %4
  br label %20

11:                                               ; preds = %8
  br label %20

12:                                               ; preds = %8
  store ptr %1, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hc874a7f62dd8c6d7E"(ptr noalias noundef nonnull align 1 %14, i64 noundef %16, i8 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr %1, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %25

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %21 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.6, align 8, !range !11, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.6, i64 8), align 8
  store i64 %21, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4grow17h133f1b5be1b46061E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = call noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = icmp ule i64 %6, %1
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d63ddda026dc6e4d983d1a1f81041794.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d63ddda026dc6e4d983d1a1f81041794.8) #9
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
  %11 = load i64, ptr %4, align 8, !range !12, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %16 = call { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, i64 noundef %1)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  store i64 %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8
  br label %25

20:                                               ; preds = %10
  %21 = call { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer11grow_static17hdd9ed1c7145d1698E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %26 = load i64, ptr %5, align 8, !range !13, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  %12 = sub i64 %2, %10
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %14, i64 noundef %12, i64 noundef 1, i64 noundef 1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %59, label %53

19:                                               ; preds = %35, %30, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = extractvalue { i64, i64 } %15, 0
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he68b3cb74bd146a2E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d63ddda026dc6e4d983d1a1f81041794.9)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.5, align 8, !range !13, !noundef !3
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.5, i64 8), align 8
  store i64 %32, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  br label %47

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN10wasmi_core6memory6buffer18vec_into_raw_parts17h04f6a99fa8da04d7E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %36 unwind label %19

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %37 = load ptr, ptr %7, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store ptr %37, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %41, ptr %43, align 8
  %44 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.10, align 8, !range !13, !noundef !3
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.10, i64 8), align 8
  store i64 %44, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %31
  %48 = load i64, ptr %8, align 8, !range !13, !noundef !3
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { i64, i64 } poison, i64 %48, 0
  %52 = insertvalue { i64, i64 } %51, i64 %50, 1
  ret { i64, i64 } %52

53:                                               ; preds = %59, %16
  %54 = load ptr, ptr %4, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %16
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef align 8 dereferenceable(24) %1) #10
          to label %53 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer11grow_static17hdd9ed1c7145d1698E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %9, align 8
  %10 = call { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE(ptr noalias noundef align 8 dereferenceable(32) %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e4ee506d664d287E"(i64 noundef %8, i64 noundef %1, ptr noalias noundef nonnull align 1 %11, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d63ddda026dc6e4d983d1a1f81041794.11)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hc874a7f62dd8c6d7E"(ptr noalias noundef nonnull align 1 %14, i64 noundef %15, i8 noundef 0)
  %16 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.10, align 8, !range !13, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.10, i64 8), align 8
  store i64 %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load i64, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.6, align 8, !range !13, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d63ddda026dc6e4d983d1a1f81041794.6, i64 8), align 8
  store i64 %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %7
  %24 = load i64, ptr %3, align 8, !range !13, !noundef !3
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %24, 0
  %28 = insertvalue { i64, i64 } %27, i64 %26, 1
  ret { i64, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4data17h7643d08d0595462fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %8 = load ptr, ptr %1, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %10, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %16

15:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core6memory6Memory4grow28_$u7b$$u7b$closure$u7d$$u7d$17h55c6fe355920cb27E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core5table5Table12grow_untyped28_$u7b$$u7b$closure$u7d$$u7d$17h0e39ea06f6688154E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core5table5Table4init28_$u7b$$u7b$closure$u7d$$u7d$17hd16d278199963bf9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = zext i32 %3 to i64
  %5 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core5table5Table4copy28_$u7b$$u7b$closure$u7d$$u7d$17h874276db2798ce0dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core5table5Table11copy_within28_$u7b$$u7b$closure$u7d$$u7d$17h9526d2f78a7494ceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN10wasmi_core5table5Table12fill_untyped28_$u7b$$u7b$closure$u7d$$u7d$17h4fecfc0c99c0469dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %1, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556566e5770b8cceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i64 1, 0) i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$14bytes_per_fuel17h25b8c65898fbc3ccE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7e846f3844b602d5E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hc874a7f62dd8c6d7E"(ptr noalias noundef nonnull align 1, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he68b3cb74bd146a2E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 1, i64 0}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 3}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 0, i64 9}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 0, i64 10}

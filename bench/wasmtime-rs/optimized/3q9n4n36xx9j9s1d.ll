; ModuleID = 'bench/wasmtime-rs/original/3q9n4n36xx9j9s1d.ll'
source_filename = "bench/wasmtime-rs/original/3q9n4n36xx9j9s1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h08540da8fe3c523aE"(ptr writeonly sret({ [2 x i64], i64, [6 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e6325606f19d46fE"(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf64689654fea8a9cE"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3fd150b437640a09E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e6325606f19d46fE"(ptr writeonly sret({ [2 x i64], i64, [6 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %4 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %13

13:                                               ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %14 = load ptr, ptr %10, align 8, !noundef !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit.thread, label %16

16:                                               ; preds = %13
  call void @_ZN4core3ops8function6FnOnce9call_once17h5d77b0eeb1ff6689E(ptr nonnull sret({ [2 x i64], i64, [6 x i64] }) align 8 %4, ptr nonnull align 8 %10)
  %17 = load i64, ptr %11, align 8, !range !4, !noundef !3
  %.not9.i = icmp eq i64 %17, 5
  br i1 %.not9.i, label %18, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit

_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit.thread: ; preds = %13
  store i64 5, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %26

18:                                               ; preds = %16
  invoke void @"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hed6ff6d3be4dd6c2E"(ptr nonnull align 8 %10)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %10, align 8
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h233252a677647adfE"(ptr nonnull align 8 %4) #7
          to label %common.resume unwind label %22

21:                                               ; preds = %18
  store ptr null, ptr %10, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

common.resume:                                    ; preds = %41, %19, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %20, %19 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit: ; preds = %16, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  %.pre = load i64, ptr %12, align 8, !range !4
  %24 = icmp eq i64 %.pre, 5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  br label %29

26:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit.thread, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit
  call void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h233252a677647adfE"(ptr nonnull align 8 %9)
  call void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc471dfece3bb6fdeE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %1)
  %27 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %30, label %46

29:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit2, %25
  ret void

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  call void @_ZN4core3ops8function6FnOnce9call_once17h5d77b0eeb1ff6689E(ptr nonnull sret({ [2 x i64], i64, [6 x i64] }) align 8 %3, ptr nonnull align 8 %31)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !range !4, !noundef !3
  %.not9.i1 = icmp eq i64 %36, 5
  br i1 %.not9.i1, label %39, label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %38, align 8
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit2

39:                                               ; preds = %34
  invoke void @"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hed6ff6d3be4dd6c2E"(ptr nonnull align 8 %31)
          to label %43 unwind label %41

40:                                               ; preds = %43, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit2

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %31, align 8
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h233252a677647adfE"(ptr nonnull align 8 %3) #7
          to label %common.resume unwind label %44

43:                                               ; preds = %39
  store ptr null, ptr %31, align 8
  br label %40

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E.exit2: ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %29

46:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h48b8f79d674c2ddbE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %5, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hed6ff6d3be4dd6c2E"(ptr nonnull align 8 %10)
          to label %49 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %common.resume

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3fd150b437640a09E"(ptr writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, { i64, [1 x i64] } }, align 8
  %8 = alloca { i64, { i64, [1 x i64] } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !noundef !3
  %11 = icmp eq ptr %10, null
  %. = select i1 %11, ptr null, ptr %9
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6f5f62f710b676a9E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %8, ptr align 8 %., ptr nonnull align 8 %3)
  %14 = load i64, ptr %8, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = icmp eq ptr %20, null
  %.047 = select i1 %21, ptr null, ptr %19
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6f5f62f710b676a9E"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %6, ptr align 8 %.047, ptr nonnull align 8 %7)
  %22 = load i64, ptr %6, align 8, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !range !6, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %22)
  %28 = call { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h95006b61f68b855bE"()
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = icmp eq i64 %29, 1
  %32 = load ptr, ptr %1, align 8, !noundef !3
  %33 = icmp eq ptr %32, null
  br i1 %31, label %34, label %35

34:                                               ; preds = %2
  br i1 %33, label %36, label %39

35:                                               ; preds = %2
  br i1 %33, label %67, label %62

36:                                               ; preds = %34
  store i64 0, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %38, align 8
  br label %41

39:                                               ; preds = %34
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hccb8b9ede942089dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr nonnull align 8 %1)
  %.pre60 = load i64, ptr %5, align 8
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre62 = load i64, ptr %.phi.trans.insert61, align 8, !range !6
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre64 = load i64, ptr %.phi.trans.insert63, align 8
  %40 = icmp eq i64 %.pre62, 0
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %.pre64, %39 ], [ 0, %36 ]
  %.not49 = phi i1 [ %40, %39 ], [ false, %36 ]
  %43 = phi i64 [ %.pre60, %39 ], [ 0, %36 ]
  %44 = call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h08f0c7d98dcb1df4E"(i64 %43, i64 %30)
  %45 = call i64 @llvm.uadd.sat.i64(i64 %44, i64 %27)
  %.not = icmp eq i64 %16, 0
  %.not48 = icmp eq i64 %24, 0
  %or.cond54 = or i1 %.not, %.not48
  br i1 %or.cond54, label %58, label %46

46:                                               ; preds = %41
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %26)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %or.cond55 = or i1 %48, %.not49
  br i1 %or.cond55, label %58, label %50

50:                                               ; preds = %46
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 %42)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %not.56 = xor i1 %56, true
  %spec.select53 = zext i1 %not.56 to i64
  br label %58

58:                                               ; preds = %53, %50, %46, %41
  %.sroa.8.0 = phi i64 [ undef, %41 ], [ undef, %46 ], [ undef, %50 ], [ %57, %53 ]
  %.sroa.019.0 = phi i64 [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ %spec.select53, %53 ]
  store i64 %45, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.019.0, ptr %59, align 8
  br label %60

60:                                               ; preds = %71, %72, %58
  %.sink66 = phi i64 [ 8, %71 ], [ 16, %72 ], [ 16, %58 ]
  %.sink = phi i64 [ 0, %71 ], [ %75, %72 ], [ %.sroa.8.0, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink66
  store i64 %.sink, ptr %61, align 8
  ret void

62:                                               ; preds = %35
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hccb8b9ede942089dE"(ptr nonnull sret({ i64, { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %1)
  %.pre = load i64, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre57 = load i64, ptr %.phi.trans.insert, align 8, !range !6
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8
  %63 = icmp eq i64 %.pre, 0
  %64 = icmp ne i64 %.pre57, 0
  %65 = and i1 %63, %64
  %66 = icmp eq i64 %.pre59, 0
  br label %67

67:                                               ; preds = %35, %62
  %68 = phi i1 [ %66, %62 ], [ true, %35 ]
  %or.cond = phi i1 [ %65, %62 ], [ true, %35 ]
  %69 = icmp ne i64 %16, 0
  %or.cond3 = and i1 %69, %or.cond
  %70 = icmp ne i64 %24, 0
  %or.cond5 = and i1 %70, %or.cond3
  %or.cond8 = select i1 %or.cond5, i1 %68, i1 false
  br i1 %or.cond8, label %72, label %71

71:                                               ; preds = %67
  store i64 %27, ptr %0, align 8
  br label %60

72:                                               ; preds = %67
  %73 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %26)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %not. = xor i1 %74, true
  %.sroa.038.0 = zext i1 %not. to i64
  store i64 %27, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.038.0, ptr %76, align 8
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hd87a11072815f254E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0b6027389a33bbbdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters7flatten17and_then_or_clear17h4ee80c7825b4a2f0E(ptr writeonly sret({ [2 x i64], i64, [6 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h5d77b0eeb1ff6689E(ptr nonnull sret({ [2 x i64], i64, [6 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %.not9 = icmp eq i64 %8, 5
  br i1 %.not9, label %11, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %10, align 8
  br label %16

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hed6ff6d3be4dd6c2E"(ptr nonnull align 8 %1)
          to label %15 unwind label %13

12:                                               ; preds = %6, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %16

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h233252a677647adfE"(ptr nonnull align 8 %3) #7
          to label %19 unwind label %17

15:                                               ; preds = %11
  store ptr null, ptr %1, align 8
  br label %12

16:                                               ; preds = %12, %9
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a6ec8b10253c34cE"(ptr writeonly sret({ { { { ptr, [3 x i64] } }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }) align 8 captures(none) initializes((0, 96)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$17h233252a677647adfE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc471dfece3bb6fdeE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h48b8f79d674c2ddbE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr163drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$$GT$$GT$17hed6ff6d3be4dd6c2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17h6f5f62f710b676a9E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h95006b61f68b855bE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hccb8b9ede942089dE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h08f0c7d98dcb1df4E"(i64, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0b6027389a33bbbdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5d77b0eeb1ff6689E(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 6}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 2}

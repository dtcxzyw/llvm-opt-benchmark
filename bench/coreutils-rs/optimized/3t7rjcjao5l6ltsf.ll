; ModuleID = 'bench/coreutils-rs/original/3t7rjcjao5l6ltsf.ll'
source_filename = "bench/coreutils-rs/original/3t7rjcjao5l6ltsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f540d7be19b5ff43904dfe0ebd02ef7c.1 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\80\7F" }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\80\FF" }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\00\80" }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nan" }>, align 1
@"switch.table._ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h95e9ba19314a7cb5E" = private unnamed_addr constant [5 x i64] [i64 -9223372036854775808, i64 -9223372036854775808, i64 -9223372036854775805, i64 -9223372036854775808, i64 -9223372036854775805], align 8
@"switch.table._ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h95e9ba19314a7cb5E.10" = private unnamed_addr constant [5 x i64] [i64 -9223372036854775807, i64 -9223372036854775805, i64 -9223372036854775807, i64 -9223372036854775807, i64 -9223372036854775805], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !noundef !5
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %2, i64 %23)
  switch i8 %.0, label %default.unreachable [
    i8 -1, label %26
    i8 0, label %66
    i8 1, label %75
  ]

24:                                               ; preds = %"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit", %66, %75, %20
  %.sink = phi i64 [ %2, %"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit" ], [ %23, %66 ], [ %2, %75 ], [ %2, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %25, align 8
  ret void

default.unreachable:                              ; preds = %21
  unreachable

26:                                               ; preds = %21
  %27 = sub i64 %23, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, i64 noundef %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !12
  invoke void @_ZN10num_bigint7biguint8division11div_rem_ref17h3bc888689614dad9E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %53, !noalias !22

.noexc.i:                                         ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, i8 noundef %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %29 unwind label %39, !noalias !25

29:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !23
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i8 noundef %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %32 unwind label %30, !noalias !25

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #14
          to label %.body.i unwind label %37, !noalias !25

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load i8, ptr %33, align 8, !range !4, !alias.scope !26, !noalias !27, !noundef !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %switch.lookup.i.i.i, label %36

switch.lookup.i.i.i:                              ; preds = %32
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 25
  %switch.offset.i.i.i = sub i8 2, %.sroa.2.0.copyload.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !28
  %.sroa.2.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 %switch.offset.i.i.i, ptr %.sroa.2.0..sroa_idx1.i.i.i, align 8, !alias.scope !17, !noalias !28
  %.sroa.4.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx3.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i.i.i, i64 7, i1 false), !noalias !28
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i"

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !28
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i"

37:                                               ; preds = %39, %30
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !25
  unreachable

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body.i unwind label %37, !noalias !25

"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i": ; preds = %36, %switch.lookup.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %41)
          to label %.noexc.i.i unwind label %49, !noalias !40

.noexc.i.i:                                       ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !range !41, !noalias !29, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %44

44:                                               ; preds = %.noexc.i.i
  %45 = load ptr, ptr %5, align 8, !noalias !29, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !29, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %45, i64 noundef %43, i64 noundef %47)
          to label %55 unwind label %49, !noalias !40

49:                                               ; preds = %44, %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i"
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #14
          to label %.body.i unwind label %51, !noalias !40

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !40
  unreachable

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %53, %49, %39, %30
  %eh.lpad-body.i = phi { ptr, i32 } [ %54, %53 ], [ %31, %30 ], [ %40, %39 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #14
          to label %65 unwind label %63, !noalias !22

55:                                               ; preds = %44, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14), !noalias !22
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !range !41, !noalias !43, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit", label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !noalias !43, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !43, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61), !noalias !22
  br label %"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit"

63:                                               ; preds = %.body.i
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !22
  unreachable

65:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit": ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %24

66:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !alias.scope !54, !noalias !57, !nonnull !5, !noundef !5
  %70 = load i64, ptr %67, align 8, !alias.scope !54, !noalias !57, !noundef !5
  %71 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %70, i1 noundef zeroext false), !noalias !59
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  %74 = shl i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull readonly align 8 %69, i64 %74, i1 false), !noalias !63
  store i64 %72, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %.sroa.0.sroa.4.0..sroa_idx17, align 8
  %.sroa.0.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %70, ptr %.sroa.0.sroa.5.0..sroa_idx18, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %18, ptr %.sroa.411.0..sroa_idx, align 8
  br label %24

75:                                               ; preds = %21
  %76 = sub i64 %2, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %16, i64 noundef %76)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %24
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %18 = icmp ult i64 %1, 20
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = lshr i64 %1, 4
  %21 = and i64 %1, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, i64 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %39

27:                                               ; preds = %2
  %28 = trunc nuw nsw i64 %1 to i32
  switch i32 %28, label %.lr.ph.i [
    i32 0, label %.lr.ph.split.us.i
    i32 1, label %._crit_edge.fold.split.i
  ]

._crit_edge.fold.split.i:                         ; preds = %27
  br label %.lr.ph.split.us.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.017.i = phi i32 [ %31, %.lr.ph.i ], [ %28, %27 ]
  %.01216.i = phi i64 [ %32, %.lr.ph.i ], [ 10, %27 ]
  %.01315.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 1, %27 ]
  %29 = and i32 %.017.i, 1
  %.not.i = icmp eq i32 %29, 0
  %30 = select i1 %.not.i, i64 1, i64 %.01216.i
  %spec.select.i = mul i64 %30, %.01315.i
  %31 = lshr i32 %.017.i, 1
  %32 = mul i64 %.01216.i, %.01216.i
  %33 = icmp samesign ugt i32 %.017.i, 3
  br i1 %33, label %.lr.ph.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE.exit"

"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE.exit": ; preds = %.lr.ph.i
  %34 = mul i64 %spec.select.i, %32
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %135, label %.lr.ph.split.us.i

35:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i", %54, %44
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %134

37:                                               ; preds = %133
  %38 = icmp eq i64 %21, 0
  br i1 %38, label %55, label %56

39:                                               ; preds = %19, %133
  %.sroa.0.044 = phi i32 [ 0, %19 ], [ %40, %133 ]
  %40 = add nuw nsw i32 %.sroa.0.044, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %41 = load i8, ptr %22, align 8, !range !4, !alias.scope !64, !noalias !67, !noundef !5
  %42 = icmp eq i8 %41, 1
  %spec.select = select i1 %42, i8 1, i8 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !70
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !64, !noalias !67, !nonnull !5, !noundef !5
  %.val5.i = load i64, ptr %24, align 8, !alias.scope !64, !noalias !67, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  switch i64 %.val5.i, label %54 [
    i64 0, label %43
    i64 1, label %44
  ]

43:                                               ; preds = %39
  store i64 0, ptr %13, align 8, !alias.scope !71, !noalias !70
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !71, !noalias !70
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !71, !noalias !70
  br label %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i"

44:                                               ; preds = %39
  %45 = load i64, ptr %.val.i, align 8, !noalias !74, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !74
  %46 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %44
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  %49 = load i64, ptr %.val.i, align 8, !noalias !75
  store i64 %49, ptr %48, align 8, !noalias !75
  store i64 %47, ptr %12, align 8, !noalias !74
  store ptr %48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !74
  store i64 1, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %45)
          to label %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E.exit.i.i" unwind label %50, !noalias !84

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %134 unwind label %52, !noalias !84

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !84
  unreachable

"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E.exit.i.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !85, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !74
  br label %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i"

54:                                               ; preds = %39
  invoke void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %.val.i, i64 noundef %.val5.i, ptr noalias noundef nonnull readonly align 8 %.val.i, i64 noundef %.val5.i)
          to label %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i" unwind label %35

"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i": ; preds = %54, %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E.exit.i.i", %43
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16, i8 noundef %spec.select, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13)
          to label %126 unwind label %35

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %57

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, i64 noundef %21)
          to label %58 unwind label %123

57:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE.exit.i", %55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %122

58:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 24, i1 false), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !94
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = load i8, ptr %59, align 8, !range !4, !alias.scope !87, !noalias !92, !noundef !5
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %64 = load i8, ptr %63, align 8, !range !4, !alias.scope !90, !noalias !94, !noundef !5
  switch i8 %64, label %default.unreachable [
    i8 0, label %65
    i8 1, label %70
    i8 2, label %67
  ]

default.unreachable:                              ; preds = %62
  unreachable

65:                                               ; preds = %62
  %66 = icmp eq i8 %60, 0
  br i1 %66, label %70, label %69

67:                                               ; preds = %62
  %68 = icmp eq i8 %60, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67, %65
  br label %70

70:                                               ; preds = %69, %67, %65, %62, %58
  %.0.i20 = phi i8 [ 0, %69 ], [ 1, %58 ], [ %64, %62 ], [ 2, %67 ], [ 2, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !99, !noalias !103, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load i64, ptr %73, align 8, !alias.scope !99, !noalias !103, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8, !alias.scope !101, !noalias !104, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = load i64, ptr %77, align 8, !alias.scope !101, !noalias !104, !noundef !5
  %79 = icmp eq i64 %74, 0
  %80 = icmp eq i64 %78, 0
  %or.cond.i.i21 = or i1 %79, %80
  br i1 %or.cond.i.i21, label %81, label %82

81:                                               ; preds = %70
  store i64 0, ptr %9, align 8, !alias.scope !96, !noalias !105
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !96, !noalias !105
  %.sroa.5.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i22, align 8, !alias.scope !96, !noalias !105
  br label %103

82:                                               ; preds = %70
  %83 = icmp eq i64 %78, 1
  br i1 %83, label %84, label %90

.thread34.i.i:                                    ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !106, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !110
  br label %.noexc23

84:                                               ; preds = %82
  %85 = load i64, ptr %76, align 8, !noalias !110, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 24, i1 false), !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %85)
          to label %94 unwind label %86, !noalias !114

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %119 unwind label %88, !noalias !114

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !114
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %74, 1
  br i1 %91, label %95, label %101

92:                                               ; preds = %101
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %119

94:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !115, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !110
  br label %103

95:                                               ; preds = %90
  %96 = load i64, ptr %72, align 8, !noalias !110, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %96)
          to label %.thread34.i.i unwind label %97, !noalias !118

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body.thread36.i.i unwind label %99, !noalias !118

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !118
  unreachable

101:                                              ; preds = %90
  invoke void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %72, i64 noundef %74, ptr noalias noundef nonnull readonly align 8 %76, i64 noundef %78)
          to label %103 unwind label %92, !noalias !105

.noexc22.i.i:                                     ; preds = %106, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  %102 = trunc nuw i8 %.013.ph.i.i to i1
  br i1 %102, label %.noexc23, label %"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE.exit.i"

103:                                              ; preds = %101, %94, %81
  %.013.ph.i.i = phi i8 [ 1, %101 ], [ 0, %94 ], [ 1, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %111, !noalias !104

.noexc.i.i:                                       ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !range !41, !noalias !119, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i, label %.noexc22.i.i, label %106

106:                                              ; preds = %.noexc.i.i
  %107 = load ptr, ptr %6, align 8, !noalias !119, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !119, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
          to label %.noexc22.i.i unwind label %111, !noalias !104

.body.i.i:                                        ; preds = %119, %111
  %.pn.i.i = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body.ph.i.i, %119 ]
  %.2.i.i = phi i8 [ %.013.ph.i.i, %111 ], [ %.114.lpad-body.ph.i.i, %119 ]
  %110 = trunc nuw i8 %.2.i.i to i1
  br i1 %110, label %.body.thread36.i.i, label %common.resume

111:                                              ; preds = %106, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.noexc23:                                         ; preds = %.noexc22.i.i, %.thread34.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i64, ptr %113, align 8, !range !41, !noalias !128, !noundef !5
  %.not.i.i.i.i23.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i23.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit24.i.i", label %115

115:                                              ; preds = %.noexc23
  %116 = load ptr, ptr %5, align 8, !noalias !128, !nonnull !5, !noundef !5
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !128, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %116, i64 noundef %114, i64 noundef %118)
  br label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit24.i.i"

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit24.i.i": ; preds = %115, %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  br label %"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE.exit.i"

119:                                              ; preds = %92, %86
  %.114.lpad-body.ph.i.i = phi i8 [ 1, %92 ], [ 0, %86 ]
  %eh.lpad-body.ph.i.i = phi { ptr, i32 } [ %93, %92 ], [ %87, %86 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body.i.i unwind label %120, !noalias !104

120:                                              ; preds = %.body.thread36.i.i, %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !137
  unreachable

.body.thread36.i.i:                               ; preds = %.body.i.i, %97
  %.pn40.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %common.resume unwind label %120, !noalias !137

"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit24.i.i", %.noexc22.i.i
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef %.0.i20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %57

122:                                              ; preds = %135, %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit", %57
  ret void

123:                                              ; preds = %56
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #14
          to label %common.resume unwind label %124

124:                                              ; preds = %134, %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

126:                                              ; preds = %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !138
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
          to label %.noexc28 unwind label %131

.noexc28:                                         ; preds = %126
  %127 = load i64, ptr %25, align 8, !range !41, !noalias !138, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i.i, label %133, label %128

128:                                              ; preds = %.noexc28
  %129 = load ptr, ptr %4, align 8, !noalias !138, !nonnull !5, !noundef !5
  %130 = load i64, ptr %26, align 8, !noalias !138, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %129, i64 noundef %127, i64 noundef %130)
          to label %133 unwind label %131

131:                                              ; preds = %128, %126
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %134

133:                                              ; preds = %.noexc28, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %exitcond.not = icmp eq i32 %40, 4
  br i1 %exitcond.not, label %37, label %39

common.resume:                                    ; preds = %137, %134, %123, %.body.i.i, %.body.thread36.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %.pn.ph, %134 ], [ %lpad.thr_comm.split-lp, %123 ], [ %138, %137 ], [ %.pn40.i.i, %.body.thread36.i.i ]
  resume { ptr, i32 } %common.resume.op

134:                                              ; preds = %131, %35, %50
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %36, %35 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #14
          to label %common.resume unwind label %124

135:                                              ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE.exit"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %136, align 8
  store i64 0, ptr %0, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  br label %122

.lr.ph.split.us.i:                                ; preds = %._crit_edge.fold.split.i, %27, %"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE.exit"
  %.011.i32 = phi i64 [ %34, %"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE.exit" ], [ 10, %._crit_edge.fold.split.i ], [ 1, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store i64 0, ptr %3, align 8, !noalias !149
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !149
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit" unwind label %137, !noalias !149

137:                                              ; preds = %.lr.ph.split.us.i
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #14
          to label %common.resume unwind label %139, !noalias !149

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !149
  unreachable

"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit": ; preds = %.lr.ph.split.us.i
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !152, !noalias !149
  %.pre.i.us.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !152, !noalias !149
  %141 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.pre.i.us.i
  store i64 %.011.i32, ptr %141, align 8, !noalias !149
  %142 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !152, !noalias !149, !noundef !5
  %143 = add i64 %142, 1
  store i64 %143, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10num_bigint6bigint11subtraction122_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hdb95118654dfc91aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !range !4, !alias.scope !160, !noalias !162, !noundef !5
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !162, !noalias !160
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i8, ptr %18, align 8, !range !4, !alias.scope !158, !noalias !163, !noundef !5
  switch i8 %19, label %default.unreachable [
    i8 0, label %20
    i8 1, label %22
    i8 2, label %28
  ]

default.unreachable:                              ; preds = %17
  unreachable

default.unreachable.i:                            ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i"
  unreachable

20:                                               ; preds = %17
  %21 = icmp eq i8 %14, 0
  br i1 %21, label %30, label %42

22:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !167, !noalias !168, !nonnull !5, !noundef !5
  %26 = load i64, ptr %23, align 8, !alias.scope !167, !noalias !168, !noundef !5
  %27 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %26, i1 noundef zeroext false)
          to label %switch.lookup.i unwind label %58, !noalias !170

28:                                               ; preds = %17
  %29 = icmp eq i8 %14, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %28, %20
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %31, align 8, !alias.scope !158, !noalias !163, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val22.i = load i64, ptr %32, align 8, !alias.scope !158, !noalias !163, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23.i = load ptr, ptr %33, align 8, !alias.scope !160, !noalias !162, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val24.i = load i64, ptr %34, align 8, !alias.scope !160, !noalias !162, !noundef !5
  %35 = icmp ult i64 %.val22.i, %.val24.i
  br i1 %35, label %switch.lookup36.i, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %.val22.i, %.val24.i
  br i1 %37, label %38, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread30.i"

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %.val22.i
  %40 = getelementptr inbounds [8 x i8], ptr %.val23.i, i64 %.val22.i
  %41 = invoke { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull readonly align 8 %.val.i, ptr noundef nonnull readonly %39, ptr noundef nonnull readonly align 8 %.val23.i, ptr noundef nonnull readonly %40)
          to label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i" unwind label %58, !noalias !170

42:                                               ; preds = %28, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 24, i1 false), !noalias !163
  call void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !170
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, i8 noundef %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

switch.lookup.i:                                  ; preds = %22
  %43 = extractvalue { i64, ptr } %27, 0
  %44 = extractvalue { i64, ptr } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  %45 = shl i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull readonly align 8 %25, i64 %45, i1 false), !noalias !171
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %43, ptr %11, align 8, !alias.scope !155, !noalias !174
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !155, !noalias !174
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %26, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !155, !noalias !174
  %switch.offset.i = sub nuw nsw i8 2, %14
  store i8 %switch.offset.i, ptr %46, align 8, !alias.scope !155, !noalias !174
  br label %50

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i": ; preds = %38
  %47 = extractvalue { i1, i8 } %41, 1
  switch i8 %47, label %default.unreachable.i [
    i8 -1, label %switch.lookup36.i
    i8 0, label %48
    i8 1, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread30.i"
  ]

48:                                               ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %49, align 8, !alias.scope !155, !noalias !174
  store i64 0, ptr %11, align 8, !alias.scope !155, !noalias !174
  %.sroa.010.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.010.sroa.4.0..sroa_idx.i, align 8, !alias.scope !155, !noalias !174
  %.sroa.010.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.010.sroa.5.0..sroa_idx.i, align 8, !alias.scope !155, !noalias !174
  br label %50

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread30.i": ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i", %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 24, i1 false), !noalias !163
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, i8 noundef %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

switch.lookup36.i:                                ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i", %30
  %switch.offset38.i = sub nuw nsw i8 2, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 24, i1 false), !noalias !163
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3sub17hb552dd399c3f747dE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !170
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, i8 noundef %switch.offset38.i, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !170
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

50:                                               ; preds = %48, %switch.lookup.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !175
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !163
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !range !41, !noalias !175, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i", label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !noalias !175, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !175, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %54, i64 noundef %52, i64 noundef %56), !noalias !163
  br label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i"

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i": ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !175
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

common.resume:                                    ; preds = %58, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %lpad.thr_comm.split-lp.i, %58 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %38, %22
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #14
          to label %common.resume unwind label %59, !noalias !163

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !163
  unreachable

"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit": ; preds = %16, %42, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread30.i", %switch.lookup36.i, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !range !41, !noalias !184, !noundef !5
  %.not.i.i.i.i.i4 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i4, label %69, label %63

63:                                               ; preds = %.noexc
  %64 = load ptr, ptr %3, align 8, !noalias !184, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !184, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.3.0..sroa_idx, ptr noundef nonnull %64, i64 noundef %62, i64 noundef %66)
          to label %69 unwind label %67

67:                                               ; preds = %63, %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %common.resume

69:                                               ; preds = %.noexc, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  switch i8 %14, label %default.unreachable9 [
    i8 0, label %15
    i8 1, label %20
    i8 2, label %17
  ]

default.unreachable9:                             ; preds = %12
  unreachable

15:                                               ; preds = %12
  %16 = icmp eq i8 %10, 0
  br i1 %16, label %20, label %19

17:                                               ; preds = %12
  %18 = icmp eq i8 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %15, %17, %3, %12, %19
  %.0 = phi i8 [ 0, %19 ], [ 1, %3 ], [ %14, %12 ], [ 2, %17 ], [ 2, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5 = load i64, ptr %22, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !198, !noalias !195, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !198, !noalias !195, !noundef !5
  %27 = icmp eq i64 %.val5, 0
  %28 = icmp eq i64 %26, 0
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %29, label %30

29:                                               ; preds = %20
  store i64 0, ptr %7, align 8, !alias.scope !195, !noalias !198
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.49.0..sroa_idx.i, align 8, !alias.scope !195, !noalias !198
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !195, !noalias !198
  br label %.critedge.i

30:                                               ; preds = %20
  %31 = icmp eq i64 %26, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i64, ptr %24, align 8, !noalias !200, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !200
  %34 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %.val5, i1 noundef zeroext false)
          to label %39 unwind label %37, !noalias !200

35:                                               ; preds = %30
  %36 = icmp eq i64 %.val5, 1
  br i1 %36, label %48, label %54

37:                                               ; preds = %54, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %62

39:                                               ; preds = %32
  %40 = extractvalue { i64, ptr } %34, 0
  %41 = extractvalue { i64, ptr } %34, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  %42 = shl i64 %.val5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull readonly align 8 %.val, i64 %42, i1 false), !noalias !201
  store i64 %40, ptr %5, align 8, !noalias !200
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !200
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val5, ptr %.sroa.5.0..sroa_idx1.i, align 8, !noalias !200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %33)
          to label %47 unwind label %43, !noalias !210

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %62 unwind label %45, !noalias !210

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !210
  unreachable

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !211, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  br label %.critedge.i

48:                                               ; preds = %35
  %49 = load i64, ptr %.val, align 8, !noalias !200, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49)
          to label %55 unwind label %50, !noalias !216

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %.body.i unwind label %52, !noalias !216

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !216
  unreachable

54:                                               ; preds = %35
  invoke void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val5, ptr noalias noundef nonnull readonly align 8 %24, i64 noundef %26)
          to label %.critedge.i unwind label %37, !noalias !198

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !217, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  br label %"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E.exit"

.critedge.i:                                      ; preds = %54, %47, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !195
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !range !41, !noalias !219, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i", label %58

58:                                               ; preds = %.critedge.i
  %59 = load ptr, ptr %4, align 8, !noalias !219, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !219, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61), !noalias !195
  br label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i"

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i": ; preds = %58, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  br label %"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E.exit"

.body.i:                                          ; preds = %62, %50
  %eh.lpad-body4.i = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %62 ], [ %51, %50 ]
  resume { ptr, i32 } %eh.lpad-body4.i

62:                                               ; preds = %43, %37
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %38, %37 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.body.i unwind label %63, !noalias !195

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !195
  unreachable

"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E.exit": ; preds = %55, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i"
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i8 noundef %.0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 3) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 }, {} }, align 8
  %5 = icmp eq i8 %1, 1
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8, !alias.scope !228
  store ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.1, ptr %4, align 8, !noalias !228
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !228
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !228
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d9a4e70c56c3c7aE.llvm.469041376202038926"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %7, align 8, !alias.scope !234, !noundef !5
  %.not.i.i = icmp eq i64 %9, 0
  %10 = load ptr, ptr %8, align 8, !alias.scope !234, !nonnull !5
  %11 = getelementptr [8 x i8], ptr %10, i64 %9
  %12 = getelementptr i8, ptr %11, i64 -8
  %.not1011.i.i = icmp eq ptr %12, null
  %.not10.i.i = select i1 %.not.i.i, i1 true, i1 %.not1011.i.i
  br i1 %.not10.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i", label %13

13:                                               ; preds = %.noexc
  %14 = load i64, ptr %12, align 8, !noalias !231, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i", %13, %.noexc
  %16 = phi i64 [ %spec.select.i19.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i" ], [ %9, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i" ], [ %9, %13 ], [ %9, %.noexc ]
  %17 = load i64, ptr %2, align 8, !alias.scope !234, !noundef !5
  %18 = lshr i64 %17, 2
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %28, label %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit

20:                                               ; preds = %13
  %.idx.i.i = and i64 %9, 2305843009213693951
  br label %21

21:                                               ; preds = %23, %20
  %22 = phi ptr [ %11, %20 ], [ %24, %23 ]
  %.0.i.i.i = phi i64 [ %.idx.i.i, %20 ], [ %25, %23 ]
  %.not12.i.i = icmp eq ptr %10, %22
  br i1 %.not12.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i", label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = add nsw i64 %.0.i.i.i, -1
  %.val.i.i.i = load i64, ptr %24, align 8, !noalias !235, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i": ; preds = %23
  %26 = icmp ult i64 %25, %.idx.i.i
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ugt i64 %.0.i.i.i, %9
  br i1 %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i": ; preds = %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i"
  %spec.select.i19.i.i = phi i64 [ %.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i" ], [ 0, %21 ]
  store i64 %spec.select.i19.i.i, ptr %7, align 8, !alias.scope !238
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i"

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i"
  %29 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h7de441a984ce4930E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %16)
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %28
  %30 = extractvalue { i64, i64 } %29, 0
  switch i64 %30, label %32 [
    i64 -9223372036854775807, label %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit
    i64 0, label %31
  ]

31:                                               ; preds = %.noexc3
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %.noexc4 unwind label %39

.noexc4:                                          ; preds = %31
  unreachable

32:                                               ; preds = %.noexc3
  %33 = extractvalue { i64, i64 } %29, 1
  %34 = icmp eq i64 %30, -9223372036854775807
  %.sroa.33.0.i.i.i.i.i = select i1 %34, i64 undef, i64 %33
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %30, i64 noundef %.sroa.33.0.i.i.i.i.i) #16
          to label %.noexc5 unwind label %39

.noexc5:                                          ; preds = %32
  unreachable

_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i", %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = icmp eq i64 %37, 0
  %spec.select = select i1 %38, i8 1, i8 %1
  br label %41

39:                                               ; preds = %32, %31, %28, %6
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %45 unwind label %43

41:                                               ; preds = %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit, %35
  %.0 = phi i8 [ 1, %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit ], [ %spec.select, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

45:                                               ; preds = %39
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.09 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %15, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !241
  store i64 0, ptr %4, align 8, !noalias !241
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !241
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit" unwind label %6, !noalias !241

6:                                                ; preds = %.lr.ph.split.us.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %common.resume unwind label %8, !noalias !241

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !241
  unreachable

common.resume:                                    ; preds = %19, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit": ; preds = %.lr.ph.split.us.i
  %10 = sub i64 0, %1
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !244, !noalias !241
  %.pre.i.us.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !244, !noalias !241
  %11 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.pre.i.us.i
  store i64 %10, ptr %11, align 8, !noalias !241
  %12 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !244, !noalias !241, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !241
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %16

15:                                               ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %.lr.ph.split.us.i4

16:                                               ; preds = %17, %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit8", %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit"
  ret void

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  br label %16

.lr.ph.split.us.i4:                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.09)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  store i64 0, ptr %3, align 8, !noalias !247
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i2, align 8, !noalias !247
  %.sroa.5.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i3, align 8, !noalias !247
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit8" unwind label %19, !noalias !247

19:                                               ; preds = %.lr.ph.split.us.i4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #14
          to label %common.resume unwind label %21, !noalias !247

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !247
  unreachable

"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit8": ; preds = %.lr.ph.split.us.i4
  %.pre.i6 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !250, !noalias !247
  %.pre.i.us.i7 = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !250, !noalias !247
  %23 = getelementptr inbounds [8 x i8], ptr %.pre.i6, i64 %.pre.i.us.i7
  store i64 %1, ptr %23, align 8, !noalias !247
  %24 = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !250, !noalias !247, !noundef !5
  %25 = add i64 %24, 1
  store i64 %25, ptr %.sroa.5.0..sroa_idx.i3, align 8, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099.exit.us" unwind label %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099.exit.us": ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !253
  %.pre.i.us = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !253
  %5 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.pre.i.us
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !253, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099.exit.us", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %.lr.ph.split.us
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #14
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !256, !noundef !5
  %4 = icmp sgt i64 %3, -9223372036854775805
  br i1 %4, label %6, label %5

5:                                                ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit"
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !257
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !41, !noalias !257, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !257, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !257, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !257
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef range(i8 -1, 2) i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = icmp samesign ult i8 %13, %15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %2
  %.not.not = icmp eq i8 %13, %15
  br i1 %.not.not, label %18, label %.thread

18:                                               ; preds = %17
  %19 = icmp eq i8 %13, 1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !273, !noalias !277, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !275, !noalias !278, !noundef !5
  %.0.i = tail call i8 @llvm.scmp.i8.i64(i64 %22, i64 %24)
  switch i8 %.0.i, label %default.unreachable.i [
    i8 -1, label %25
    i8 0, label %26
    i8 1, label %switch.lookup.i
  ]

default.unreachable.i:                            ; preds = %20
  unreachable

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !279
  call fastcc void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %24), !noalias !277
  call fastcc void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !279
  br label %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit"

default.unreachable.i.i:                          ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i"
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %27, align 8, !alias.scope !287, !noalias !288, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val16.i.i = load i64, ptr %28, align 8, !alias.scope !287, !noalias !288, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17.i.i = load ptr, ptr %29, align 8, !alias.scope !289, !noalias !290, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val18.i.i = load i64, ptr %30, align 8, !alias.scope !289, !noalias !290, !noundef !5
  %31 = icmp ult i64 %.val16.i.i, %.val18.i.i
  br i1 %31, label %switch.lookup41.i.i, label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %.val16.i.i, %.val18.i.i
  br i1 %33, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i", label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread35.i.i"

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i": ; preds = %32
  %34 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %.val16.i.i
  %35 = getelementptr inbounds [8 x i8], ptr %.val17.i.i, i64 %.val16.i.i
  %36 = tail call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull readonly align 8 %.val.i.i, ptr noundef nonnull readonly %34, ptr noundef nonnull readonly align 8 %.val17.i.i, ptr noundef nonnull readonly %35), !noalias !291
  %37 = extractvalue { i1, i8 } %36, 1
  switch i8 %37, label %default.unreachable.i.i [
    i8 -1, label %switch.lookup41.i.i
    i8 0, label %38
    i8 1, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread35.i.i"
  ]

38:                                               ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %39, align 8, !alias.scope !280, !noalias !292
  store i64 0, ptr %8, align 8, !alias.scope !280, !noalias !292
  %.sroa.011.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.011.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !280, !noalias !292
  %.sroa.011.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.011.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !280, !noalias !292
  br label %"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i"

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread35.i.i": ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i", %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  %40 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %.val16.i.i, i1 noundef zeroext false), !noalias !293
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  %43 = shl i64 %.val16.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %.val.i.i, i64 %43, i1 false), !noalias !300
  store i64 %41, ptr %4, align 8, !noalias !291
  %.sroa.432.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %42, ptr %.sroa.432.0..sroa_idx.i.i, align 8, !noalias !291
  %.sroa.533.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val16.i.i, ptr %.sroa.533.0..sroa_idx.i.i, align 8, !noalias !291
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, i8 noundef %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !291
  br label %"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i"

switch.lookup41.i.i:                              ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i", %26
  %switch.offset43.i.i = sub nuw nsw i8 2, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !291
  %44 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %.val18.i.i, i1 noundef zeroext false), !noalias !302
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  %47 = shl i64 %.val18.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull readonly align 8 %.val17.i.i, i64 %47, i1 false), !noalias !309
  store i64 %45, ptr %5, align 8, !noalias !291
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %46, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !291
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val18.i.i, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !291
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !291
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, i8 noundef %switch.offset43.i.i, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !291
  br label %"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i"

"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i": ; preds = %switch.lookup41.i.i, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread35.i.i", %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !311
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %22, ptr %48, align 8, !alias.scope !270, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !279
  br label %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit"

switch.lookup.i:                                  ; preds = %20
  call fastcc void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %22), !noalias !278
  call fastcc void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !270, !noalias !311
  %switch.offset.i = sub i8 2, %.sroa.4.0.copyload.i
  store i8 %switch.offset.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !270, !noalias !311
  br label %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit"

"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit": ; preds = %25, %"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i", %switch.lookup.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %switch.offset = add nsw i8 %50, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !312
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !range !41, !noalias !312, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", label %53

53:                                               ; preds = %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit"
  %54 = load ptr, ptr %3, align 8, !noalias !312, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !312, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %54, i64 noundef %52, i64 noundef %56)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit": ; preds = %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit", %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %2, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", %18, %17
  %.0 = phi i8 [ 1, %17 ], [ %switch.offset, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit" ], [ 0, %18 ], [ -1, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %9
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8caa5bc484dacf9eE.llvm.15755512314762197099"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.02 = tail call i8 @llvm.scmp.i8.i64(i64 %10, i64 %12)
  switch i8 %.02, label %default.unreachable [
    i8 -1, label %13
    i8 0, label %30
    i8 1, label %46
  ]

default.unreachable:                              ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = sub i64 %12, %10
  call fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, i64 noundef %14)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !alias.scope !325, !noalias !328, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !alias.scope !328, !noalias !325, !noundef !5
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit"

20:                                               ; preds = %13
  %21 = icmp eq i8 %16, 1
  br i1 %21, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val2.i = load i64, ptr %23, align 8, !alias.scope !325, !noalias !328, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i = load i64, ptr %24, align 8, !alias.scope !328, !noalias !325, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val2.i, %.val4.i
  br i1 %.not.i.i.i, label %25, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %26, align 8, !alias.scope !328, !noalias !325, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !325, !noalias !328, !nonnull !5, !noundef !5
  %28 = shl nsw i64 %.val2.i, 3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val.i, ptr nonnull readonly align 8 %.val3.i, i64 %28), !alias.scope !330, !noalias !334
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit"

30:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8, !range !4, !alias.scope !335, !noalias !338, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i8, ptr %33, align 8, !range !4, !alias.scope !338, !noalias !335, !noundef !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13"

36:                                               ; preds = %30
  %37 = icmp eq i8 %32, 1
  br i1 %37, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i8 = load i64, ptr %39, align 8, !alias.scope !335, !noalias !338, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i10 = load i64, ptr %40, align 8, !alias.scope !338, !noalias !335, !noundef !5
  %.not.i.i.i11 = icmp eq i64 %.val2.i8, %.val4.i10
  br i1 %.not.i.i.i11, label %41, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13"

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i9 = load ptr, ptr %42, align 8, !alias.scope !338, !noalias !335, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i7 = load ptr, ptr %43, align 8, !alias.scope !335, !noalias !338, !nonnull !5, !noundef !5
  %44 = shl nsw i64 %.val2.i8, 3
  %bcmp.i.i.i12 = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val.i7, ptr nonnull readonly align 8 %.val3.i9, i64 %44), !alias.scope !340, !noalias !344
  %45 = icmp eq i32 %bcmp.i.i.i12, 0
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13"

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = sub i64 %10, %12
  call fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef %47)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i8, ptr %48, align 8, !range !4, !alias.scope !345, !noalias !348, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load i8, ptr %50, align 8, !range !4, !alias.scope !348, !noalias !345, !noundef !5
  %52 = icmp eq i8 %49, %51
  br i1 %52, label %53, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21"

53:                                               ; preds = %46
  %54 = icmp eq i8 %49, 1
  br i1 %54, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21", label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i16 = load i64, ptr %56, align 8, !alias.scope !345, !noalias !348, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val4.i18 = load i64, ptr %57, align 8, !alias.scope !348, !noalias !345, !noundef !5
  %.not.i.i.i19 = icmp eq i64 %.val2.i16, %.val4.i18
  br i1 %.not.i.i.i19, label %58, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21"

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val3.i17 = load ptr, ptr %59, align 8, !alias.scope !348, !noalias !345, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i15 = load ptr, ptr %60, align 8, !alias.scope !345, !noalias !348, !nonnull !5, !noundef !5
  %61 = shl nsw i64 %.val2.i16, 3
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val.i15, ptr nonnull readonly align 8 %.val3.i17, i64 %61), !alias.scope !350, !noalias !354
  %62 = icmp eq i32 %bcmp.i.i.i20, 0
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21"

"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit": ; preds = %25, %22, %20, %13
  %.0.i = phi i1 [ false, %13 ], [ true, %20 ], [ %29, %25 ], [ false, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !355
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !range !41, !noalias !355, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit", label %65

65:                                               ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit"
  %66 = load ptr, ptr %4, align 8, !noalias !355, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !355, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %66, i64 noundef %64, i64 noundef %68)
  br label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit"

"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit": ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit", %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13"

"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13": ; preds = %41, %38, %36, %30, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23", %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit"
  %.0.in = phi i1 [ %.0.i, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit" ], [ %.0.i14, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23" ], [ false, %30 ], [ true, %36 ], [ %45, %41 ], [ false, %38 ]
  ret i1 %.0.in

"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21": ; preds = %58, %55, %53, %46
  %.0.i14 = phi i1 [ false, %46 ], [ true, %53 ], [ %62, %58 ], [ false, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !366
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !range !41, !noalias !366, !noundef !5
  %.not.i.i.i.i.i22 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i22, label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23", label %72

72:                                               ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21"
  %73 = load ptr, ptr %3, align 8, !noalias !366, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !366, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %75)
  br label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23"

"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23": ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21", %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %15 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %16 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %17 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %18 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %19 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %20 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %22 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !5
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %24, i64 %26)
  switch i8 %.0, label %default.unreachable [
    i8 -1, label %27
    i8 0, label %28
    i8 1, label %95
  ]

default.unreachable:                              ; preds = %3
  unreachable

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, i64 noundef %26)
          to label %96 unwind label %102

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %22, align 8, !alias.scope !388, !noalias !389
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !388, !noalias !389
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !388, !noalias !389
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !388, !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !390
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load i8, ptr %29, align 8, !range !4, !alias.scope !398, !noalias !399, !noundef !5
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %35 = load i8, ptr %34, align 8, !range !4, !alias.scope !394, !noalias !400, !noundef !5
  switch i8 %35, label %default.unreachable31 [
    i8 0, label %36
    i8 1, label %38
    i8 2, label %44
  ]

default.unreachable31:                            ; preds = %33
  unreachable

default.unreachable.i.i.i:                        ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i"
  unreachable

36:                                               ; preds = %33
  %37 = icmp eq i8 %30, 0
  br i1 %37, label %46, label %47

38:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !404, !noalias !405, !nonnull !5, !noundef !5
  %42 = load i64, ptr %39, align 8, !alias.scope !404, !noalias !405, !noundef !5
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %42, i1 noundef zeroext false)
          to label %.critedge13.i.i.i unwind label %72, !noalias !407

44:                                               ; preds = %33
  %45 = icmp eq i8 %30, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %.noexc.i unwind label %83, !noalias !377

.noexc.i:                                         ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !407
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i8 noundef %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc1.i unwind label %83, !noalias !377

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !407
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

47:                                               ; preds = %44, %36
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val.i.i.i = load ptr, ptr %48, align 8, !alias.scope !394, !noalias !400, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val17.i.i.i = load i64, ptr %49, align 8, !alias.scope !394, !noalias !400, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val18.i.i.i = load ptr, ptr %50, align 8, !alias.scope !398, !noalias !399, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.val19.i.i.i = load i64, ptr %51, align 8, !alias.scope !398, !noalias !399, !noundef !5
  %52 = icmp ult i64 %.val17.i.i.i, %.val19.i.i.i
  br i1 %52, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i", label %53

53:                                               ; preds = %47
  %54 = icmp eq i64 %.val17.i.i.i, %.val19.i.i.i
  br i1 %54, label %55, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread25.i.i.i"

55:                                               ; preds = %53
  %56 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %.val17.i.i.i
  %57 = getelementptr inbounds [8 x i8], ptr %.val18.i.i.i, i64 %.val17.i.i.i
  %58 = invoke { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull readonly align 8 %.val.i.i.i, ptr noundef nonnull readonly %56, ptr noundef nonnull readonly align 8 %.val18.i.i.i, ptr noundef nonnull readonly %57)
          to label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" unwind label %72, !noalias !407

.critedge13.i.i.i:                                ; preds = %38
  %59 = extractvalue { i64, ptr } %43, 0
  %60 = extractvalue { i64, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %60) ]
  %61 = shl i64 %42, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull readonly align 8 %41, i64 %61, i1 false), !noalias !408
  br label %63

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i": ; preds = %55
  %62 = extractvalue { i1, i8 } %58, 1
  switch i8 %62, label %default.unreachable.i.i.i [
    i8 -1, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i"
    i8 0, label %63
    i8 1, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread25.i.i.i"
  ]

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i": ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i", %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !400
  invoke void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3sub17hb552dd399c3f747dE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc2.i unwind label %83, !noalias !377

.noexc2.i:                                        ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !407
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i8 noundef %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc3.i unwind label %83, !noalias !377

.noexc3.i:                                        ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !407
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread25.i.i.i": ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i", %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !400
  invoke void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %.noexc4.i unwind label %83, !noalias !377

.noexc4.i:                                        ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread25.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !407
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i8 noundef %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc5.i unwind label %83, !noalias !377

.noexc5.i:                                        ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !407
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

63:                                               ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i", %.critedge13.i.i.i
  %.sink31.i.i.i = phi i8 [ %30, %.critedge13.i.i.i ], [ 1, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" ]
  %.sink30.i.i.i = phi i64 [ %59, %.critedge13.i.i.i ], [ 0, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" ]
  %.sink29.i.i.i = phi ptr [ %60, %.critedge13.i.i.i ], [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" ]
  %.sink.i.i.i = phi i64 [ %42, %.critedge13.i.i.i ], [ 0, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" ]
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 %.sink31.i.i.i, ptr %64, align 8, !alias.scope !391, !noalias !411
  store i64 %.sink30.i.i.i, ptr %13, align 8, !alias.scope !391, !noalias !411
  %.sroa.07.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink29.i.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !391, !noalias !411
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sink.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !391, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !412
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc6.i unwind label %83, !noalias !387

.noexc6.i:                                        ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !range !41, !noalias !412, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i.i.i", label %67

67:                                               ; preds = %.noexc6.i
  %68 = load ptr, ptr %6, align 8, !noalias !412, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !412, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %68, i64 noundef %66, i64 noundef %70)
          to label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i.i.i" unwind label %83, !noalias !387

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i.i.i": ; preds = %67, %.noexc6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !412
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

72:                                               ; preds = %55, %38
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #14
          to label %.body.i unwind label %73, !noalias !400

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !400
  unreachable

"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i.i.i", %.noexc5.i, %.noexc3.i, %.noexc1.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !421
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
          to label %.noexc.i.i unwind label %81

.noexc.i.i:                                       ; preds = %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !range !41, !noalias !421, !noundef !5
  %.not.i.i.i.i.i4.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i4.i.i, label %85, label %77

77:                                               ; preds = %.noexc.i.i
  %78 = load ptr, ptr %5, align 8, !noalias !421, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !421, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull %78, i64 noundef %76, i64 noundef %80)
          to label %85 unwind label %81

81:                                               ; preds = %77, %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !389
  br label %.body.i

83:                                               ; preds = %67, %63, %.noexc4.i, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread25.i.i.i", %.noexc2.i, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i", %.noexc.i, %46
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %83, %81, %72
  %eh.lpad-body.i = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %lpad.thr_comm.split-lp.i.i.i, %72 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #14
          to label %.body.thread unwind label %93

85:                                               ; preds = %77, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !432
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %.noexc unwind label %.body.thread15

.noexc:                                           ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !range !41, !noalias !432, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i, label %98, label %88

88:                                               ; preds = %.noexc
  %89 = load ptr, ptr %4, align 8, !noalias !432, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !432, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef %87, i64 noundef %91)
          to label %98 unwind label %.body.thread15

93:                                               ; preds = %.body.i
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

95:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %16, i64 noundef %24)
          to label %99 unwind label %.body.thread15

.body.thread15:                                   ; preds = %88, %95, %85
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

96:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %97

97:                                               ; preds = %99, %98, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

98:                                               ; preds = %.noexc, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !432
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  br label %97

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %97

.body.thread:                                     ; preds = %.body.i, %.body.thread15
  %eh.lpad-body14 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread15 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #14
          to label %.thread unwind label %100

100:                                              ; preds = %102, %.body.thread
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread:                                          ; preds = %.body.thread, %102
  %eh.lpad-body1321 = phi { ptr, i32 } [ %eh.lpad-body14, %.body.thread ], [ %lpad.thr_comm.split-lp23, %102 ]
  resume { ptr, i32 } %eh.lpad-body1321

102:                                              ; preds = %27
  %lpad.thr_comm.split-lp23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #14
          to label %.thread unwind label %100
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %9 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.smax.i64(i64 %14, i64 %16)
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %14, i64 %16)
  switch i8 %.0, label %default.unreachable [
    i8 -1, label %17
    i8 0, label %18
    i8 1, label %31
  ]

.thread24:                                        ; preds = %24, %21
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread17

default.unreachable:                              ; preds = %3
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, i64 noundef %.0.sroa.speculated.i)
          to label %32 unwind label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke fastcc void @"_ZN10num_bigint6bigint11subtraction122_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hdb95118654dfc91aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #14
          to label %.thread17 unwind label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %.thread24

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !41, !noalias !443, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %24

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %4, align 8, !noalias !443, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !443, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
          to label %34 unwind label %.thread24

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef %.0.sroa.speculated.i)
          to label %35 unwind label %36

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef align 8 captures(none) dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %33

33:                                               ; preds = %35, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

34:                                               ; preds = %.noexc, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %33

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #14
          to label %.thread.thread unwind label %38

38:                                               ; preds = %40, %.thread17, %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread17:                                        ; preds = %19, %.thread24
  %eh.lpad-body22 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread24 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #14
          to label %.thread.thread unwind label %38

.thread.thread:                                   ; preds = %36, %.thread17, %40
  %.pn1532 = phi { ptr, i32 } [ %eh.lpad-body22, %.thread17 ], [ %lpad.thr_comm.split-lp35, %40 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn1532

40:                                               ; preds = %17
  %lpad.thr_comm.split-lp35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #14
          to label %.thread.thread unwind label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %10, i64 %12)
  switch i8 %.0, label %default.unreachable [
    i8 -1, label %13
    i8 0, label %14
    i8 1, label %15
  ]

default.unreachable:                              ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %16

14:                                               ; preds = %3
  invoke fastcc void @"_ZN10num_bigint6bigint11subtraction122_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hdb95118654dfc91aE"(ptr noalias noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %17 unwind label %23

15:                                               ; preds = %3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i64 noundef %.0.sroa.speculated.i)
          to label %18 unwind label %19

16:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %16

18:                                               ; preds = %15
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #14
          to label %.thread unwind label %21

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread:                                          ; preds = %19, %23
  %.pn10 = phi { ptr, i32 } [ %20, %19 ], [ %lpad.thr_comm.split-lp, %23 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #14
          to label %.thread unwind label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uu_seq18extendedbigdecimal18ExtendedBigDecimal3one17h5436f43a4d59a023E(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !457
  store i64 0, ptr %2, align 8, !noalias !457
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !noalias !457
  %.sroa.5.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !noalias !457
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099.exit" unwind label %3, !noalias !457

common.resume.i:                                  ; preds = %3
  resume { ptr, i32 } %4

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %common.resume.i unwind label %5, !noalias !457

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !457
  unreachable

"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099.exit": ; preds = %1
  %.pre.i6.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !462, !noalias !457
  %.pre.i.us.i7.i = load i64, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !alias.scope !462, !noalias !457
  %7 = getelementptr inbounds [8 x i8], ptr %.pre.i6.i, i64 %.pre.i.us.i7.i
  store i64 1, ptr %7, align 8, !noalias !457
  %8 = load i64, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !alias.scope !462, !noalias !457, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17ha572bbee0fc356a4E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %9 = load i64, ptr %0, align 8, !range !256, !noundef !5
  %10 = icmp slt i64 %9, -9223372036854775804
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %27
    i64 2, label %29
    i64 3, label %31
    i64 4, label %33
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !465, !noalias !468, !nonnull !5, !noundef !5
  %20 = load i64, ptr %17, align 8, !alias.scope !465, !noalias !468, !noundef !5
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %20, i1 noundef zeroext false), !noalias !470
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %24 = shl i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %19, i64 %24, i1 false), !noalias !474
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %22, ptr %8, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %20, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %35, label %41

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.14, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %66

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.15, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %66

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.16, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %66

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 @anon.f540d7be19b5ff43904dfe0ebd02ef7c.17, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %66

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !475
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 10)
          to label %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E.exit.i" unwind label %36, !noalias !482

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %.thread unwind label %38, !noalias !482

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !482
  unreachable

"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !483, !noalias !475
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, i8 noundef %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = invoke noundef zeroext i1 @"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17ha572bbee0fc356a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %45 unwind label %43

41:                                               ; preds = %14
  %42 = invoke noundef zeroext i1 @"_ZN61_$LT$bigdecimal..BigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17hb6d22c27c0a80bcaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %59 unwind label %67

43:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E.exit.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"(ptr noalias noundef align 8 dereferenceable(40) %7) #14
          to label %.thread unwind label %56

45:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %46 = load i64, ptr %7, align 8, !range !256, !alias.scope !485, !noundef !5
  %47 = icmp sgt i64 %46, -9223372036854775805
  br i1 %47, label %.noexc, label %55

.noexc:                                           ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !488
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !range !41, !noalias !488, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit.i", label %50

50:                                               ; preds = %.noexc
  %51 = load ptr, ptr %4, align 8, !noalias !488, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !488, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %49, i64 noundef %53)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit.i"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit.i": ; preds = %50, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !488
  br label %55

55:                                               ; preds = %45, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

56:                                               ; preds = %67, %43
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

58:                                               ; preds = %55, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit"
  %.1.in24 = phi i1 [ %42, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit" ], [ %40, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !501
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !range !41, !noalias !501, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit", label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !noalias !501, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !501, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.3.0..sroa_idx, ptr noundef nonnull %63, i64 noundef %61, i64 noundef %65)
  br label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit"

"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit": ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !501
  br label %58

66:                                               ; preds = %58, %33, %31, %29, %27
  %.0.in = phi i1 [ %.1.in24, %58 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ]
  ret i1 %.0.in

.thread:                                          ; preds = %36, %43, %67
  %.pn17 = phi { ptr, i32 } [ %44, %43 ], [ %lpad.thr_comm.split-lp, %67 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn17

67:                                               ; preds = %41
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #14
          to label %.thread unwind label %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$4zero17ha18c9a8b88a65ea7E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %0) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN95_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h50c18598707aad20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !256, !noundef !5
  %3 = icmp slt i64 %2, -9223372036854775804
  %4 = add i64 %2, -9223372036854775807
  %5 = select i1 %3, i64 %4, i64 0
  switch i64 %5, label %11 [
    i64 0, label %6
    i64 3, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = icmp eq i8 %8, 1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %1, %10, %6
  %.0 = phi i1 [ true, %10 ], [ %9, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h95e9ba19314a7cb5E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %8 = alloca { { i64, [4 x i64] }, { i64, [4 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %10 = load i64, ptr %8, align 8, !range !256, !noundef !5
  %11 = icmp slt i64 %10, -9223372036854775804
  %12 = add i64 %10, -9223372036854775807
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %switch.lookup
    i64 2, label %switch.lookup36
    i64 3, label %.thread
    i64 4, label %30
  ]

14:                                               ; preds = %15, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8, !range !256, !noundef !5
  %17 = icmp slt i64 %16, -9223372036854775804
  %18 = add i64 %16, -9223372036854775807
  %19 = select i1 %17, i64 %18, i64 0
  switch i64 %19, label %14 [
    i64 0, label %.thread21.thread
    i64 1, label %30
    i64 2, label %28
    i64 3, label %29
    i64 4, label %33
  ]

switch.lookup:                                    ; preds = %3
  %20 = load i64, ptr %9, align 8, !range !256, !noundef !5
  %21 = icmp slt i64 %20, -9223372036854775804
  %22 = add i64 %20, -9223372036854775807
  %23 = select i1 %21, i64 %22, i64 0
  %switch.gep = getelementptr inbounds [8 x i8], ptr @"switch.table._ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h95e9ba19314a7cb5E", i64 %23
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %30

switch.lookup36:                                  ; preds = %3
  %24 = load i64, ptr %9, align 8, !range !256, !noundef !5
  %25 = icmp slt i64 %24, -9223372036854775804
  %26 = add i64 %24, -9223372036854775807
  %27 = select i1 %25, i64 %26, i64 0
  %switch.gep37 = getelementptr inbounds [8 x i8], ptr @"switch.table._ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h95e9ba19314a7cb5E.10", i64 %27
  %switch.load38 = load i64, ptr %switch.gep37, align 8
  br label %30

.thread21.thread:                                 ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread32

28:                                               ; preds = %15
  br label %30

29:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %.thread21

30:                                               ; preds = %switch.lookup36, %switch.lookup, %15, %3, %33, %28
  %.sink = phi i64 [ -9223372036854775807, %28 ], [ %switch.load38, %switch.lookup36 ], [ -9223372036854775808, %15 ], [ -9223372036854775805, %33 ], [ %switch.load, %switch.lookup ], [ -9223372036854775805, %3 ]
  store i64 %.sink, ptr %0, align 8
  %31 = icmp sgt i64 %10, -9223372036854775805
  br i1 %31, label %34, label %.thread21

.thread:                                          ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %32 = icmp sgt i64 %10, -9223372036854775805
  br i1 %32, label %34, label %.thread32

33:                                               ; preds = %15
  br label %30

34:                                               ; preds = %.thread, %30
  %.01131 = phi i1 [ false, %.thread ], [ true, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !512
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !range !41, !noalias !512, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", label %37

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %5, align 8, !noalias !512, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !512, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %38, i64 noundef %36, i64 noundef %40)
          to label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit" unwind label %44

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit": ; preds = %37, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !512
  %42 = load i64, ptr %9, align 8, !range !256
  %43 = icmp sgt i64 %42, -9223372036854775805
  %or.cond35 = select i1 %.01131, i1 %43, i1 false
  br i1 %or.cond35, label %52, label %.thread32

44:                                               ; preds = %37, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load i64, ptr %9, align 8, !range !256
  %47 = icmp sgt i64 %46, -9223372036854775805
  %or.cond = select i1 %.01131, i1 %47, i1 false
  br i1 %or.cond, label %49, label %48

48:                                               ; preds = %49, %44
  resume { ptr, i32 } %45

49:                                               ; preds = %44
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #14
          to label %48 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread32:                                        ; preds = %.thread, %.thread21.thread, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit14", %.thread21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.thread21:                                        ; preds = %30, %29
  %.old = load i64, ptr %9, align 8, !range !256, !noundef !5
  %.old34 = icmp sgt i64 %.old, -9223372036854775805
  br i1 %.old34, label %52, label %.thread32

52:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", %.thread21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !525
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !range !41, !noalias !525, !noundef !5
  %.not.i.i.i.i.i.i13 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i13, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit14", label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !noalias !525, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !525, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %56, i64 noundef %54, i64 noundef %58)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit14"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit14": ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !525
  br label %.thread32
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h822739d7b3494acbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !256, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775804
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
    i64 3, label %17
    i64 4, label %22
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !256, !noundef !5
  %10 = icmp sgt i64 %9, -9223372036854775805
  br i1 %10, label %20, label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8, !range !256, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br label %22

14:                                               ; preds = %2
  %15 = load i64, ptr %1, align 8, !range !256, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775807
  br label %22

17:                                               ; preds = %2
  %18 = load i64, ptr %1, align 8, !range !256, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775806
  br label %22

20:                                               ; preds = %8
  %21 = tail call noundef zeroext i1 @"_ZN63_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8caa5bc484dacf9eE.llvm.15755512314762197099"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  br label %22

22:                                               ; preds = %8, %2, %17, %14, %11, %20
  %.0 = phi i1 [ %21, %20 ], [ false, %2 ], [ false, %8 ], [ %16, %14 ], [ %13, %11 ], [ %19, %17 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h831b6558aa3a94e7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %7 = load i64, ptr %0, align 8, !range !256, !noundef !5
  %8 = icmp slt i64 %7, -9223372036854775804
  %9 = add i64 %7, -9223372036854775807
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %switch.lookup
    i64 2, label %switch.lookup19
    i64 3, label %25
    i64 4, label %35
  ]

11:                                               ; preds = %25, %12, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !range !256, !noundef !5
  %14 = icmp slt i64 %13, -9223372036854775804
  %15 = add i64 %13, -9223372036854775807
  %16 = select i1 %14, i64 %15, i64 0
  switch i64 %16, label %11 [
    i64 0, label %30
    i64 1, label %35
    i64 2, label %51
    i64 3, label %32
    i64 4, label %53
  ]

switch.lookup:                                    ; preds = %2
  %17 = load i64, ptr %1, align 8, !range !256, !noundef !5
  %18 = icmp slt i64 %17, -9223372036854775804
  %19 = add nuw i64 %17, 1
  %20 = select i1 %18, i64 %19, i64 0
  %switch.cast = trunc i64 %20 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 8606777345, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %35

switch.lookup19:                                  ; preds = %2
  %21 = load i64, ptr %1, align 8, !range !256, !noundef !5
  %22 = icmp slt i64 %21, -9223372036854775804
  %23 = add nuw i64 %21, 1
  %24 = select i1 %22, i64 %23, i64 0
  %switch.cast20 = trunc i64 %24 to i40
  %switch.shiftamt21 = shl nuw nsw i40 %switch.cast20, 3
  %switch.downshift22 = lshr i40 12868190207, %switch.shiftamt21
  %switch.masked23 = trunc i40 %switch.downshift22 to i8
  br label %35

25:                                               ; preds = %2
  %26 = load i64, ptr %1, align 8, !range !256, !noundef !5
  %27 = icmp slt i64 %26, -9223372036854775804
  %28 = add i64 %26, -9223372036854775807
  %29 = select i1 %27, i64 %28, i64 0
  switch i64 %29, label %11 [
    i64 0, label %48
    i64 1, label %35
    i64 2, label %51
    i64 3, label %52
    i64 4, label %53
  ]

30:                                               ; preds = %12
  %31 = tail call fastcc noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1), !range !538
  br label %35

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %33, align 8
  %34 = invoke fastcc noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %6)
          to label %38 unwind label %36, !range !538

35:                                               ; preds = %switch.lookup19, %switch.lookup, %25, %12, %2, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16", %53, %52, %51, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", %30
  %.0 = phi i8 [ %31, %30 ], [ 2, %2 ], [ %switch.masked23, %switch.lookup19 ], [ %34, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit" ], [ %50, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16" ], [ -1, %12 ], [ -1, %25 ], [ %switch.masked, %switch.lookup ], [ 1, %51 ], [ 2, %53 ], [ 0, %52 ]
  ret i8 %.0

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #14
          to label %47 unwind label %45

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !539
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !41, !noalias !539, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !noalias !539, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !539, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit": ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !539
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

45:                                               ; preds = %54, %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

47:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.0.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.412.0..sroa_idx, align 8
  %.sroa.0.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.513.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %.sroa.45.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %49, align 8
  %50 = invoke fastcc noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %56 unwind label %54, !range !538

51:                                               ; preds = %12, %25
  br label %35

52:                                               ; preds = %25
  br label %35

53:                                               ; preds = %12, %25
  br label %35

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #14
          to label %47 unwind label %45

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !552
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !range !41, !noalias !552, !noundef !5
  %.not.i.i.i.i.i.i15 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i15, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16", label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !noalias !552, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !552, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.513.0..sroa_idx, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16": ; preds = %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3sub17hb552dd399c3f747dE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10num_bigint7biguint8division11div_rem_ref17h3bc888689614dad9E(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$bigdecimal..BigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17hb6d22c27c0a80bcaE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h7de441a984ce4930E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d9a4e70c56c3c7aE.llvm.469041376202038926"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE: argument 2"}
!8 = distinct !{!8, !"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10num_bigint6bigint8division120_$LT$impl$u20$core..ops..arith..Div$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf2761edf2795d115E: argument 2"}
!11 = distinct !{!11, !"_ZN10num_bigint6bigint8division120_$LT$impl$u20$core..ops..arith..Div$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf2761edf2795d115E"}
!12 = !{!13, !14, !10, !15, !16, !7}
!13 = distinct !{!13, !11, !"_ZN10num_bigint6bigint8division120_$LT$impl$u20$core..ops..arith..Div$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf2761edf2795d115E: argument 0"}
!14 = distinct !{!14, !11, !"_ZN10num_bigint6bigint8division120_$LT$impl$u20$core..ops..arith..Div$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf2761edf2795d115E: argument 1"}
!15 = distinct !{!15, !8, !"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE: argument 0"}
!16 = distinct !{!16, !8, !"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E: argument 0"}
!19 = distinct !{!19, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E: argument 2"}
!22 = !{!15}
!23 = !{!18, !24, !21, !13, !14, !10, !15, !16, !7}
!24 = distinct !{!24, !19, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E: argument 1"}
!25 = !{!18, !13, !15}
!26 = !{!21, !10, !7}
!27 = !{!18, !24, !13, !14, !15, !16}
!28 = !{!24, !21, !13, !14, !10, !15, !16, !7}
!29 = !{!30, !32, !34, !36, !38, !13, !14, !10, !15, !16, !7}
!30 = distinct !{!30, !31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!31 = distinct !{!31, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!40 = !{!13, !15}
!41 = !{i64 0, i64 -9223372036854775807}
!42 = !{!14, !10, !16, !7}
!43 = !{!44, !46, !48, !50, !52, !15, !16, !7}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!56 = distinct !{!56, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!59 = !{!60, !62, !58, !55}
!60 = distinct !{!60, !61, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!61 = distinct !{!61, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!62 = distinct !{!62, !61, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 1"}
!63 = !{!60, !58, !55}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE: argument 1"}
!66 = distinct !{!66, !"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE"}
!67 = !{!68, !69}
!68 = distinct !{!68, !66, !"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE: argument 0"}
!69 = distinct !{!69, !66, !"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE: argument 2"}
!70 = !{!68, !65, !69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E: argument 0"}
!73 = distinct !{!73, !"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E"}
!74 = !{!72, !68, !65, !69}
!75 = !{!76, !78, !80, !72, !68, !65, !69}
!76 = distinct !{!76, !77, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!77 = distinct !{!77, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!78 = distinct !{!78, !79, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!79 = distinct !{!79, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!80 = distinct !{!80, !79, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!83 = distinct !{!83, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!84 = !{!82, !72, !68, !65, !69}
!85 = !{!82, !86}
!86 = distinct !{!86, !83, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE: argument 1"}
!89 = distinct !{!89, !"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE: argument 2"}
!92 = !{!93, !91}
!93 = distinct !{!93, !89, !"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE: argument 0"}
!94 = !{!93, !88}
!95 = !{!93, !88, !91}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE: argument 0"}
!98 = distinct !{!98, !"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !98, !"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE: argument 2"}
!103 = !{!97, !102, !93, !88, !91}
!104 = !{!97, !100, !93, !88, !91}
!105 = !{!100, !102, !93, !88, !91}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!108 = distinct !{!108, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!109 = distinct !{!109, !108, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!110 = !{!97, !100, !102, !93, !88, !91}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!113 = distinct !{!113, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!114 = !{!112, !97, !100, !102, !93, !88, !91}
!115 = !{!112, !116}
!116 = distinct !{!116, !113, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!117 = !{!107}
!118 = !{!107, !97, !100, !102, !93, !88, !91}
!119 = !{!120, !122, !124, !126, !97, !100, !102, !93, !88, !91}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!128 = !{!129, !131, !133, !135, !97, !100, !102, !93, !88, !91}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!137 = !{!97, !93, !88, !91}
!138 = !{!139, !141, !143, !145, !147}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099: argument 0"}
!151 = distinct !{!151, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E: argument 0"}
!157 = distinct !{!157, !"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !157, !"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E: argument 2"}
!162 = !{!156, !159}
!163 = !{!156, !161}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!166 = distinct !{!166, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!167 = !{!165, !161}
!168 = !{!169, !156, !159}
!169 = distinct !{!169, !166, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!170 = !{!156, !159, !161}
!171 = !{!172, !169, !165, !156, !159, !161}
!172 = distinct !{!172, !173, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!173 = distinct !{!173, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!174 = !{!159, !161}
!175 = !{!176, !178, !180, !182, !156, !159, !161}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!184 = !{!185, !187, !189, !191, !193}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E: argument 0"}
!197 = distinct !{!197, !"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E: argument 1"}
!200 = !{!196, !199}
!201 = !{!202, !204, !206, !196, !199}
!202 = distinct !{!202, !203, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!203 = distinct !{!203, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!204 = distinct !{!204, !205, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!205 = distinct !{!205, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!206 = distinct !{!206, !205, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!209 = distinct !{!209, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!210 = !{!208, !196, !199}
!211 = !{!208, !212}
!212 = distinct !{!212, !209, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!215 = distinct !{!215, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!216 = !{!214, !196, !199}
!217 = !{!214, !218}
!218 = distinct !{!218, !215, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!219 = !{!220, !222, !224, !226, !196, !199}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E: argument 0"}
!230 = distinct !{!230, !"_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN10num_bigint7biguint7BigUint9normalize17hd1da7d8aa5fd19a6E: argument 0"}
!233 = distinct !{!233, !"_ZN10num_bigint7biguint7BigUint9normalize17hd1da7d8aa5fd19a6E"}
!234 = !{!232, !229}
!235 = !{!236, !232}
!236 = distinct !{!236, !237, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E: argument 0"}
!237 = distinct !{!237, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E"}
!238 = !{!239, !232, !229}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099: argument 0"}
!243 = distinct !{!243, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099: argument 0"}
!249 = distinct !{!249, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!256 = !{i64 0, i64 -9223372036854775804}
!257 = !{!258, !260, !262, !264, !266, !268}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E: argument 0"}
!272 = distinct !{!272, !"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !272, !"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E: argument 2"}
!277 = !{!271, !276}
!278 = !{!271, !274}
!279 = !{!271, !274, !276}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E: argument 0"}
!282 = distinct !{!282, !"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !282, !"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E: argument 2"}
!287 = !{!284, !274}
!288 = !{!281, !286, !271, !276}
!289 = !{!286, !276}
!290 = !{!281, !284, !271, !274}
!291 = !{!281, !284, !286, !271, !274, !276}
!292 = !{!284, !286, !271, !274, !276}
!293 = !{!294, !296, !297, !299, !281, !284, !286, !271, !274, !276}
!294 = distinct !{!294, !295, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!295 = distinct !{!295, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!296 = distinct !{!296, !295, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 1"}
!297 = distinct !{!297, !298, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!298 = distinct !{!298, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!299 = distinct !{!299, !298, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!300 = !{!294, !297, !299, !281, !284, !286, !271, !274, !276}
!301 = !{!284, !271, !274}
!302 = !{!303, !305, !306, !308, !281, !284, !286, !271, !274, !276}
!303 = distinct !{!303, !304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!304 = distinct !{!304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!305 = distinct !{!305, !304, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 1"}
!306 = distinct !{!306, !307, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!307 = distinct !{!307, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!308 = distinct !{!308, !307, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!309 = !{!303, !306, !308, !281, !284, !286, !271, !274, !276}
!310 = !{!286, !271, !276}
!311 = !{!274, !276}
!312 = !{!313, !315, !317, !319, !321, !323}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 0"}
!327 = distinct !{!327, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 1"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 0"}
!332 = distinct !{!332, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E"}
!333 = distinct !{!333, !332, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 1"}
!334 = !{!326, !329}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 0"}
!337 = distinct !{!337, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 1"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 0"}
!342 = distinct !{!342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E"}
!343 = distinct !{!343, !342, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 1"}
!344 = !{!336, !339}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 0"}
!347 = distinct !{!347, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 1"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 0"}
!352 = distinct !{!352, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E"}
!353 = distinct !{!353, !352, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 1"}
!354 = !{!346, !349}
!355 = !{!356, !358, !360, !362, !364}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!366 = !{!367, !369, !371, !373, !375}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN10num_bigint6bigint8addition84_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17hb7b9654b51e0a096E: argument 0"}
!379 = distinct !{!379, !"_ZN10num_bigint6bigint8addition84_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17hb7b9654b51e0a096E"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN10num_bigint6bigint8addition84_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17hb7b9654b51e0a096E: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN10num_bigint6bigint8addition122_$LT$impl$u20$core..ops..arith..AddAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17he83833ed54cdb871E: argument 0"}
!384 = distinct !{!384, !"_ZN10num_bigint6bigint8addition122_$LT$impl$u20$core..ops..arith..AddAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17he83833ed54cdb871E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN10num_bigint6bigint8addition122_$LT$impl$u20$core..ops..arith..AddAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17he83833ed54cdb871E: argument 1"}
!387 = !{!378, !381}
!388 = !{!383, !378}
!389 = !{!386, !381}
!390 = !{!383, !386, !378, !381}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE: argument 0"}
!393 = distinct !{!393, !"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !393, !"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE: argument 2"}
!398 = !{!397, !386, !381}
!399 = !{!392, !395, !383, !378}
!400 = !{!392, !397, !383, !386, !378, !381}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!403 = distinct !{!403, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!404 = !{!402, !397, !386, !381}
!405 = !{!406, !392, !395, !383, !378}
!406 = distinct !{!406, !403, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!407 = !{!392, !395, !397, !383, !386, !378, !381}
!408 = !{!409, !406, !402, !392, !395, !397, !383, !386, !378, !381}
!409 = distinct !{!409, !410, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!410 = distinct !{!410, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!411 = !{!395, !397, !383, !386, !378, !381}
!412 = !{!413, !415, !417, !419, !392, !395, !397, !383, !386, !378, !381}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!421 = !{!422, !424, !426, !428, !430, !383, !386, !378, !381}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!432 = !{!433, !435, !437, !439, !441, !378, !381}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!443 = !{!444, !446, !448, !450, !452, !454, !456}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!454 = distinct !{!454, !455, !"_ZN10num_bigint6bigint11subtraction84_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hfe02d6df8c4574e3E: argument 0"}
!455 = distinct !{!455, !"_ZN10num_bigint6bigint11subtraction84_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hfe02d6df8c4574e3E"}
!456 = distinct !{!456, !455, !"_ZN10num_bigint6bigint11subtraction84_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hfe02d6df8c4574e3E: argument 1"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099: argument 0"}
!459 = distinct !{!459, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"}
!460 = distinct !{!460, !461, !"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099: argument 0"}
!461 = distinct !{!461, !"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!467 = distinct !{!467, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!470 = !{!471, !473, !469, !466}
!471 = distinct !{!471, !472, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!472 = distinct !{!472, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!473 = distinct !{!473, !472, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 1"}
!474 = !{!471, !469, !466}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h452ddacb9a6e9fccE: argument 0"}
!477 = distinct !{!477, !"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h452ddacb9a6e9fccE"}
!478 = distinct !{!478, !477, !"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h452ddacb9a6e9fccE: argument 1"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E: argument 0"}
!481 = distinct !{!481, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E"}
!482 = !{!480, !476, !478}
!483 = !{!480, !484}
!484 = distinct !{!484, !481, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!488 = !{!489, !491, !493, !495, !497, !499, !486}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!501 = !{!502, !504, !506, !508, !510}
!502 = distinct !{!502, !503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!503 = distinct !{!503, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!512 = !{!513, !515, !517, !519, !521, !523}
!513 = distinct !{!513, !514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!525 = !{!526, !528, !530, !532, !534, !536}
!526 = distinct !{!526, !527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!527 = distinct !{!527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!538 = !{i8 -1, i8 2}
!539 = !{!540, !542, !544, !546, !548, !550}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!552 = !{!553, !555, !557, !559, !561, !563}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}

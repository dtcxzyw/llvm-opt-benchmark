; ModuleID = 'bench/coreutils-rs/original/3t7rjcjao5l6ltsf.ll'
source_filename = "bench/coreutils-rs/original/3t7rjcjao5l6ltsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f540d7be19b5ff43904dfe0ebd02ef7c.1 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\80\7F" }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\80\FF" }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\00\00\80" }>, align 4
@anon.f540d7be19b5ff43904dfe0ebd02ef7c.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"nan" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !noundef !5
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %2, i64 %24)
  switch i8 %.0, label %default.unreachable [
    i8 -1, label %27
    i8 0, label %67
    i8 1, label %77
  ]

25:                                               ; preds = %"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit", %67, %77, %21
  %.sink = phi i64 [ %2, %"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit" ], [ %24, %67 ], [ %2, %77 ], [ %2, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %26, align 8
  ret void

default.unreachable:                              ; preds = %22
  unreachable

27:                                               ; preds = %22
  %28 = sub i64 %24, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15, i64 noundef %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !22
  invoke void @_ZN10num_bigint7biguint8division11div_rem_ref17h3bc888689614dad9E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %54, !noalias !24

.noexc.i:                                         ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !22
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, i8 noundef %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %30 unwind label %40, !noalias !25

30:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !22
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i8 noundef %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %33 unwind label %31, !noalias !25

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #14
          to label %.body.i unwind label %38, !noalias !25

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !22
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %35 = load i8, ptr %34, align 8, !range !4, !alias.scope !26, !noalias !27, !noundef !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %33
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !22
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 25
  %switch.offset = sub i8 2, %.sroa.2.0.copyload.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !28
  %.sroa.2.0..sroa_idx1.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %switch.offset, ptr %.sroa.2.0..sroa_idx1.i.i.i, align 8, !alias.scope !17, !noalias !28
  %.sroa.4.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx3.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx.i.i.i, i64 7, i1 false), !noalias !28
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i"

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !28
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i"

38:                                               ; preds = %40, %31
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !25
  unreachable

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body.i unwind label %38, !noalias !25

"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i": ; preds = %switch.lookup, %37
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !29
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
          to label %.noexc.i.i unwind label %50, !noalias !40

.noexc.i.i:                                       ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !range !41, !noalias !29, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %45

45:                                               ; preds = %.noexc.i.i
  %46 = load ptr, ptr %5, align 8, !noalias !29, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !29, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 48
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48)
          to label %56 unwind label %50, !noalias !40

50:                                               ; preds = %45, %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E.exit.i.i"
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #14
          to label %.body.i unwind label %52, !noalias !40

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !40
  unreachable

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %54, %50, %40, %31
  %eh.lpad-body.i = phi { ptr, i32 } [ %55, %54 ], [ %41, %40 ], [ %32, %31 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #14
          to label %66 unwind label %64, !noalias !24

56:                                               ; preds = %45, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15), !noalias !24
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !range !41, !noalias !43, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit", label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !noalias !43, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !43, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %63, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62), !noalias !24
  br label %"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit"

64:                                               ; preds = %.body.i
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !24
  unreachable

66:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN10num_bigint6bigint8division116_$LT$impl$u20$core..ops..arith..Div$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3div17hf3a337edfca5997eE.exit": ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  br label %25

67:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !54, !noalias !57, !nonnull !5, !noundef !5
  %71 = load i64, ptr %68, align 8, !alias.scope !54, !noalias !57, !noundef !5
  %72 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %71, i1 noundef zeroext false), !noalias !59
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = icmp ne ptr %74, null
  tail call void @llvm.assume(i1 %75)
  %76 = shl i64 %71, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull readonly align 8 %70, i64 %76, i1 false)
  store i64 %73, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.0.sroa.4.0..sroa_idx18, align 8
  %.sroa.0.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %71, ptr %.sroa.0.sroa.5.0..sroa_idx19, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %19, ptr %.sroa.411.0..sroa_idx, align 8
  br label %25

77:                                               ; preds = %22
  %78 = sub i64 %2, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, i64 noundef %78)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
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
  br i1 %.not, label %133, label %.lr.ph.split.us.i

35:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i", %54, %43
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %132

37:                                               ; preds = %131
  %38 = icmp eq i64 %21, 0
  br i1 %38, label %55, label %56

39:                                               ; preds = %19, %131
  %.sroa.0.047 = phi i32 [ 0, %19 ], [ %40, %131 ]
  %40 = add nuw nsw i32 %.sroa.0.047, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %41 = load i8, ptr %22, align 8, !range !4, !alias.scope !63, !noalias !66, !noundef !5
  %switch = icmp eq i8 %41, 1
  %spec.select = select i1 %switch, i8 1, i8 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !69
  %.val.i = load ptr, ptr %23, align 8, !alias.scope !63, !noalias !66, !nonnull !5, !noundef !5
  %.val6.i = load i64, ptr %24, align 8, !alias.scope !63, !noalias !66, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  switch i64 %.val6.i, label %54 [
    i64 0, label %42
    i64 1, label %43
  ]

42:                                               ; preds = %39
  store i64 0, ptr %13, align 8, !alias.scope !70, !noalias !69
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !69
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !69
  br label %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i"

43:                                               ; preds = %39
  %44 = load i64, ptr %.val.i, align 8, !noalias !73, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !73
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %43
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load i64, ptr %.val.i, align 8
  store i64 %49, ptr %47, align 8
  store i64 %46, ptr %12, align 8, !noalias !73
  store ptr %47, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !73
  store i64 1, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %44)
          to label %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E.exit.i.i" unwind label %50, !noalias !77

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %132 unwind label %52, !noalias !77

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !77
  unreachable

"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E.exit.i.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !78, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !73
  br label %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i"

54:                                               ; preds = %39
  invoke void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %.val.i, i64 noundef %.val6.i, ptr noalias noundef nonnull readonly align 8 %.val.i, i64 noundef %.val6.i)
          to label %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i" unwind label %35

"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i": ; preds = %54, %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E.exit.i.i", %42
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16, i8 noundef %spec.select, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13)
          to label %124 unwind label %35

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %57

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %14, i64 noundef %21)
          to label %58 unwind label %121

57:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE.exit.i", %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %120

58:                                               ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 24, i1 false), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !87
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %60 = load i8, ptr %59, align 8, !range !4, !alias.scope !80, !noalias !85, !noundef !5
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %64 = load i8, ptr %63, align 8, !range !4, !alias.scope !83, !noalias !87, !noundef !5
  switch i8 %64, label %default.unreachable [
    i8 0, label %65
    i8 1, label %68
    i8 2, label %66
  ]

default.unreachable:                              ; preds = %62
  unreachable

65:                                               ; preds = %62
  %switch.i24 = icmp eq i8 %60, 0
  br i1 %switch.i24, label %68, label %67

66:                                               ; preds = %62
  %switch4.i20 = icmp eq i8 %60, 0
  br i1 %switch4.i20, label %67, label %68

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %66, %65, %62, %58
  %.0.i21 = phi i8 [ 0, %67 ], [ %64, %62 ], [ 1, %58 ], [ 2, %66 ], [ 2, %65 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = load ptr, ptr %69, align 8, !alias.scope !92, !noalias !96, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !92, !noalias !96, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !94, !noalias !97, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i64, ptr %75, align 8, !alias.scope !94, !noalias !97, !noundef !5
  %77 = icmp eq i64 %72, 0
  %78 = icmp eq i64 %76, 0
  %or.cond.i.i22 = or i1 %77, %78
  br i1 %or.cond.i.i22, label %79, label %80

79:                                               ; preds = %68
  store i64 0, ptr %9, align 8, !alias.scope !89, !noalias !98
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !89, !noalias !98
  %.sroa.5.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i23, align 8, !alias.scope !89, !noalias !98
  br label %101

80:                                               ; preds = %68
  %81 = icmp eq i64 %76, 1
  br i1 %81, label %82, label %88

.thread34.i.i:                                    ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !99, !noalias !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !103
  br label %.noexc25

82:                                               ; preds = %80
  %83 = load i64, ptr %74, align 8, !noalias !103, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 24, i1 false), !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %83)
          to label %92 unwind label %84, !noalias !107

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %117 unwind label %86, !noalias !107

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !107
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %72, 1
  br i1 %89, label %93, label %99

90:                                               ; preds = %99
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %117

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !alias.scope !108, !noalias !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !103
  br label %101

93:                                               ; preds = %88
  %94 = load i64, ptr %70, align 8, !noalias !103, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %94)
          to label %.thread34.i.i unwind label %95, !noalias !111

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body.thread36.i.i unwind label %97, !noalias !111

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !111
  unreachable

99:                                               ; preds = %88
  invoke void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %70, i64 noundef %72, ptr noalias noundef nonnull readonly align 8 %74, i64 noundef %76)
          to label %101 unwind label %90, !noalias !98

.noexc22.i.i:                                     ; preds = %104, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !112
  %100 = trunc nuw i8 %.013.ph.i.i to i1
  br i1 %100, label %.noexc25, label %"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE.exit.i"

101:                                              ; preds = %99, %92, %79
  %.013.ph.i.i = phi i8 [ 1, %99 ], [ 0, %92 ], [ 1, %79 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !112
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.noexc.i.i unwind label %109, !noalias !97

.noexc.i.i:                                       ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !range !41, !noalias !112, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %.noexc22.i.i, label %104

104:                                              ; preds = %.noexc.i.i
  %105 = load ptr, ptr %6, align 8, !noalias !112, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !112, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
          to label %.noexc22.i.i unwind label %109, !noalias !97

.body.i.i:                                        ; preds = %117, %109
  %.pn.i.i = phi { ptr, i32 } [ %110, %109 ], [ %eh.lpad-body.ph.i.i, %117 ]
  %.2.i.i = phi i8 [ %.013.ph.i.i, %109 ], [ %.114.lpad-body.ph.i.i, %117 ]
  %108 = trunc nuw i8 %.2.i.i to i1
  br i1 %108, label %.body.thread36.i.i, label %common.resume

109:                                              ; preds = %104, %101
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.noexc25:                                         ; preds = %.noexc22.i.i, %.thread34.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i64, ptr %111, align 8, !range !41, !noalias !121, !noundef !5
  %.not.i.i.i.i23.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i23.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit24.i.i", label %113

113:                                              ; preds = %.noexc25
  %114 = load ptr, ptr %5, align 8, !noalias !121, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !121, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %71, ptr noundef nonnull %114, i64 noundef %112, i64 noundef %116)
  br label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit24.i.i"

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit24.i.i": ; preds = %113, %.noexc25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !121
  br label %"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE.exit.i"

117:                                              ; preds = %90, %84
  %.114.lpad-body.ph.i.i = phi i8 [ 1, %90 ], [ 0, %84 ]
  %eh.lpad-body.ph.i.i = phi { ptr, i32 } [ %91, %90 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body.i.i unwind label %118, !noalias !97

118:                                              ; preds = %.body.thread36.i.i, %117
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !130
  unreachable

.body.thread36.i.i:                               ; preds = %.body.i.i, %95
  %.pn40.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %96, %95 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %common.resume unwind label %118, !noalias !130

"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit24.i.i", %.noexc22.i.i
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, i8 noundef %.0.i21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %57

120:                                              ; preds = %133, %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit", %57
  ret void

121:                                              ; preds = %56
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #14
          to label %common.resume unwind label %122

122:                                              ; preds = %132, %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

124:                                              ; preds = %"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
          to label %.noexc30 unwind label %129

.noexc30:                                         ; preds = %124
  %125 = load i64, ptr %25, align 8, !range !41, !noalias !131, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i, label %131, label %126

126:                                              ; preds = %.noexc30
  %127 = load ptr, ptr %4, align 8, !noalias !131, !nonnull !5, !noundef !5
  %128 = load i64, ptr %26, align 8, !noalias !131, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %127, i64 noundef %125, i64 noundef %128)
          to label %131 unwind label %129

129:                                              ; preds = %126, %124
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %132

131:                                              ; preds = %.noexc30, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %exitcond.not = icmp eq i32 %40, 4
  br i1 %exitcond.not, label %37, label %39

common.resume:                                    ; preds = %135, %132, %121, %.body.i.i, %.body.thread36.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.ph, %132 ], [ %lpad.thr_comm.split-lp, %121 ], [ %.pn40.i.i, %.body.thread36.i.i ], [ %.pn.i.i, %.body.i.i ], [ %136, %135 ]
  resume { ptr, i32 } %common.resume.op

132:                                              ; preds = %129, %35, %50
  %.pn.ph = phi { ptr, i32 } [ %130, %129 ], [ %36, %35 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #14
          to label %common.resume unwind label %122

133:                                              ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE.exit"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %134, align 8
  store i64 0, ptr %0, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.08.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.08.sroa.5.0..sroa_idx, align 8
  br label %120

.lr.ph.split.us.i:                                ; preds = %._crit_edge.fold.split.i, %27, %"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE.exit"
  %.011.i34 = phi i64 [ %34, %"_ZN4core3num21_$LT$impl$u20$u64$GT$3pow17hfc6702fd0fc8148cE.exit" ], [ 10, %._crit_edge.fold.split.i ], [ 1, %27 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !142
  store i64 0, ptr %3, align 8, !noalias !142
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !142
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit" unwind label %135, !noalias !142

135:                                              ; preds = %.lr.ph.split.us.i
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #14
          to label %common.resume unwind label %137, !noalias !142

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !142
  unreachable

"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit": ; preds = %.lr.ph.split.us.i
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !145, !noalias !142
  %.pre.i.us.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !145, !noalias !142
  %139 = getelementptr inbounds i64, ptr %.pre.i, i64 %.pre.i.us.i
  store i64 %.011.i34, ptr %139, align 8, !noalias !142
  %140 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !145, !noalias !142, !noundef !5
  %141 = add i64 %140, 1
  store i64 %141, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !142
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %120
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !range !4, !alias.scope !153, !noalias !155, !noundef !5
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !alias.scope !155, !noalias !153
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i8, ptr %18, align 8, !range !4, !alias.scope !151, !noalias !156, !noundef !5
  switch i8 %19, label %default.unreachable [
    i8 0, label %20
    i8 1, label %21
    i8 2, label %27
  ]

default.unreachable:                              ; preds = %17
  unreachable

default.unreachable.i:                            ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i"
  unreachable

20:                                               ; preds = %17
  %switch.i = icmp eq i8 %14, 0
  br i1 %switch.i, label %28, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !157, !noalias !160, !nonnull !5, !noundef !5
  %25 = load i64, ptr %22, align 8, !alias.scope !157, !noalias !160, !noundef !5
  %26 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %25, i1 noundef zeroext false)
          to label %switch.lookup unwind label %57, !noalias !162

27:                                               ; preds = %17
  %switch19.i = icmp eq i8 %14, 0
  br i1 %switch19.i, label %40, label %28

28:                                               ; preds = %27, %20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %29, align 8, !alias.scope !151, !noalias !156, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val23.i = load i64, ptr %30, align 8, !alias.scope !151, !noalias !156, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24.i = load ptr, ptr %31, align 8, !alias.scope !153, !noalias !155, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val25.i = load i64, ptr %32, align 8, !alias.scope !153, !noalias !155, !noundef !5
  %33 = icmp ult i64 %.val23.i, %.val25.i
  br i1 %33, label %switch.lookup7, label %34

34:                                               ; preds = %28
  %35 = icmp eq i64 %.val23.i, %.val25.i
  br i1 %35, label %36, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread31.i"

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, ptr %.val.i, i64 %.val23.i
  %38 = getelementptr inbounds i64, ptr %.val24.i, i64 %.val23.i
  %39 = invoke { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull readonly align 8 %.val.i, ptr noundef nonnull readonly %37, ptr noundef nonnull readonly align 8 %.val24.i, ptr noundef nonnull readonly %38)
          to label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i" unwind label %57, !noalias !162

40:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 24, i1 false), !noalias !156
  call void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !162
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, i8 noundef %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !162
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

switch.lookup:                                    ; preds = %21
  %41 = extractvalue { i64, ptr } %26, 0
  %42 = extractvalue { i64, ptr } %26, 1
  %43 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %43)
  %44 = shl i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %24, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %41, ptr %11, align 8, !alias.scope !148, !noalias !163
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %42, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !163
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %25, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !163
  %switch.offset = sub nuw nsw i8 2, %14
  store i8 %switch.offset, ptr %45, align 8, !alias.scope !148, !noalias !163
  br label %49

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i": ; preds = %36
  %46 = extractvalue { i1, i8 } %39, 1
  switch i8 %46, label %default.unreachable.i [
    i8 -1, label %switch.lookup7
    i8 0, label %47
    i8 1, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread31.i"
  ]

47:                                               ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %48, align 8, !alias.scope !148, !noalias !163
  store i64 0, ptr %11, align 8, !alias.scope !148, !noalias !163
  %.sroa.010.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.010.sroa.4.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !163
  %.sroa.010.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.010.sroa.5.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !163
  br label %49

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread31.i": ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i", %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 24, i1 false), !noalias !156
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !162
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, i8 noundef %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !162
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

switch.lookup7:                                   ; preds = %28, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i"
  %switch.offset9 = sub nuw nsw i8 2, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 24, i1 false), !noalias !156
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3sub17hb552dd399c3f747dE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !162
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, i8 noundef %switch.offset9, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !162
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

49:                                               ; preds = %47, %switch.lookup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !164
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !156
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !range !41, !noalias !164, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i", label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !noalias !164, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !164, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %53, i64 noundef %51, i64 noundef %55), !noalias !156
  br label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i"

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i": ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !164
  br label %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"

common.resume:                                    ; preds = %57, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %lpad.thr_comm.split-lp.i, %57 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %36, %21
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #14
          to label %common.resume unwind label %58, !noalias !156

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !156
  unreachable

"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit": ; preds = %16, %40, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread31.i", %switch.lookup7, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !range !41, !noalias !173, !noundef !5
  %.not.i.i.i.i.i4 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i4, label %68, label %62

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %3, align 8, !noalias !173, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !173, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.3.0..sroa_idx, ptr noundef nonnull %63, i64 noundef %61, i64 noundef %65)
          to label %68 unwind label %66

66:                                               ; preds = %62, %"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E.exit"
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %common.resume

68:                                               ; preds = %.noexc, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
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
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  switch i8 %14, label %default.unreachable7 [
    i8 0, label %15
    i8 1, label %18
    i8 2, label %16
  ]

default.unreachable7:                             ; preds = %12
  unreachable

15:                                               ; preds = %12
  %switch = icmp eq i8 %10, 0
  br i1 %switch, label %18, label %17

16:                                               ; preds = %12
  %switch4 = icmp eq i8 %10, 0
  br i1 %switch4, label %17, label %18

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %15, %16, %3, %12, %17
  %.0 = phi i8 [ 0, %17 ], [ %14, %12 ], [ 1, %3 ], [ 2, %16 ], [ 2, %15 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6 = load i64, ptr %20, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !187, !noalias !184, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !187, !noalias !184, !noundef !5
  %25 = icmp eq i64 %.val6, 0
  %26 = icmp eq i64 %24, 0
  %or.cond.i = or i1 %25, %26
  br i1 %or.cond.i, label %27, label %28

27:                                               ; preds = %18
  store i64 0, ptr %7, align 8, !alias.scope !184, !noalias !187
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.49.0..sroa_idx.i, align 8, !alias.scope !184, !noalias !187
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !184, !noalias !187
  br label %.critedge.i

28:                                               ; preds = %18
  %29 = icmp eq i64 %24, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i64, ptr %22, align 8, !noalias !189, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !189
  %32 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %.val6, i1 noundef zeroext false)
          to label %37 unwind label %35, !noalias !189

33:                                               ; preds = %28
  %34 = icmp eq i64 %.val6, 1
  br i1 %34, label %47, label %53

35:                                               ; preds = %53, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %61

37:                                               ; preds = %30
  %38 = extractvalue { i64, ptr } %32, 0
  %39 = extractvalue { i64, ptr } %32, 1
  %40 = icmp ne ptr %39, null
  tail call void @llvm.assume(i1 %40)
  %41 = shl i64 %.val6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull readonly align 8 %.val, i64 %41, i1 false)
  store i64 %38, ptr %5, align 8, !noalias !189
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !189
  %.sroa.5.0..sroa_idx1.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val6, ptr %.sroa.5.0..sroa_idx1.i, align 8, !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
          to label %46 unwind label %42, !noalias !193

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %61 unwind label %44, !noalias !193

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !193
  unreachable

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !194, !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !189
  br label %.critedge.i

47:                                               ; preds = %33
  %48 = load i64, ptr %.val, align 8, !noalias !189, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %48)
          to label %54 unwind label %49, !noalias !199

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %.body.i unwind label %51, !noalias !199

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !199
  unreachable

53:                                               ; preds = %33
  invoke void @_ZN10num_bigint7biguint14multiplication4mul317h800ce51d89f6c299E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val6, ptr noalias noundef nonnull readonly align 8 %22, i64 noundef %24)
          to label %.critedge.i unwind label %35, !noalias !187

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !alias.scope !200, !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !189
  br label %"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E.exit"

.critedge.i:                                      ; preds = %53, %46, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !202
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8), !noalias !184
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !41, !noalias !202, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i", label %57

57:                                               ; preds = %.critedge.i
  %58 = load ptr, ptr %4, align 8, !noalias !202, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !202, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %58, i64 noundef %56, i64 noundef %60), !noalias !184
  br label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i"

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i": ; preds = %57, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !202
  br label %"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E.exit"

.body.i:                                          ; preds = %61, %49
  %eh.lpad-body4.i = phi { ptr, i32 } [ %eh.lpad-body.ph.i, %61 ], [ %50, %49 ]
  resume { ptr, i32 } %eh.lpad-body4.i

61:                                               ; preds = %42, %35
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %36, %35 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.body.i unwind label %62, !noalias !184

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !184
  unreachable

"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E.exit": ; preds = %54, %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i"
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i8 noundef %.0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, i8 noundef range(i8 0, 3) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 }, {} }, align 8
  %5 = icmp eq i8 %1, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8, !alias.scope !211
  store ptr @anon.f540d7be19b5ff43904dfe0ebd02ef7c.1, ptr %4, align 8, !noalias !211
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !211
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !211
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d9a4e70c56c3c7aE.llvm.469041376202038926"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %7, align 8, !alias.scope !217, !noundef !5
  %.not.i.i = icmp eq i64 %9, 0
  %10 = load ptr, ptr %8, align 8, !alias.scope !217, !nonnull !5
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i", label %11

11:                                               ; preds = %.noexc
  %12 = add i64 %9, -1
  %13 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !noalias !214, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i", %11, %.noexc
  %16 = phi i64 [ %spec.select.i15.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i" ], [ %9, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i" ], [ %9, %11 ], [ 0, %.noexc ]
  %17 = load i64, ptr %2, align 8, !alias.scope !217, !noundef !5
  %18 = lshr i64 %17, 2
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %29, label %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds i64, ptr %10, i64 %9
  br label %22

22:                                               ; preds = %24, %20
  %23 = phi ptr [ %21, %20 ], [ %25, %24 ]
  %.0.i.i.i = phi i64 [ %9, %20 ], [ %26, %24 ]
  %.not11.i.i = icmp eq ptr %10, %23
  br i1 %.not11.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = add i64 %.0.i.i.i, -1
  %.val.i.i.i = load i64, ptr %25, align 8, !noalias !218, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i": ; preds = %24
  %27 = icmp ult i64 %26, %9
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ugt i64 %.0.i.i.i, %9
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.thread.i.i": ; preds = %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i"
  %spec.select.i15.i.i = phi i64 [ %.0.i.i.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E.exit.i.i" ], [ 0, %22 ]
  store i64 %spec.select.i15.i.i, ptr %7, align 8, !alias.scope !221
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i"

29:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i"
  %30 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h7de441a984ce4930E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %16)
          to label %.noexc3 unwind label %40

.noexc3:                                          ; preds = %29
  %31 = extractvalue { i64, i64 } %30, 0
  switch i64 %31, label %33 [
    i64 -9223372036854775807, label %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit
    i64 0, label %32
  ]

32:                                               ; preds = %.noexc3
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %32
  unreachable

33:                                               ; preds = %.noexc3
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = icmp eq i64 %31, -9223372036854775807
  %.sroa.33.0.i.i.i.i.i = select i1 %35, i64 undef, i64 %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %31, i64 noundef %.sroa.33.0.i.i.i.i.i) #16
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %33
  unreachable

_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E.exit.i.i", %.noexc3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %42

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = icmp eq i64 %38, 0
  %spec.select = select i1 %39, i8 1, i8 %1
  br label %42

40:                                               ; preds = %33, %32, %29, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %46 unwind label %44

42:                                               ; preds = %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit, %36
  %.0 = phi i8 [ 1, %_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E.exit ], [ %spec.select, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

46:                                               ; preds = %40
  resume { ptr, i32 } %41
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !224
  store i64 0, ptr %4, align 8, !noalias !224
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !224
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
          to label %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit" unwind label %6, !noalias !224

6:                                                ; preds = %.lr.ph.split.us.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %common.resume unwind label %8, !noalias !224

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !224
  unreachable

common.resume:                                    ; preds = %19, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit": ; preds = %.lr.ph.split.us.i
  %10 = sub i64 0, %1
  %.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !227, !noalias !224
  %.pre.i.us.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !227, !noalias !224
  %11 = getelementptr inbounds i64, ptr %.pre.i, i64 %.pre.i.us.i
  store i64 %10, ptr %11, align 8, !noalias !224
  %12 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !227, !noalias !224, !noundef !5
  %13 = add i64 %12, 1
  store i64 %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.09)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !230
  store i64 0, ptr %3, align 8, !noalias !230
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i2, align 8, !noalias !230
  %.sroa.5.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i3, align 8, !noalias !230
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
          to label %"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit8" unwind label %19, !noalias !230

19:                                               ; preds = %.lr.ph.split.us.i4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #14
          to label %common.resume unwind label %21, !noalias !230

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !230
  unreachable

"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099.exit8": ; preds = %.lr.ph.split.us.i4
  %.pre.i6 = load ptr, ptr %.sroa.4.0..sroa_idx.i2, align 8, !alias.scope !233, !noalias !230
  %.pre.i.us.i7 = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !233, !noalias !230
  %23 = getelementptr inbounds i64, ptr %.pre.i6, i64 %.pre.i.us.i7
  store i64 %1, ptr %23, align 8, !noalias !230
  %24 = load i64, ptr %.sroa.5.0..sroa_idx.i3, align 8, !alias.scope !233, !noalias !230, !noundef !5
  %25 = add i64 %24, 1
  store i64 %25, ptr %.sroa.5.0..sroa_idx.i3, align 8, !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !230
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.09, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.09)
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  %.pre = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !236
  %.pre.i.us = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !236
  %5 = getelementptr inbounds i64, ptr %.pre, i64 %.pre.i.us
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !236, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099.exit.us", %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  %3 = load i64, ptr %0, align 8, !range !239, !noundef !5
  %4 = icmp sgt i64 %3, -9223372036854775805
  br i1 %4, label %6, label %5

5:                                                ; preds = %1, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit"
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !240
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !41, !noalias !240, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !240, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !240, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !240
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !256, !noalias !260, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !258, !noalias !261, !noundef !5
  %.0.i = tail call i8 @llvm.scmp.i8.i64(i64 %22, i64 %24)
  switch i8 %.0.i, label %default.unreachable.i [
    i8 -1, label %25
    i8 0, label %26
    i8 1, label %switch.lookup15
  ]

default.unreachable.i:                            ; preds = %20
  unreachable

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !262
  call fastcc void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %24), !noalias !260
  call fastcc void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !262
  br label %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit"

default.unreachable.i.i:                          ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i"
  unreachable

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %27, align 8, !alias.scope !270, !noalias !271, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val17.i.i = load i64, ptr %28, align 8, !alias.scope !270, !noalias !271, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18.i.i = load ptr, ptr %29, align 8, !alias.scope !272, !noalias !273, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val19.i.i = load i64, ptr %30, align 8, !alias.scope !272, !noalias !273, !noundef !5
  %31 = icmp ult i64 %.val17.i.i, %.val19.i.i
  br i1 %31, label %switch.lookup, label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %.val17.i.i, %.val19.i.i
  br i1 %33, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i", label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread36.i.i"

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i": ; preds = %32
  %34 = getelementptr inbounds i64, ptr %.val.i.i, i64 %.val17.i.i
  %35 = getelementptr inbounds i64, ptr %.val18.i.i, i64 %.val17.i.i
  %36 = tail call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull readonly align 8 %.val.i.i, ptr noundef nonnull readonly %34, ptr noundef nonnull readonly align 8 %.val18.i.i, ptr noundef nonnull readonly %35), !noalias !274
  %37 = extractvalue { i1, i8 } %36, 1
  switch i8 %37, label %default.unreachable.i.i [
    i8 -1, label %switch.lookup
    i8 0, label %38
    i8 1, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread36.i.i"
  ]

38:                                               ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %39, align 8, !alias.scope !263, !noalias !275
  store i64 0, ptr %8, align 8, !alias.scope !263, !noalias !275
  %.sroa.011.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.011.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !263, !noalias !275
  %.sroa.011.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.011.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !263, !noalias !275
  br label %"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i"

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread36.i.i": ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i", %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !274
  %40 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %.val17.i.i, i1 noundef zeroext false), !noalias !276
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = icmp ne ptr %42, null
  tail call void @llvm.assume(i1 %43)
  %44 = shl i64 %.val17.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 8 %.val.i.i, i64 %44, i1 false)
  store i64 %41, ptr %4, align 8, !noalias !274
  %.sroa.433.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %42, ptr %.sroa.433.0..sroa_idx.i.i, align 8, !noalias !274
  %.sroa.534.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val17.i.i, ptr %.sroa.534.0..sroa_idx.i.i, align 8, !noalias !274
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !274
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, i8 noundef %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6), !noalias !283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !274
  br label %"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i"

switch.lookup:                                    ; preds = %26, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i"
  %switch.offset = sub nuw nsw i8 2, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !274
  %45 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %.val19.i.i, i1 noundef zeroext false), !noalias !284
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  %49 = shl i64 %.val19.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull readonly align 8 %.val18.i.i, i64 %49, i1 false)
  store i64 %46, ptr %5, align 8, !noalias !274
  %.sroa.430.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %.sroa.430.0..sroa_idx.i.i, align 8, !noalias !274
  %.sroa.531.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val19.i.i, ptr %.sroa.531.0..sroa_idx.i.i, align 8, !noalias !274
  call void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0), !noalias !271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !274
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, i8 noundef %switch.offset, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7), !noalias !291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !274
  br label %"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i"

"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i": ; preds = %switch.lookup, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread36.i.i", %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !292
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %22, ptr %50, align 8, !alias.scope !253, !noalias !292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !262
  br label %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit"

switch.lookup15:                                  ; preds = %20
  call fastcc void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %22), !noalias !261
  call fastcc void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !253, !noalias !292
  %switch.offset17 = sub i8 2, %.sroa.4.0.copyload.i
  store i8 %switch.offset17, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !253, !noalias !292
  br label %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit"

"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit": ; preds = %25, %"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E.exit.i", %switch.lookup15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %switch.offset19 = add nsw i8 %52, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !293
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !range !41, !noalias !293, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", label %55

55:                                               ; preds = %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit"
  %56 = load ptr, ptr %3, align 8, !noalias !293, !nonnull !5, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !293, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %56, i64 noundef %54, i64 noundef %58)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit": ; preds = %"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E.exit", %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !293
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %2, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", %18, %17
  %.0 = phi i8 [ 1, %17 ], [ %switch.offset19, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit" ], [ 0, %18 ], [ -1, %2 ]
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
  %12 = getelementptr inbounds i64, ptr %11, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %14 = sub i64 %12, %10
  call fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, i64 noundef %14)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !alias.scope !306, !noalias !309, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8, !range !4, !alias.scope !309, !noalias !306, !noundef !5
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit"

20:                                               ; preds = %13
  %21 = icmp eq i8 %16, 1
  br i1 %21, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val2.i = load i64, ptr %23, align 8, !alias.scope !306, !noalias !309, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i = load i64, ptr %24, align 8, !alias.scope !309, !noalias !306, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val2.i, %.val4.i
  br i1 %.not.i.i.i, label %25, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit"

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %26, align 8, !alias.scope !309, !noalias !306, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !306, !noalias !309, !nonnull !5, !noundef !5
  %28 = shl nsw i64 %.val2.i, 3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val.i, ptr nonnull readonly align 8 %.val3.i, i64 %28), !alias.scope !311, !noalias !315
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit"

30:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8, !range !4, !alias.scope !316, !noalias !319, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i8, ptr %33, align 8, !range !4, !alias.scope !319, !noalias !316, !noundef !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13"

36:                                               ; preds = %30
  %37 = icmp eq i8 %32, 1
  br i1 %37, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i7 = load i64, ptr %39, align 8, !alias.scope !316, !noalias !319, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i8 = load i64, ptr %40, align 8, !alias.scope !319, !noalias !316, !noundef !5
  %.not.i.i.i9 = icmp eq i64 %.val2.i7, %.val4.i8
  br i1 %.not.i.i.i9, label %41, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13"

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i10 = load ptr, ptr %42, align 8, !alias.scope !319, !noalias !316, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i11 = load ptr, ptr %43, align 8, !alias.scope !316, !noalias !319, !nonnull !5, !noundef !5
  %44 = shl nsw i64 %.val2.i7, 3
  %bcmp.i.i.i12 = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val.i11, ptr nonnull readonly align 8 %.val3.i10, i64 %44), !alias.scope !321, !noalias !325
  %45 = icmp eq i32 %bcmp.i.i.i12, 0
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13"

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %47 = sub i64 %10, %12
  call fastcc void @_ZN10bigdecimal10ten_to_the17h6fca0c83621867e5E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef %47)
  call fastcc void @"_ZN10num_bigint6bigint14multiplication116_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17hbcd0b64d76437183E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i8, ptr %48, align 8, !range !4, !alias.scope !326, !noalias !329, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load i8, ptr %50, align 8, !range !4, !alias.scope !329, !noalias !326, !noundef !5
  %52 = icmp eq i8 %49, %51
  br i1 %52, label %53, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21"

53:                                               ; preds = %46
  %54 = icmp eq i8 %49, 1
  br i1 %54, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21", label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i15 = load i64, ptr %56, align 8, !alias.scope !326, !noalias !329, !noundef !5
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val4.i16 = load i64, ptr %57, align 8, !alias.scope !329, !noalias !326, !noundef !5
  %.not.i.i.i17 = icmp eq i64 %.val2.i15, %.val4.i16
  br i1 %.not.i.i.i17, label %58, label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21"

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val3.i18 = load ptr, ptr %59, align 8, !alias.scope !329, !noalias !326, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i19 = load ptr, ptr %60, align 8, !alias.scope !326, !noalias !329, !nonnull !5, !noundef !5
  %61 = shl nsw i64 %.val2.i15, 3
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr nonnull readonly align 8 %.val.i19, ptr nonnull readonly align 8 %.val3.i18, i64 %61), !alias.scope !331, !noalias !335
  %62 = icmp eq i32 %bcmp.i.i.i20, 0
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21"

"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit": ; preds = %25, %22, %20, %13
  %.0.i = phi i1 [ false, %13 ], [ true, %20 ], [ %29, %25 ], [ false, %22 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !336
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !range !41, !noalias !336, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit", label %65

65:                                               ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit"
  %66 = load ptr, ptr %4, align 8, !noalias !336, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !336, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %69, ptr noundef nonnull %66, i64 noundef %64, i64 noundef %68)
  br label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit"

"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit": ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit", %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13"

"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit13": ; preds = %41, %38, %36, %30, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23", %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit"
  %.0.in = phi i1 [ %.0.i14, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23" ], [ %.0.i, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit" ], [ false, %30 ], [ true, %36 ], [ %45, %41 ], [ false, %38 ]
  ret i1 %.0.in

"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21": ; preds = %58, %55, %53, %46
  %.0.i14 = phi i1 [ false, %46 ], [ true, %53 ], [ %62, %58 ], [ false, %55 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !347
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !range !41, !noalias !347, !noundef !5
  %.not.i.i.i.i.i22 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i22, label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23", label %72

72:                                               ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21"
  %73 = load ptr, ptr %3, align 8, !noalias !347, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !347, !noundef !5
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %75)
  br label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23"

"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit23": ; preds = %"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E.exit21", %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i64, ptr %25, align 8, !noundef !5
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %24, i64 %26)
  switch i8 %.0, label %default.unreachable [
    i8 -1, label %27
    i8 0, label %28
    i8 1, label %94
  ]

default.unreachable:                              ; preds = %3
  unreachable

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, i64 noundef %26)
          to label %95 unwind label %101

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 0, ptr %22, align 8, !alias.scope !369, !noalias !370
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !370
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !370
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !370
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load i8, ptr %29, align 8, !range !4, !alias.scope !379, !noalias !380, !noundef !5
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %35 = load i8, ptr %34, align 8, !range !4, !alias.scope !375, !noalias !381, !noundef !5
  switch i8 %35, label %default.unreachable27 [
    i8 0, label %36
    i8 1, label %37
    i8 2, label %43
  ]

default.unreachable27:                            ; preds = %33
  unreachable

default.unreachable.i.i.i:                        ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i"
  unreachable

36:                                               ; preds = %33
  %switch.i.i.i = icmp eq i8 %30, 0
  br i1 %switch.i.i.i, label %44, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !382, !noalias !385, !nonnull !5, !noundef !5
  %41 = load i64, ptr %38, align 8, !alias.scope !382, !noalias !385, !noundef !5
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %41, i1 noundef zeroext false)
          to label %.critedge13.i.i.i unwind label %71, !noalias !387

43:                                               ; preds = %33
  %switch14.i.i.i = icmp eq i8 %30, 0
  br i1 %switch14.i.i.i, label %45, label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN10num_bigint7biguint8addition120_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3add17h265998788f7583d4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %.noexc.i unwind label %82, !noalias !358

.noexc.i:                                         ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !387
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i8 noundef %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc1.i unwind label %82, !noalias !358

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !387
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

45:                                               ; preds = %43, %36
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val.i.i.i = load ptr, ptr %46, align 8, !alias.scope !375, !noalias !381, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val18.i.i.i = load i64, ptr %47, align 8, !alias.scope !375, !noalias !381, !noundef !5
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val19.i.i.i = load ptr, ptr %48, align 8, !alias.scope !379, !noalias !380, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.val20.i.i.i = load i64, ptr %49, align 8, !alias.scope !379, !noalias !380, !noundef !5
  %50 = icmp ult i64 %.val18.i.i.i, %.val20.i.i.i
  br i1 %50, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i", label %51

51:                                               ; preds = %45
  %52 = icmp eq i64 %.val18.i.i.i, %.val20.i.i.i
  br i1 %52, label %53, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread26.i.i.i"

53:                                               ; preds = %51
  %54 = getelementptr inbounds i64, ptr %.val.i.i.i, i64 %.val18.i.i.i
  %55 = getelementptr inbounds i64, ptr %.val19.i.i.i, i64 %.val18.i.i.i
  %56 = invoke { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17h77f9b7420993a187E.llvm.3971154647890252431(ptr noundef nonnull readonly align 8 %.val.i.i.i, ptr noundef nonnull readonly %54, ptr noundef nonnull readonly align 8 %.val19.i.i.i, ptr noundef nonnull readonly %55)
          to label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" unwind label %71, !noalias !387

.critedge13.i.i.i:                                ; preds = %37
  %57 = extractvalue { i64, ptr } %42, 0
  %58 = extractvalue { i64, ptr } %42, 1
  %59 = icmp ne ptr %58, null
  tail call void @llvm.assume(i1 %59)
  %60 = shl i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull readonly align 8 %40, i64 %60, i1 false)
  br label %62

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i": ; preds = %53
  %61 = extractvalue { i1, i8 } %56, 1
  switch i8 %61, label %default.unreachable.i.i.i [
    i8 -1, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i"
    i8 0, label %62
    i8 1, label %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread26.i.i.i"
  ]

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i": ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i", %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !381
  invoke void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3sub17hb552dd399c3f747dE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc2.i unwind label %82, !noalias !358

.noexc2.i:                                        ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !387
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i8 noundef %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc3.i unwind label %82, !noalias !358

.noexc3.i:                                        ; preds = %.noexc2.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !387
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread26.i.i.i": ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i", %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !noalias !381
  invoke void @"_ZN10num_bigint7biguint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3sub17hcbb427330534dfc4E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %.noexc4.i unwind label %82, !noalias !358

.noexc4.i:                                        ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread26.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !387
  invoke fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, i8 noundef %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc5.i unwind label %82, !noalias !358

.noexc5.i:                                        ; preds = %.noexc4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !387
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

62:                                               ; preds = %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i", %.critedge13.i.i.i
  %.sink31.i.i.i = phi i8 [ %30, %.critedge13.i.i.i ], [ 1, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" ]
  %.sink30.i.i.i = phi i64 [ %57, %.critedge13.i.i.i ], [ 0, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" ]
  %.sink29.i.i.i = phi ptr [ %58, %.critedge13.i.i.i ], [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" ]
  %.sink.i.i.i = phi i64 [ %41, %.critedge13.i.i.i ], [ 0, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.i.i.i" ]
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 %.sink31.i.i.i, ptr %63, align 8, !alias.scope !372, !noalias !388
  store i64 %.sink30.i.i.i, ptr %13, align 8, !alias.scope !372, !noalias !388
  %.sroa.07.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink29.i.i.i, ptr %.sroa.07.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !372, !noalias !388
  %.sroa.07.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sink.i.i.i, ptr %.sroa.07.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !372, !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !389
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc6.i unwind label %82, !noalias !368

.noexc6.i:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !range !41, !noalias !389, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i.i.i", label %66

66:                                               ; preds = %.noexc6.i
  %67 = load ptr, ptr %6, align 8, !noalias !389, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !389, !noundef !5
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %70, ptr noundef nonnull %67, i64 noundef %65, i64 noundef %69)
          to label %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i.i.i" unwind label %82, !noalias !368

"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i.i.i": ; preds = %66, %.noexc6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !389
  br label %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"

71:                                               ; preds = %53, %37
  %lpad.thr_comm.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #14
          to label %.body.i unwind label %72, !noalias !381

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !381
  unreachable

"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE.exit.i.i.i", %.noexc5.i, %.noexc3.i, %.noexc1.i, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !398
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22)
          to label %.noexc.i.i unwind label %80

.noexc.i.i:                                       ; preds = %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !range !41, !noalias !398, !noundef !5
  %.not.i.i.i.i.i4.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i4.i.i, label %84, label %76

76:                                               ; preds = %.noexc.i.i
  %77 = load ptr, ptr %5, align 8, !noalias !398, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !398, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull %77, i64 noundef %75, i64 noundef %79)
          to label %84 unwind label %80

80:                                               ; preds = %76, %"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE.exit.i.i"
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !370
  br label %.body.i

82:                                               ; preds = %66, %62, %.noexc4.i, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread26.i.i.i", %.noexc2.i, %"_ZN63_$LT$num_bigint..biguint..BigUint$u20$as$u20$core..cmp..Ord$GT$3cmp17h1a4a4c4905c70a60E.exit.thread.i.i.i", %.noexc.i, %44
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %82, %80, %71
  %eh.lpad-body.i = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %lpad.thr_comm.split-lp.i.i.i, %71 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21) #14
          to label %.body.thread unwind label %92

84:                                               ; preds = %76, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !368
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !409
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
          to label %.noexc unwind label %.body.thread15

.noexc:                                           ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !range !41, !noalias !409, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i.i, label %97, label %87

87:                                               ; preds = %.noexc
  %88 = load ptr, ptr %4, align 8, !noalias !409, !nonnull !5, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !409, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %86, i64 noundef %90)
          to label %97 unwind label %.body.thread15

92:                                               ; preds = %.body.i
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

94:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %16, i64 noundef %24)
          to label %98 unwind label %.body.thread15

.body.thread15:                                   ; preds = %94, %84, %87
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

95:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef align 8 captures(none) dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %96

96:                                               ; preds = %98, %97, %95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  ret void

97:                                               ; preds = %.noexc, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  br label %96

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef align 8 captures(none) dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %96

.body.thread:                                     ; preds = %.body.i, %.body.thread15
  %eh.lpad-body14 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread15 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #14
          to label %.thread unwind label %99

99:                                               ; preds = %101, %.body.thread
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread:                                          ; preds = %.body.thread, %101
  %eh.lpad-body1321 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp23, %101 ], [ %eh.lpad-body14, %.body.thread ]
  resume { ptr, i32 } %eh.lpad-body1321

101:                                              ; preds = %27
  %lpad.thr_comm.split-lp23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #14
          to label %.thread unwind label %99
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
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

.thread24:                                        ; preds = %21, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread17

default.unreachable:                              ; preds = %3
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, i64 noundef %.0.sroa.speculated.i)
          to label %32 unwind label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke fastcc void @"_ZN10num_bigint6bigint11subtraction122_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hdb95118654dfc91aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #14
          to label %.thread17 unwind label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !420
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %.thread24

.noexc:                                           ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !range !41, !noalias !420, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %24

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %4, align 8, !noalias !420, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !420, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %23, i64 noundef %27)
          to label %34 unwind label %.thread24

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef %.0.sroa.speculated.i)
          to label %35 unwind label %36

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef align 8 captures(none) dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %33

33:                                               ; preds = %35, %34, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  ret void

34:                                               ; preds = %.noexc, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %33

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
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
  %.pn1532 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp35, %40 ], [ %37, %36 ], [ %eh.lpad-body22, %.thread17 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @_ZN10bigdecimal10BigDecimal14take_and_scale17hb3760ec5ae970a79E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call fastcc void @"_ZN98_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h92b44cc3a5342f31E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %16

14:                                               ; preds = %3
  invoke fastcc void @"_ZN10num_bigint6bigint11subtraction122_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hdb95118654dfc91aE"(ptr noalias noundef align 8 dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %17 unwind label %23

15:                                               ; preds = %3
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.smax.i64(i64 %10, i64 %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  invoke fastcc void @_ZN10bigdecimal10BigDecimal10with_scale17h4cf64079ead44149E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %2, i64 noundef %.0.sroa.speculated.i)
          to label %18 unwind label %19

16:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret void

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %16

18:                                               ; preds = %15
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$GT$3sub17h8f6832efae4106dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
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
  %.pn10 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %23 ], [ %20, %19 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !434
  store i64 0, ptr %2, align 8, !noalias !434
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !noalias !434
  %.sroa.5.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !noalias !434
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h35a4ea13e7b07309E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099.exit" unwind label %3, !noalias !434

common.resume.i:                                  ; preds = %3
  resume { ptr, i32 } %4

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %common.resume.i unwind label %5, !noalias !434

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !434
  unreachable

"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099.exit": ; preds = %1
  %.pre.i6.i = load ptr, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !439, !noalias !434
  %.pre.i.us.i7.i = load i64, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !alias.scope !439, !noalias !434
  %7 = getelementptr inbounds i64, ptr %.pre.i6.i, i64 %.pre.i.us.i7.i
  store i64 1, ptr %7, align 8, !noalias !434
  %8 = load i64, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !alias.scope !439, !noalias !434, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %.sroa.5.0..sroa_idx.i3.i, align 8, !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.0, i64 24, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.sroa.0)
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
  %9 = load i64, ptr %0, align 8, !range !239, !noundef !5
  %10 = icmp slt i64 %9, -9223372036854775804
  %11 = add i64 %9, -9223372036854775807
  %12 = select i1 %10, i64 %11, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %28
    i64 2, label %30
    i64 3, label %32
    i64 4, label %34
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !442, !noalias !445, !nonnull !5, !noundef !5
  %20 = load i64, ptr %17, align 8, !alias.scope !442, !noalias !445, !noundef !5
  %21 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h56647ea023c6de6cE"(i64 noundef %20, i1 noundef zeroext false), !noalias !447
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  %25 = shl i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %19, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i64 %22, ptr %8, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %20, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %36, label %42

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.14, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %67

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.15, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %67

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17he41aac8948e33422E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) @anon.f540d7be19b5ff43904dfe0ebd02ef7c.16, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %67

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 @anon.f540d7be19b5ff43904dfe0ebd02ef7c.17, i64 noundef 3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %67

36:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !451
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  invoke void @_ZN10num_bigint7biguint14multiplication10scalar_mul17hfdabd48b7bd5b1faE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 10)
          to label %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E.exit.i" unwind label %37, !noalias !458

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %.thread unwind label %39, !noalias !458

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !458
  unreachable

"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E.exit.i": ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !459, !noalias !451
  call fastcc void @_ZN10num_bigint6bigint6BigInt12from_biguint17hcc6dbcfeb5ddc4b2E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, i8 noundef %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = invoke noundef zeroext i1 @"_ZN85_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17ha572bbee0fc356a4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %46 unwind label %44

42:                                               ; preds = %14
  %43 = invoke noundef zeroext i1 @"_ZN61_$LT$bigdecimal..BigDecimal$u20$as$u20$core..fmt..Display$GT$3fmt17hb6d22c27c0a80bcaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %60 unwind label %68

44:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E.exit.i"
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"(ptr noalias noundef align 8 dereferenceable(40) %7) #14
          to label %.thread unwind label %57

46:                                               ; preds = %"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %47 = load i64, ptr %7, align 8, !range !239, !alias.scope !461, !noundef !5
  %48 = icmp sgt i64 %47, -9223372036854775805
  br i1 %48, label %.noexc, label %56

.noexc:                                           ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !464
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !range !41, !noalias !464, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit.i", label %51

51:                                               ; preds = %.noexc
  %52 = load ptr, ptr %4, align 8, !noalias !464, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !464, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %55, ptr noundef nonnull %52, i64 noundef %50, i64 noundef %54)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit.i"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit.i": ; preds = %51, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !464
  br label %56

56:                                               ; preds = %46, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %59

57:                                               ; preds = %68, %44
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

59:                                               ; preds = %56, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit"
  %.1.in24 = phi i1 [ %43, %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit" ], [ %41, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %67

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !477
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !range !41, !noalias !477, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit", label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !noalias !477, !nonnull !5, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !477, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.03.sroa.3.0..sroa_idx, ptr noundef nonnull %64, i64 noundef %62, i64 noundef %66)
  br label %"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit"

"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E.exit": ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !477
  br label %59

67:                                               ; preds = %59, %34, %32, %30, %28
  %.0.in = phi i1 [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %.1.in24, %59 ]
  ret i1 %.0.in

.thread:                                          ; preds = %37, %44, %68
  %.pn17 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %68 ], [ %45, %44 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn17

68:                                               ; preds = %42
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #14
          to label %.thread unwind label %57
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
  %2 = load i64, ptr %0, align 8, !range !239, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %10 = load i64, ptr %8, align 8, !range !239, !noundef !5
  %11 = icmp slt i64 %10, -9223372036854775804
  %12 = add i64 %10, -9223372036854775807
  %13 = select i1 %11, i64 %12, i64 0
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %20
    i64 2, label %25
    i64 3, label %30
    i64 4, label %31
  ]

14:                                               ; preds = %25, %20, %15, %3
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8, !range !239, !noundef !5
  %17 = icmp slt i64 %16, -9223372036854775804
  %18 = add i64 %16, -9223372036854775807
  %19 = select i1 %17, i64 %18, i64 0
  switch i64 %19, label %14 [
    i64 0, label %.thread.thread
    i64 1, label %32
    i64 2, label %33
    i64 3, label %34
    i64 4, label %35
  ]

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8, !range !239, !noundef !5
  %22 = icmp slt i64 %21, -9223372036854775804
  %23 = add i64 %21, -9223372036854775807
  %24 = select i1 %22, i64 %23, i64 0
  switch i64 %24, label %14 [
    i64 0, label %37
    i64 1, label %38
    i64 2, label %39
    i64 3, label %40
    i64 4, label %41
  ]

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8, !range !239, !noundef !5
  %27 = icmp slt i64 %26, -9223372036854775804
  %28 = add i64 %26, -9223372036854775807
  %29 = select i1 %27, i64 %28, i64 0
  switch i64 %29, label %14 [
    i64 0, label %42
    i64 1, label %43
    i64 2, label %44
    i64 3, label %45
    i64 4, label %46
  ]

30:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %36

31:                                               ; preds = %3
  store i64 -9223372036854775805, ptr %0, align 8
  br label %36

.thread.thread:                                   ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call fastcc void @"_ZN64_$LT$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Add$GT$3add17h6cd175331bcfff3cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %65

32:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

33:                                               ; preds = %15
  store i64 -9223372036854775807, ptr %0, align 8
  br label %36

34:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %.thread

35:                                               ; preds = %15
  store i64 -9223372036854775805, ptr %0, align 8
  br label %36

36:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %33, %32, %31, %30
  %.06 = phi i1 [ true, %31 ], [ false, %30 ], [ true, %46 ], [ true, %45 ], [ true, %44 ], [ true, %43 ], [ true, %42 ], [ true, %41 ], [ true, %40 ], [ true, %39 ], [ true, %38 ], [ true, %37 ], [ true, %35 ], [ true, %33 ], [ true, %32 ]
  br i1 %11, label %.thread, label %49

37:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

38:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

39:                                               ; preds = %20
  store i64 -9223372036854775805, ptr %0, align 8
  br label %36

40:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %36

41:                                               ; preds = %20
  store i64 -9223372036854775805, ptr %0, align 8
  br label %36

42:                                               ; preds = %25
  store i64 -9223372036854775807, ptr %0, align 8
  br label %36

43:                                               ; preds = %25
  store i64 -9223372036854775805, ptr %0, align 8
  br label %36

44:                                               ; preds = %25
  store i64 -9223372036854775807, ptr %0, align 8
  br label %36

45:                                               ; preds = %25
  store i64 -9223372036854775807, ptr %0, align 8
  br label %36

46:                                               ; preds = %25
  store i64 -9223372036854775805, ptr %0, align 8
  br label %36

.thread:                                          ; preds = %34, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", %36
  %.0523 = phi i1 [ %.06, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit" ], [ %.06, %36 ], [ true, %34 ]
  %47 = load i64, ptr %9, align 8, !range !239
  %48 = icmp sgt i64 %47, -9223372036854775805
  %or.cond10.not = select i1 %.0523, i1 %48, i1 false
  br i1 %or.cond10.not, label %66, label %65

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !488
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !range !41, !noalias !488, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %5, align 8, !noalias !488, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !488, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %53, i64 noundef %51, i64 noundef %55)
          to label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit" unwind label %57

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit": ; preds = %52, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !488
  br label %.thread

57:                                               ; preds = %52, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load i64, ptr %9, align 8, !range !239
  %60 = icmp sgt i64 %59, -9223372036854775805
  %or.cond.not = select i1 %.06, i1 %60, i1 false
  br i1 %or.cond.not, label %62, label %61

61:                                               ; preds = %57, %62
  resume { ptr, i32 } %58

62:                                               ; preds = %57
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #14
          to label %61 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

65:                                               ; preds = %.thread.thread, %.thread, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit15"
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  ret void

66:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !501
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !range !41, !noalias !501, !noundef !5
  %.not.i.i.i.i.i.i14 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i14, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit15", label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !noalias !501, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !501, !noundef !5
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %73, ptr noundef nonnull %70, i64 noundef %68, i64 noundef %72)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit15"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit15": ; preds = %66, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !501
  br label %65
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h822739d7b3494acbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !239, !noundef !5
  %4 = icmp slt i64 %3, -9223372036854775804
  %5 = add i64 %3, -9223372036854775807
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %13
    i64 3, label %15
    i64 4, label %19
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !range !239, !noundef !5
  %10 = icmp sgt i64 %9, -9223372036854775805
  br i1 %10, label %17, label %19

11:                                               ; preds = %2
  %12 = load i64, ptr %1, align 8, !range !239, !noundef !5
  %switch113 = icmp eq i64 %12, -9223372036854775808
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %1, align 8, !range !239, !noundef !5
  %switch412 = icmp eq i64 %14, -9223372036854775807
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 8, !range !239, !noundef !5
  %switch811 = icmp eq i64 %16, -9223372036854775806
  br label %19

17:                                               ; preds = %8
  %18 = tail call noundef zeroext i1 @"_ZN63_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8caa5bc484dacf9eE.llvm.15755512314762197099"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  br label %19

19:                                               ; preds = %8, %2, %15, %13, %11, %17
  %.0 = phi i1 [ %18, %17 ], [ %switch113, %11 ], [ %switch412, %13 ], [ %switch811, %15 ], [ false, %2 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN88_$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h831b6558aa3a94e7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, i64 }, align 8
  %7 = load i64, ptr %0, align 8, !range !239, !noundef !5
  %8 = icmp slt i64 %7, -9223372036854775804
  %9 = add i64 %7, -9223372036854775807
  %10 = select i1 %8, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %switch.lookup
    i64 2, label %switch.lookup17
    i64 3, label %25
    i64 4, label %37
  ]

11:                                               ; preds = %25, %12, %2
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !range !239, !noundef !5
  %14 = icmp slt i64 %13, -9223372036854775804
  %15 = add i64 %13, -9223372036854775807
  %16 = select i1 %14, i64 %15, i64 0
  switch i64 %16, label %11 [
    i64 0, label %30
    i64 1, label %37
    i64 2, label %32
    i64 3, label %33
    i64 4, label %36
  ]

switch.lookup:                                    ; preds = %2
  %17 = load i64, ptr %1, align 8, !range !239, !noundef !5
  %18 = icmp slt i64 %17, -9223372036854775804
  %19 = add nuw i64 %17, 1
  %20 = select i1 %18, i64 %19, i64 0
  %switch.cast = trunc i64 %20 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 8606777345, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %37

switch.lookup17:                                  ; preds = %2
  %21 = load i64, ptr %1, align 8, !range !239, !noundef !5
  %22 = icmp slt i64 %21, -9223372036854775804
  %23 = add nuw i64 %21, 1
  %24 = select i1 %22, i64 %23, i64 0
  %switch.cast18 = trunc i64 %24 to i40
  %switch.shiftamt19 = shl nuw nsw i40 %switch.cast18, 3
  %switch.downshift20 = lshr i40 12868190207, %switch.shiftamt19
  %switch.masked21 = trunc i40 %switch.downshift20 to i8
  br label %37

25:                                               ; preds = %2
  %26 = load i64, ptr %1, align 8, !range !239, !noundef !5
  %27 = icmp slt i64 %26, -9223372036854775804
  %28 = add i64 %26, -9223372036854775807
  %29 = select i1 %27, i64 %28, i64 0
  switch i64 %29, label %11 [
    i64 0, label %50
    i64 1, label %37
    i64 2, label %53
    i64 3, label %54
    i64 4, label %55
  ]

30:                                               ; preds = %12
  %31 = tail call fastcc noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1), !range !514
  br label %37

32:                                               ; preds = %12
  br label %37

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %34, align 8
  %35 = invoke fastcc noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %6)
          to label %40 unwind label %38, !range !514

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %switch.lookup17, %switch.lookup, %25, %12, %2, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16", %55, %54, %53, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", %36, %32, %30
  %.0 = phi i8 [ 2, %55 ], [ 0, %54 ], [ 1, %53 ], [ %52, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16" ], [ 2, %36 ], [ %35, %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit" ], [ 1, %32 ], [ %31, %30 ], [ 2, %2 ], [ -1, %12 ], [ -1, %25 ], [ %switch.masked, %switch.lookup ], [ %switch.masked21, %switch.lookup17 ]
  ret i8 %.0

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #14
          to label %49 unwind label %47

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !515
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !41, !noalias !515, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit", label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !noalias !515, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !515, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit": ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !515
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %37

47:                                               ; preds = %56, %38
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

49:                                               ; preds = %56, %38
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.0.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0.sroa.412.0..sroa_idx, align 8
  %.sroa.0.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.513.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %.sroa.45.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %51, align 8
  %52 = invoke fastcc noundef i8 @"_ZN57_$LT$bigdecimal..BigDecimal$u20$as$u20$core..cmp..Ord$GT$3cmp17h324f44599ae93c3cE"(ptr noalias noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %58 unwind label %56, !range !514

53:                                               ; preds = %25
  br label %37

54:                                               ; preds = %25
  br label %37

55:                                               ; preds = %25
  br label %37

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #14
          to label %49 unwind label %47

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !528
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9ceed156d9545a2E.llvm.6590528771756919200"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !range !41, !noalias !528, !noundef !5
  %.not.i.i.i.i.i.i15 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i15, label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16", label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !noalias !528, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !528, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.6590528771756919200"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.sroa.513.0..sroa_idx, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
  br label %"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16"

"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE.exit16": ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !528
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %37
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1d9a4e70c56c3c7aE.llvm.469041376202038926"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!18, !23, !21, !13, !14, !10, !15, !16, !7}
!23 = distinct !{!23, !19, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$num_integer..Integer$GT$7div_rem17h7ba32d71c34e31f0E: argument 1"}
!24 = !{!15}
!25 = !{!18, !13, !15}
!26 = !{!21, !10, !7}
!27 = !{!18, !23, !13, !14, !15, !16}
!28 = !{!23, !21, !13, !14, !10, !15, !16, !7}
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
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE: argument 1"}
!65 = distinct !{!65, !"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE"}
!66 = !{!67, !68}
!67 = distinct !{!67, !65, !"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE: argument 0"}
!68 = distinct !{!68, !65, !"_ZN10num_bigint6bigint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3mul17he01931f6e49b47deE: argument 2"}
!69 = !{!67, !64, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E: argument 0"}
!72 = distinct !{!72, !"_ZN10num_bigint7biguint14multiplication124_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h1c9a408d9cc40af8E"}
!73 = !{!71, !67, !64, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!76 = distinct !{!76, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!77 = !{!75, !71, !67, !64, !68}
!78 = !{!75, !79}
!79 = distinct !{!79, !76, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE: argument 1"}
!82 = distinct !{!82, !"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE: argument 2"}
!85 = !{!86, !84}
!86 = distinct !{!86, !82, !"_ZN10num_bigint6bigint14multiplication78_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17ha829d829ad47848aE: argument 0"}
!87 = !{!86, !81}
!88 = !{!86, !81, !84}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE: argument 0"}
!91 = distinct !{!91, !"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"_ZN10num_bigint7biguint14multiplication80_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd549eb8d734551aaE: argument 2"}
!96 = !{!90, !95, !86, !81, !84}
!97 = !{!90, !93, !86, !81, !84}
!98 = !{!93, !95, !86, !81, !84}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!101 = distinct !{!101, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!102 = distinct !{!102, !101, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!103 = !{!90, !93, !95, !86, !81, !84}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!106 = distinct !{!106, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!107 = !{!105, !90, !93, !95, !86, !81, !84}
!108 = !{!105, !109}
!109 = distinct !{!109, !106, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!110 = !{!100}
!111 = !{!100, !90, !93, !95, !86, !81, !84}
!112 = !{!113, !115, !117, !119, !90, !93, !95, !86, !81, !84}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!121 = !{!122, !124, !126, !128, !90, !93, !95, !86, !81, !84}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!130 = !{!90, !86, !81, !84}
!131 = !{!132, !134, !136, !138, !140}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099: argument 0"}
!144 = distinct !{!144, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E: argument 0"}
!150 = distinct !{!150, !"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !150, !"_ZN10num_bigint6bigint11subtraction116_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3sub17h3a68cb99b92184f8E: argument 2"}
!155 = !{!149, !152}
!156 = !{!149, !154}
!157 = !{!158, !154}
!158 = distinct !{!158, !159, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!159 = distinct !{!159, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!160 = !{!161, !149, !152}
!161 = distinct !{!161, !159, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!162 = !{!149, !152, !154}
!163 = !{!152, !154}
!164 = !{!165, !167, !169, !171, !149, !152, !154}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!173 = !{!174, !176, !178, !180, !182}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E: argument 0"}
!186 = distinct !{!186, !"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN10num_bigint7biguint14multiplication120_$LT$impl$u20$core..ops..arith..Mul$LT$num_bigint..biguint..BigUint$GT$$u20$for$u20$$RF$num_bigint..biguint..BigUint$GT$3mul17h5ef3bb4cd7c84510E: argument 1"}
!189 = !{!185, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!192 = distinct !{!192, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!193 = !{!191, !185, !188}
!194 = !{!191, !195}
!195 = distinct !{!195, !192, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 0"}
!198 = distinct !{!198, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E"}
!199 = !{!197, !185, !188}
!200 = !{!197, !201}
!201 = distinct !{!201, !198, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17hd6d5f2b84a728581E: argument 1"}
!202 = !{!203, !205, !207, !209, !185, !188}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E: argument 0"}
!213 = distinct !{!213, !"_ZN10num_bigint7biguint7BigUint17assign_from_slice17h19ad959abb92a724E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN10num_bigint7biguint7BigUint9normalize17hd1da7d8aa5fd19a6E: argument 0"}
!216 = distinct !{!216, !"_ZN10num_bigint7biguint7BigUint9normalize17hd1da7d8aa5fd19a6E"}
!217 = !{!215, !212}
!218 = !{!219, !215}
!219 = distinct !{!219, !220, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E: argument 0"}
!220 = distinct !{!220, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h7a4cd95f6854b173E"}
!221 = !{!222, !215, !212}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h7a8406789308c251E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099: argument 0"}
!226 = distinct !{!226, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099: argument 0"}
!232 = distinct !{!232, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!239 = !{i64 0, i64 -9223372036854775804}
!240 = !{!241, !243, !245, !247, !249, !251}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E: argument 0"}
!255 = distinct !{!255, !"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E: argument 1"}
!258 = !{!259}
!259 = distinct !{!259, !255, !"_ZN102_$LT$$RF$bigdecimal..BigDecimal$u20$as$u20$core..ops..arith..Sub$LT$$RF$bigdecimal..BigDecimal$GT$$GT$3sub17h54b1a1b278907f77E: argument 2"}
!260 = !{!254, !259}
!261 = !{!254, !257}
!262 = !{!254, !257, !259}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E: argument 0"}
!265 = distinct !{!265, !"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !265, !"_ZN10num_bigint6bigint11subtraction120_$LT$impl$u20$core..ops..arith..Sub$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$$RF$num_bigint..bigint..BigInt$GT$3sub17h428a0ef5fcdc3ec9E: argument 2"}
!270 = !{!267, !257}
!271 = !{!264, !269, !254, !259}
!272 = !{!269, !259}
!273 = !{!264, !267, !254, !257}
!274 = !{!264, !267, !269, !254, !257, !259}
!275 = !{!267, !269, !254, !257, !259}
!276 = !{!277, !279, !280, !282, !264, !267, !269, !254, !257, !259}
!277 = distinct !{!277, !278, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!278 = distinct !{!278, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!279 = distinct !{!279, !278, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 1"}
!280 = distinct !{!280, !281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!281 = distinct !{!281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!282 = distinct !{!282, !281, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!283 = !{!267, !254, !257}
!284 = !{!285, !287, !288, !290, !264, !267, !269, !254, !257, !259}
!285 = distinct !{!285, !286, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!286 = distinct !{!286, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!287 = distinct !{!287, !286, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 1"}
!288 = distinct !{!288, !289, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!289 = distinct !{!289, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!290 = distinct !{!290, !289, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!291 = !{!269, !254, !259}
!292 = !{!257, !259}
!293 = !{!294, !296, !298, !300, !302, !304}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 0"}
!308 = distinct !{!308, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 0"}
!313 = distinct !{!313, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E"}
!314 = distinct !{!314, !313, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 1"}
!315 = !{!307, !310}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 0"}
!318 = distinct !{!318, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 1"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 0"}
!323 = distinct !{!323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E"}
!324 = distinct !{!324, !323, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 1"}
!325 = !{!317, !320}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 0"}
!328 = distinct !{!328, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN67_$LT$num_bigint..bigint..BigInt$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60fd945455146d86E: argument 1"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 0"}
!333 = distinct !{!333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E"}
!334 = distinct !{!334, !333, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17had8a6bf52a59dec6E: argument 1"}
!335 = !{!327, !330}
!336 = !{!337, !339, !341, !343, !345}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!347 = !{!348, !350, !352, !354, !356}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN10num_bigint6bigint8addition84_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17hb7b9654b51e0a096E: argument 0"}
!360 = distinct !{!360, !"_ZN10num_bigint6bigint8addition84_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17hb7b9654b51e0a096E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN10num_bigint6bigint8addition84_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17hb7b9654b51e0a096E: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN10num_bigint6bigint8addition122_$LT$impl$u20$core..ops..arith..AddAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17he83833ed54cdb871E: argument 0"}
!365 = distinct !{!365, !"_ZN10num_bigint6bigint8addition122_$LT$impl$u20$core..ops..arith..AddAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17he83833ed54cdb871E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN10num_bigint6bigint8addition122_$LT$impl$u20$core..ops..arith..AddAssign$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$10add_assign17he83833ed54cdb871E: argument 1"}
!368 = !{!359, !362}
!369 = !{!364, !359}
!370 = !{!367, !362}
!371 = !{!364, !367, !359, !362}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE: argument 0"}
!374 = distinct !{!374, !"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !374, !"_ZN10num_bigint6bigint8addition116_$LT$impl$u20$core..ops..arith..Add$LT$$RF$num_bigint..bigint..BigInt$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3add17h2f7a60b91657ac8dE: argument 2"}
!379 = !{!378, !367, !362}
!380 = !{!373, !376, !364, !359}
!381 = !{!373, !378, !364, !367, !359, !362}
!382 = !{!383, !378, !367, !362}
!383 = distinct !{!383, !384, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!384 = distinct !{!384, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!385 = !{!386, !373, !376, !364, !359}
!386 = distinct !{!386, !384, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!387 = !{!373, !376, !378, !364, !367, !359, !362}
!388 = !{!376, !378, !364, !367, !359, !362}
!389 = !{!390, !392, !394, !396, !373, !376, !378, !364, !367, !359, !362}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!398 = !{!399, !401, !403, !405, !407, !364, !367, !359, !362}
!399 = distinct !{!399, !400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!400 = distinct !{!400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!409 = !{!410, !412, !414, !416, !418, !359, !362}
!410 = distinct !{!410, !411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!411 = distinct !{!411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!420 = !{!421, !423, !425, !427, !429, !431, !433}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!431 = distinct !{!431, !432, !"_ZN10num_bigint6bigint11subtraction84_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hfe02d6df8c4574e3E: argument 0"}
!432 = distinct !{!432, !"_ZN10num_bigint6bigint11subtraction84_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hfe02d6df8c4574e3E"}
!433 = distinct !{!433, !432, !"_ZN10num_bigint6bigint11subtraction84_$LT$impl$u20$core..ops..arith..SubAssign$u20$for$u20$num_bigint..bigint..BigInt$GT$10sub_assign17hfe02d6df8c4574e3E: argument 1"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099: argument 0"}
!436 = distinct !{!436, !"_ZN10num_bigint7biguint7convert89_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$4from17h312c34c49508260fE.llvm.15755512314762197099"}
!437 = distinct !{!437, !438, !"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099: argument 0"}
!438 = distinct !{!438, !"_ZN10num_bigint6bigint7convert87_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$4from17h801ca66efb57d57aE.llvm.15755512314762197099"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd2273d509b2626aaE.llvm.15755512314762197099"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 1"}
!444 = distinct !{!444, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h20fd5bd3dd04d0e2E: argument 0"}
!447 = !{!448, !450, !446, !443}
!448 = distinct !{!448, !449, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 0"}
!449 = distinct !{!449, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926"}
!450 = distinct !{!450, !449, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he6c8189790a8047cE.llvm.469041376202038926: argument 1"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h452ddacb9a6e9fccE: argument 0"}
!453 = distinct !{!453, !"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h452ddacb9a6e9fccE"}
!454 = distinct !{!454, !453, !"_ZN10num_bigint6bigint14multiplication89_$LT$impl$u20$core..ops..arith..Mul$LT$i32$GT$$u20$for$u20$num_bigint..bigint..BigInt$GT$3mul17h452ddacb9a6e9fccE: argument 1"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E: argument 0"}
!457 = distinct !{!457, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E"}
!458 = !{!456, !452, !454}
!459 = !{!456, !460}
!460 = distinct !{!460, !457, !"_ZN10num_bigint7biguint14multiplication91_$LT$impl$u20$core..ops..arith..Mul$LT$u32$GT$$u20$for$u20$num_bigint..biguint..BigUint$GT$3mul17h0dc32a9fc62ec384E: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr67drop_in_place$LT$uu_seq..extendedbigdecimal..ExtendedBigDecimal$GT$17h2f8150382e6fa204E"}
!464 = !{!465, !467, !469, !471, !473, !475, !462}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!477 = !{!478, !480, !482, !484, !486}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!488 = !{!489, !491, !493, !495, !497, !499}
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
!501 = !{!502, !504, !506, !508, !510, !512}
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
!512 = distinct !{!512, !513, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!514 = !{i8 -1, i8 2}
!515 = !{!516, !518, !520, !522, !524, !526}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}
!528 = !{!529, !531, !533, !535, !537, !539}
!529 = distinct !{!529, !530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200: argument 0"}
!530 = distinct !{!530, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c4c2e082f93a0aeE.llvm.6590528771756919200"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17hfbd73d4cff0d7a86E.llvm.6590528771756919200"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17he76c3e43c8e1702dE.llvm.6590528771756919200"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr49drop_in_place$LT$num_bigint..biguint..BigUint$GT$17h90059a324b32667aE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr47drop_in_place$LT$num_bigint..bigint..BigInt$GT$17h625cb822635a03f5E"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr43drop_in_place$LT$bigdecimal..BigDecimal$GT$17h34aafb9620d3481bE"}

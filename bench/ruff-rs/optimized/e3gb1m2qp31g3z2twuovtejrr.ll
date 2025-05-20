; ModuleID = 'bench/ruff-rs/original/e3gb1m2qp31g3z2twuovtejrr.ll'
source_filename = "bench/ruff-rs/original/e3gb1m2qp31g3z2twuovtejrr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73399205b0f882c1e67cfd6cbb0f6610.2 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.73399205b0f882c1e67cfd6cbb0f6610.3 = private unnamed_addr constant [23 x i8] c"std :: num :: NonZeroU8", align 1
@anon.73399205b0f882c1e67cfd6cbb0f6610.4 = private unnamed_addr constant [24 x i8] c"std :: num :: NonZeroU16", align 1
@anon.73399205b0f882c1e67cfd6cbb0f6610.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h02f5a809eef032e6E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 24, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !4
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !4, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$11json_schema17h7f91d6be45eae3acE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %5)
          to label %8 unwind label %6, !noalias !10

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #8
          to label %.body unwind label %9, !noalias !11

8:                                                ; preds = %.noexc
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !11
  unreachable

.body:                                            ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h13962655f260bfbaE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h37058edea345dab8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !12
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !12, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h32028b686aec1836E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %5)
          to label %8 unwind label %6, !noalias !17

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #8
          to label %.body unwind label %9, !noalias !18

8:                                                ; preds = %.noexc
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !18
  unreachable

.body:                                            ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h146350e15f503c25E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h260d5ca389f9d570E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !19
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !19, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h5533cb5b18c85228E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %5)
          to label %8 unwind label %6, !noalias !24

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #8
          to label %.body unwind label %9, !noalias !25

8:                                                ; preds = %.noexc
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !25
  unreachable

.body:                                            ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h25199cc6ae55bf6cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$9schema_id17h3977dbbbec412139E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %35 = load i8, ptr %34, align 2, !range !26, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"

.thread148.loopexit:                              ; preds = %.lr.ph.i.i63
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread148.loopexit.split-lp.loopexit:            ; preds = %.lr.ph.i.i
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread148.loopexit.split-lp.loopexit.split-lp:   ; preds = %234, %107, %192, %select.unfold153, %49, %80
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !27
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !27, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11json_schema17h75ed5ad22addc803E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %38)
          to label %41 unwind label %39, !noalias !32

39:                                               ; preds = %select.unfold
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #8
          to label %.thread144 unwind label %42, !noalias !33

41:                                               ; preds = %select.unfold
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123"

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !33
  unreachable

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !alias.scope !34, !noalias !37, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %select.unfold, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc53 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %52 = lshr i64 %51, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load i64, ptr %54, align 8, !alias.scope !45, !noalias !46, !noundef !3
  %56 = load ptr, ptr %45, align 8, !alias.scope !45, !noalias !46, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %56, i64 -24
  br label %57

57:                                               ; preds = %73, %.noexc53
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc53 ], [ %74, %73 ]
  %.pn.i.i = phi i64 [ %51, %.noexc53 ], [ %75, %73 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %58, align 1, !noalias !49
  %59 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.not11.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %70
  %.sroa.06.0.i12.i.i = phi i16 [ %72, %70 ], [ %60, %57 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %55
  %65 = sub nsw i64 0, %64
  %gep.i.i = getelementptr { { i64, [2 x i64] }, {} }, ptr %invariant.gep.i.i, i64 %65
  %66 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i)
          to label %.noexc54 unwind label %.thread148.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph.i.i
  br i1 %66, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit", label %70, !prof !50

._crit_edge.i.i:                                  ; preds = %70, %57
  %67 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %73, label %select.unfold, !prof !51

70:                                               ; preds = %.noexc54
  %71 = add i16 %.sroa.06.0.i12.i.i, -1
  %72 = and i16 %71, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %72, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

73:                                               ; preds = %._crit_edge.i.i
  %74 = add i64 %.sroa.9.0.i.i.i, 16
  %75 = add i64 %.sroa.01.0.i.i.i, %74
  br label %57

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit": ; preds = %.noexc54, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %78 = load i64, ptr %77, align 8, !alias.scope !52, !noalias !55, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %select.unfold153, label %80

80:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %82 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc72 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %83 = lshr i64 %82, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %86 = load i64, ptr %85, align 8, !alias.scope !63, !noalias !64, !noundef !3
  %87 = load ptr, ptr %76, align 8, !alias.scope !63, !noalias !64, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i55 = insertelement <16 x i8> poison, i8 %84, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i56 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i57 = getelementptr i8, ptr %87, i64 -48
  br label %88

88:                                               ; preds = %104, %.noexc72
  %.sroa.9.0.i.i.i58 = phi i64 [ 0, %.noexc72 ], [ %105, %104 ]
  %.pn.i.i59 = phi i64 [ %82, %.noexc72 ], [ %106, %104 ]
  %.sroa.01.0.i.i.i60 = and i64 %.pn.i.i59, %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.01.0.i.i.i60
  %.sroa.0.0.copyload.i5.i.i61 = load <16 x i8>, ptr %89, align 1, !noalias !67
  %90 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i61, %.sroa.01.15.vec.insert.i.i.i.i56
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not11.i.i62 = icmp eq i16 %91, 0
  br i1 %.not.i.not11.i.i62, label %._crit_edge.i.i67, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %88, %101
  %.sroa.06.0.i12.i.i64 = phi i16 [ %103, %101 ], [ %91, %88 ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i64, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.01.0.i.i.i60, %93
  %95 = and i64 %94, %86
  %96 = sub nsw i64 0, %95
  %gep.i.i65 = getelementptr { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %invariant.gep.i.i57, i64 %96
  %97 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %gep.i.i65)
          to label %.noexc73 unwind label %.thread148.loopexit

.noexc73:                                         ; preds = %.lr.ph.i.i63
  br i1 %97, label %107, label %101, !prof !50

._crit_edge.i.i67:                                ; preds = %101, %88
  %98 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i61, splat (i8 -1)
  %99 = bitcast <16 x i1> %98 to i16
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %104, label %select.unfold153, !prof !51

101:                                              ; preds = %.noexc73
  %102 = add i16 %.sroa.06.0.i12.i.i64, -1
  %103 = and i16 %102, %.sroa.06.0.i12.i.i64
  %.not.i.not.i.i66 = icmp eq i16 %103, 0
  br i1 %.not.i.not.i.i66, label %._crit_edge.i.i67, label %.lr.ph.i.i63

104:                                              ; preds = %._crit_edge.i.i67
  %105 = add i64 %.sroa.9.0.i.i.i58, 16
  %106 = add i64 %.sroa.01.0.i.i.i60, %105
  br label %88

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123": ; preds = %238, %235, %.thread181, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  ret void

107:                                              ; preds = %.noexc73
  %108 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %87, i64 %96
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %205 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

select.unfold153:                                 ; preds = %._crit_edge.i.i67, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11schema_name17hbb22cdfa5ce11282E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31)
          to label %110 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %select.unfold153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %113 = load i64, ptr %112, align 8, !alias.scope !68, !noalias !71, !noundef !3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %select.unfold157, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %117 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %118 = lshr i64 %117, 57
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %121 = load i64, ptr %120, align 8, !alias.scope !79, !noalias !80, !noundef !3
  %122 = load ptr, ptr %111, align 8, !alias.scope !79, !noalias !80, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i74 = insertelement <16 x i8> poison, i8 %119, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i75 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i74, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i76 = getelementptr i8, ptr %122, i64 -24
  br label %123

123:                                              ; preds = %140, %.noexc91
  %.sroa.9.0.i.i.i77 = phi i64 [ 0, %.noexc91 ], [ %141, %140 ]
  %.pn.i.i78 = phi i64 [ %117, %.noexc91 ], [ %142, %140 ]
  %.sroa.01.0.i.i.i79 = and i64 %.pn.i.i78, %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %.sroa.01.0.i.i.i79
  %.sroa.0.0.copyload.i5.i.i80 = load <16 x i8>, ptr %124, align 1, !noalias !83
  %125 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i80, %.sroa.01.15.vec.insert.i.i.i.i75
  %126 = bitcast <16 x i1> %125 to i16
  %.not.i.not11.i.i81 = icmp eq i16 %126, 0
  br i1 %.not.i.not11.i.i81, label %._crit_edge.i.i86, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %123, %137
  %.sroa.06.0.i12.i.i83 = phi i16 [ %139, %137 ], [ %126, %123 ]
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i83, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = add i64 %.sroa.01.0.i.i.i79, %128
  %130 = and i64 %129, %121
  %131 = sub nsw i64 0, %130
  %gep.i.i84 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %invariant.gep.i.i76, i64 %131
  %132 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i84)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.lr.ph.i.i82
  br i1 %132, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", label %137, !prof !50

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader": ; preds = %.noexc92
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

._crit_edge.i.i86:                                ; preds = %137, %123
  %134 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i80, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %140, label %select.unfold157, !prof !51

137:                                              ; preds = %.noexc92
  %138 = add i16 %.sroa.06.0.i12.i.i83, -1
  %139 = and i16 %138, %.sroa.06.0.i12.i.i83
  %.not.i.not.i.i85 = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i85, label %._crit_edge.i.i86, label %.lr.ph.i.i82

140:                                              ; preds = %._crit_edge.i.i86
  %141 = add i64 %.sroa.9.0.i.i.i77, 16
  %142 = add i64 %.sroa.01.0.i.i.i79, %141
  br label %123

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %195, %199, %183, %176, %145
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %146, %145 ], [ %177, %176 ], [ %196, %199 ], [ %196, %195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %183 ], [ 1, %145 ], [ 0, %176 ], [ %.sroa.03.2, %199 ], [ %.sroa.03.2, %195 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.03.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #8
          to label %202 unwind label %200

.loopexit:                                        ; preds = %.lr.ph.i.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %150, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i82
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %175, %179, %181, %115, %189
  %.sroa.03.0.ph.ph.ph = phi i8 [ %.sroa.03.2, %189 ], [ 1, %115 ], [ %.sroa.03.2, %175 ], [ %.sroa.03.2, %179 ], [ %.sroa.03.2, %181 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

select.unfold157:                                 ; preds = %._crit_edge.i.i86, %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %178 unwind label %176

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114"
  %.sroa.036.0 = phi i32 [ %143, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114" ], [ 2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader" ]
  %143 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %.sroa.036.0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store ptr %31, ptr %27, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %29, ptr %133, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !84
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %12, align 8, !noalias !91
  store i64 2, ptr %.sroa.4.0..sroa_idx126, align 8, !noalias !91
  store ptr %27, ptr %.sroa.5.0..sroa_idx127, align 8, !noalias !91
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !91
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !91
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %147 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %148 = load i64, ptr %112, align 8, !alias.scope !92, !noalias !95, !noundef !3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %select.unfold160, label %150

150:                                              ; preds = %147
  %151 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %152 = lshr i64 %151, 57
  %153 = trunc nuw nsw i64 %152 to i8
  %154 = load i64, ptr %120, align 8, !alias.scope !103, !noalias !104, !noundef !3
  %155 = load ptr, ptr %111, align 8, !alias.scope !103, !noalias !104, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i94 = insertelement <16 x i8> poison, i8 %153, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i95 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i94, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i96 = getelementptr i8, ptr %155, i64 -24
  br label %156

156:                                              ; preds = %172, %.noexc112
  %.sroa.9.0.i.i.i97 = phi i64 [ 0, %.noexc112 ], [ %173, %172 ]
  %.pn.i.i98 = phi i64 [ %151, %.noexc112 ], [ %174, %172 ]
  %.sroa.01.0.i.i.i99 = and i64 %.pn.i.i98, %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.sroa.01.0.i.i.i99
  %.sroa.0.0.copyload.i5.i.i100 = load <16 x i8>, ptr %157, align 1, !noalias !107
  %158 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i100, %.sroa.01.15.vec.insert.i.i.i.i95
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not11.i.i101 = icmp eq i16 %159, 0
  br i1 %.not.i.not11.i.i101, label %._crit_edge.i.i106, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %156, %169
  %.sroa.06.0.i12.i.i103 = phi i16 [ %171, %169 ], [ %159, %156 ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i103, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.01.0.i.i.i99, %161
  %163 = and i64 %162, %154
  %164 = sub nsw i64 0, %163
  %gep.i.i104 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %invariant.gep.i.i96, i64 %164
  %165 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i104)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %.lr.ph.i.i102
  br i1 %165, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114", label %169, !prof !50

._crit_edge.i.i106:                               ; preds = %169, %156
  %166 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i100, splat (i8 -1)
  %167 = bitcast <16 x i1> %166 to i16
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %172, label %select.unfold160, !prof !51

169:                                              ; preds = %.noexc113
  %170 = add i16 %.sroa.06.0.i12.i.i103, -1
  %171 = and i16 %170, %.sroa.06.0.i12.i.i103
  %.not.i.not.i.i105 = icmp eq i16 %171, 0
  br i1 %.not.i.not.i.i105, label %._crit_edge.i.i106, label %.lr.ph.i.i102

172:                                              ; preds = %._crit_edge.i.i106
  %173 = add i64 %.sroa.9.0.i.i.i97, 16
  %174 = add i64 %.sroa.01.0.i.i.i99, %173
  br label %156

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114": ; preds = %.noexc113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

select.unfold160:                                 ; preds = %147, %._crit_edge.i.i106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %175

175:                                              ; preds = %178, %select.unfold160
  %.sroa.03.2 = phi i8 [ 1, %select.unfold160 ], [ 0, %178 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %select.unfold157
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

178:                                              ; preds = %select.unfold157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %175

179:                                              ; preds = %175
  %180 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %185 unwind label %195

183:                                              ; preds = %185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

185:                                              ; preds = %182
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %186 unwind label %183

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %187 = load i64, ptr %24, align 8, !range !108, !alias.scope !109, !noundef !3
  %188 = icmp eq i64 %187, -9223372036854775808
  br i1 %188, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit", label %189

189:                                              ; preds = %186
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit": ; preds = %186, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %190 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %190, label %192, label %191

191:                                              ; preds = %192, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %193

192:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %191 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %205, %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.435.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %32, ptr %194, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !112
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %11, align 8, !noalias !119
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4129.0..sroa_idx, align 8, !noalias !119
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.5130.0..sroa_idx, align 8, !noalias !119
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.6131.0..sroa_idx, align 8, !noalias !119
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7132.0..sroa_idx, align 8, !noalias !119
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %208 unwind label %.thread165

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i64, ptr %23, align 8, !range !108, !alias.scope !120, !noundef !3
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %199

199:                                              ; preds = %195
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %200

200:                                              ; preds = %242, %199, %239, %.body121.thread, %204, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

202:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %203 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #8
          to label %.thread unwind label %200

205:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %193

206:                                              ; preds = %.body121.thread
  br i1 %.sroa.05.2.lpad-body172, label %239, label %.thread144

.thread165:                                       ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %239

208:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %210 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %211 unwind label %.body121.thread177

.body121.thread177:                               ; preds = %208, %225, %227
  %.sroa.05.2.ph = phi i1 [ false, %227 ], [ false, %225 ], [ true, %208 ]
  %lpad.thr_comm175 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.thread

211:                                              ; preds = %208
  %.not47.not.not = icmp eq ptr %210, null
  br i1 %.not47.not.not, label %213, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %234 unwind label %.body121.thread203

.body121.thread203:                               ; preds = %212
  %lpad.thr_comm.split-lp176204 = landingpad { ptr, i32 }
          cleanup
  br label %239

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !126
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %214 unwind label %228, !noalias !129

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8), !noalias !126
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !126
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.4135.0..sroa_idx, align 8, !noalias !126
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %215 unwind label %.body.thread.i, !noalias !123

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8), !noalias !126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !126
  %216 = load i64, ptr %10, align 8, !range !130, !alias.scope !131, !noalias !126, !noundef !3
  %.off.i.i = add i64 %216, 9223372036854775807
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i", label %217

217:                                              ; preds = %215
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i" unwind label %.body.thread.i, !noalias !123

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i": ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !135
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc4.i unwind label %.thread47.i, !noalias !123

.noexc4.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %219 = load ptr, ptr %218, align 8, !noalias !135, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11json_schema17h75ed5ad22addc803E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %219)
          to label %222 unwind label %220, !noalias !140

220:                                              ; preds = %.noexc4.i
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #8
          to label %.thread.i unwind label %223, !noalias !141

222:                                              ; preds = %.noexc4.i
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %225 unwind label %.thread47.i, !noalias !123

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !141
  unreachable

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !126
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !129
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %.noexc119 unwind label %.body121.thread177

.noexc119:                                        ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !126
  %226 = load i64, ptr %5, align 8, !range !130, !alias.scope !142, !noalias !126, !noundef !3
  %.off.i6.i = add i64 %226, 9223372036854775807
  %switch.i7.i = icmp ult i64 %.off.i6.i, 2
  br i1 %switch.i7.i, label %.thread181, label %227

227:                                              ; preds = %.noexc119
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.thread181 unwind label %.body121.thread177

.body.thread.i:                                   ; preds = %217, %214
  %lpad.thr_comm.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

228:                                              ; preds = %213
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

229:                                              ; preds = %.thread.i, %233
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

.thread47.i:                                      ; preds = %222, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.body.thread.thread.i:                            ; preds = %228, %.body.thread.i
  %eh.lpad-body1828.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp36.i, %.body.thread.i ], [ %lpad.thr_comm.split-lp.i, %228 ]
  %231 = load i64, ptr %17, align 8, !range !108, !alias.scope !145, !noalias !134, !noundef !3
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %.thread.i, label %233

233:                                              ; preds = %.body.thread.thread.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.thread.i unwind label %229

.thread.i:                                        ; preds = %233, %.body.thread.thread.i, %.thread47.i, %220
  %eh.lpad-body182744.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread47.i ], [ %eh.lpad-body1828.i, %233 ], [ %eh.lpad-body1828.i, %.body.thread.thread.i ], [ %221, %220 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #8
          to label %.body121.thread unwind label %229

234:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %235 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.thread181:                                       ; preds = %.noexc119, %227
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123"

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %236 = load i64, ptr %33, align 8, !range !108, !alias.scope !148, !noundef !3
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123", label %238

238:                                              ; preds = %235
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123"

.body121.thread:                                  ; preds = %.thread.i, %.body121.thread177
  %eh.lpad-body122173 = phi { ptr, i32 } [ %lpad.thr_comm175, %.body121.thread177 ], [ %eh.lpad-body182744.i, %.thread.i ]
  %.sroa.05.2.lpad-body172 = phi i1 [ %.sroa.05.2.ph, %.body121.thread177 ], [ false, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #8
          to label %206 unwind label %200

239:                                              ; preds = %.body121.thread203, %.thread165, %206
  %.pn48168 = phi { ptr, i32 } [ %207, %.thread165 ], [ %eh.lpad-body122173, %206 ], [ %lpad.thr_comm.split-lp176204, %.body121.thread203 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #8
          to label %.thread unwind label %200

.thread144:                                       ; preds = %.thread, %242, %206, %39
  %.pn50139 = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body122173, %206 ], [ %.pn50140, %242 ], [ %.pn50140, %.thread ]
  resume { ptr, i32 } %.pn50139

.thread:                                          ; preds = %.thread148.loopexit, %.thread148.loopexit.split-lp.loopexit.split-lp, %.thread148.loopexit.split-lp.loopexit, %202, %204, %239
  %.pn50140 = phi { ptr, i32 } [ %.pn, %202 ], [ %.pn, %204 ], [ %.pn48168, %239 ], [ %lpad.loopexit192, %.thread148.loopexit ], [ %lpad.loopexit195, %.thread148.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.thread148.loopexit.split-lp.loopexit.split-lp ]
  %240 = load i64, ptr %33, align 8, !range !108, !alias.scope !151, !noundef !3
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %.thread144, label %242

242:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.thread144 unwind label %200
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2918502287ede120E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !154
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !154, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17hd7eb74750fd7b8ccE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %5)
          to label %8 unwind label %6, !noalias !159

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #8
          to label %.body unwind label %9, !noalias !160

8:                                                ; preds = %.noexc
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !160
  unreachable

.body:                                            ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hbf905ef7ed7790e0E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %35 = load i8, ptr %34, align 2, !range !26, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"

.thread148.loopexit:                              ; preds = %.lr.ph.i.i63
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread148.loopexit.split-lp.loopexit:            ; preds = %.lr.ph.i.i
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread148.loopexit.split-lp.loopexit.split-lp:   ; preds = %234, %107, %192, %select.unfold153, %49, %80
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !161
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !161, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11json_schema17h9faa01d7f1c85d6dE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %38)
          to label %41 unwind label %39, !noalias !166

39:                                               ; preds = %select.unfold
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #8
          to label %.thread144 unwind label %42, !noalias !167

41:                                               ; preds = %select.unfold
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123"

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !167
  unreachable

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !alias.scope !168, !noalias !171, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %select.unfold, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc53 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %52 = lshr i64 %51, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load i64, ptr %54, align 8, !alias.scope !179, !noalias !180, !noundef !3
  %56 = load ptr, ptr %45, align 8, !alias.scope !179, !noalias !180, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %56, i64 -24
  br label %57

57:                                               ; preds = %73, %.noexc53
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc53 ], [ %74, %73 ]
  %.pn.i.i = phi i64 [ %51, %.noexc53 ], [ %75, %73 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %58, align 1, !noalias !183
  %59 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.not11.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %70
  %.sroa.06.0.i12.i.i = phi i16 [ %72, %70 ], [ %60, %57 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %55
  %65 = sub nsw i64 0, %64
  %gep.i.i = getelementptr { { i64, [2 x i64] }, {} }, ptr %invariant.gep.i.i, i64 %65
  %66 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i)
          to label %.noexc54 unwind label %.thread148.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph.i.i
  br i1 %66, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit", label %70, !prof !50

._crit_edge.i.i:                                  ; preds = %70, %57
  %67 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %73, label %select.unfold, !prof !51

70:                                               ; preds = %.noexc54
  %71 = add i16 %.sroa.06.0.i12.i.i, -1
  %72 = and i16 %71, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %72, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

73:                                               ; preds = %._crit_edge.i.i
  %74 = add i64 %.sroa.9.0.i.i.i, 16
  %75 = add i64 %.sroa.01.0.i.i.i, %74
  br label %57

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit": ; preds = %.noexc54, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %78 = load i64, ptr %77, align 8, !alias.scope !184, !noalias !187, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %select.unfold153, label %80

80:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %82 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc72 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %83 = lshr i64 %82, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %86 = load i64, ptr %85, align 8, !alias.scope !195, !noalias !196, !noundef !3
  %87 = load ptr, ptr %76, align 8, !alias.scope !195, !noalias !196, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i55 = insertelement <16 x i8> poison, i8 %84, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i56 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i57 = getelementptr i8, ptr %87, i64 -48
  br label %88

88:                                               ; preds = %104, %.noexc72
  %.sroa.9.0.i.i.i58 = phi i64 [ 0, %.noexc72 ], [ %105, %104 ]
  %.pn.i.i59 = phi i64 [ %82, %.noexc72 ], [ %106, %104 ]
  %.sroa.01.0.i.i.i60 = and i64 %.pn.i.i59, %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.01.0.i.i.i60
  %.sroa.0.0.copyload.i5.i.i61 = load <16 x i8>, ptr %89, align 1, !noalias !199
  %90 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i61, %.sroa.01.15.vec.insert.i.i.i.i56
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not11.i.i62 = icmp eq i16 %91, 0
  br i1 %.not.i.not11.i.i62, label %._crit_edge.i.i67, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %88, %101
  %.sroa.06.0.i12.i.i64 = phi i16 [ %103, %101 ], [ %91, %88 ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i64, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.01.0.i.i.i60, %93
  %95 = and i64 %94, %86
  %96 = sub nsw i64 0, %95
  %gep.i.i65 = getelementptr { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %invariant.gep.i.i57, i64 %96
  %97 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %gep.i.i65)
          to label %.noexc73 unwind label %.thread148.loopexit

.noexc73:                                         ; preds = %.lr.ph.i.i63
  br i1 %97, label %107, label %101, !prof !50

._crit_edge.i.i67:                                ; preds = %101, %88
  %98 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i61, splat (i8 -1)
  %99 = bitcast <16 x i1> %98 to i16
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %104, label %select.unfold153, !prof !51

101:                                              ; preds = %.noexc73
  %102 = add i16 %.sroa.06.0.i12.i.i64, -1
  %103 = and i16 %102, %.sroa.06.0.i12.i.i64
  %.not.i.not.i.i66 = icmp eq i16 %103, 0
  br i1 %.not.i.not.i.i66, label %._crit_edge.i.i67, label %.lr.ph.i.i63

104:                                              ; preds = %._crit_edge.i.i67
  %105 = add i64 %.sroa.9.0.i.i.i58, 16
  %106 = add i64 %.sroa.01.0.i.i.i60, %105
  br label %88

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123": ; preds = %238, %235, %.thread181, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  ret void

107:                                              ; preds = %.noexc73
  %108 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %87, i64 %96
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %205 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

select.unfold153:                                 ; preds = %._crit_edge.i.i67, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31)
          to label %110 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %select.unfold153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %113 = load i64, ptr %112, align 8, !alias.scope !200, !noalias !203, !noundef !3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %select.unfold157, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %117 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %118 = lshr i64 %117, 57
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %121 = load i64, ptr %120, align 8, !alias.scope !211, !noalias !212, !noundef !3
  %122 = load ptr, ptr %111, align 8, !alias.scope !211, !noalias !212, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i74 = insertelement <16 x i8> poison, i8 %119, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i75 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i74, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i76 = getelementptr i8, ptr %122, i64 -24
  br label %123

123:                                              ; preds = %140, %.noexc91
  %.sroa.9.0.i.i.i77 = phi i64 [ 0, %.noexc91 ], [ %141, %140 ]
  %.pn.i.i78 = phi i64 [ %117, %.noexc91 ], [ %142, %140 ]
  %.sroa.01.0.i.i.i79 = and i64 %.pn.i.i78, %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %.sroa.01.0.i.i.i79
  %.sroa.0.0.copyload.i5.i.i80 = load <16 x i8>, ptr %124, align 1, !noalias !215
  %125 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i80, %.sroa.01.15.vec.insert.i.i.i.i75
  %126 = bitcast <16 x i1> %125 to i16
  %.not.i.not11.i.i81 = icmp eq i16 %126, 0
  br i1 %.not.i.not11.i.i81, label %._crit_edge.i.i86, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %123, %137
  %.sroa.06.0.i12.i.i83 = phi i16 [ %139, %137 ], [ %126, %123 ]
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i83, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = add i64 %.sroa.01.0.i.i.i79, %128
  %130 = and i64 %129, %121
  %131 = sub nsw i64 0, %130
  %gep.i.i84 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %invariant.gep.i.i76, i64 %131
  %132 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i84)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.lr.ph.i.i82
  br i1 %132, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", label %137, !prof !50

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader": ; preds = %.noexc92
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

._crit_edge.i.i86:                                ; preds = %137, %123
  %134 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i80, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %140, label %select.unfold157, !prof !51

137:                                              ; preds = %.noexc92
  %138 = add i16 %.sroa.06.0.i12.i.i83, -1
  %139 = and i16 %138, %.sroa.06.0.i12.i.i83
  %.not.i.not.i.i85 = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i85, label %._crit_edge.i.i86, label %.lr.ph.i.i82

140:                                              ; preds = %._crit_edge.i.i86
  %141 = add i64 %.sroa.9.0.i.i.i77, 16
  %142 = add i64 %.sroa.01.0.i.i.i79, %141
  br label %123

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %195, %199, %183, %176, %145
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %146, %145 ], [ %177, %176 ], [ %196, %199 ], [ %196, %195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %183 ], [ 1, %145 ], [ 0, %176 ], [ %.sroa.03.2, %199 ], [ %.sroa.03.2, %195 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.03.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #8
          to label %202 unwind label %200

.loopexit:                                        ; preds = %.lr.ph.i.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %150, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i82
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %175, %179, %181, %115, %189
  %.sroa.03.0.ph.ph.ph = phi i8 [ %.sroa.03.2, %189 ], [ 1, %115 ], [ %.sroa.03.2, %175 ], [ %.sroa.03.2, %179 ], [ %.sroa.03.2, %181 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

select.unfold157:                                 ; preds = %._crit_edge.i.i86, %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %178 unwind label %176

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114"
  %.sroa.036.0 = phi i32 [ %143, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114" ], [ 2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader" ]
  %143 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %.sroa.036.0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store ptr %31, ptr %27, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %29, ptr %133, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !216
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %12, align 8, !noalias !223
  store i64 2, ptr %.sroa.4.0..sroa_idx126, align 8, !noalias !223
  store ptr %27, ptr %.sroa.5.0..sroa_idx127, align 8, !noalias !223
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !223
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !223
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %147 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %148 = load i64, ptr %112, align 8, !alias.scope !224, !noalias !227, !noundef !3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %select.unfold160, label %150

150:                                              ; preds = %147
  %151 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %152 = lshr i64 %151, 57
  %153 = trunc nuw nsw i64 %152 to i8
  %154 = load i64, ptr %120, align 8, !alias.scope !235, !noalias !236, !noundef !3
  %155 = load ptr, ptr %111, align 8, !alias.scope !235, !noalias !236, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i94 = insertelement <16 x i8> poison, i8 %153, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i95 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i94, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i96 = getelementptr i8, ptr %155, i64 -24
  br label %156

156:                                              ; preds = %172, %.noexc112
  %.sroa.9.0.i.i.i97 = phi i64 [ 0, %.noexc112 ], [ %173, %172 ]
  %.pn.i.i98 = phi i64 [ %151, %.noexc112 ], [ %174, %172 ]
  %.sroa.01.0.i.i.i99 = and i64 %.pn.i.i98, %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.sroa.01.0.i.i.i99
  %.sroa.0.0.copyload.i5.i.i100 = load <16 x i8>, ptr %157, align 1, !noalias !239
  %158 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i100, %.sroa.01.15.vec.insert.i.i.i.i95
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not11.i.i101 = icmp eq i16 %159, 0
  br i1 %.not.i.not11.i.i101, label %._crit_edge.i.i106, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %156, %169
  %.sroa.06.0.i12.i.i103 = phi i16 [ %171, %169 ], [ %159, %156 ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i103, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.01.0.i.i.i99, %161
  %163 = and i64 %162, %154
  %164 = sub nsw i64 0, %163
  %gep.i.i104 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %invariant.gep.i.i96, i64 %164
  %165 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i104)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %.lr.ph.i.i102
  br i1 %165, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114", label %169, !prof !50

._crit_edge.i.i106:                               ; preds = %169, %156
  %166 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i100, splat (i8 -1)
  %167 = bitcast <16 x i1> %166 to i16
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %172, label %select.unfold160, !prof !51

169:                                              ; preds = %.noexc113
  %170 = add i16 %.sroa.06.0.i12.i.i103, -1
  %171 = and i16 %170, %.sroa.06.0.i12.i.i103
  %.not.i.not.i.i105 = icmp eq i16 %171, 0
  br i1 %.not.i.not.i.i105, label %._crit_edge.i.i106, label %.lr.ph.i.i102

172:                                              ; preds = %._crit_edge.i.i106
  %173 = add i64 %.sroa.9.0.i.i.i97, 16
  %174 = add i64 %.sroa.01.0.i.i.i99, %173
  br label %156

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114": ; preds = %.noexc113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

select.unfold160:                                 ; preds = %147, %._crit_edge.i.i106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %175

175:                                              ; preds = %178, %select.unfold160
  %.sroa.03.2 = phi i8 [ 1, %select.unfold160 ], [ 0, %178 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %select.unfold157
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

178:                                              ; preds = %select.unfold157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %175

179:                                              ; preds = %175
  %180 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %185 unwind label %195

183:                                              ; preds = %185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

185:                                              ; preds = %182
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %186 unwind label %183

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %187 = load i64, ptr %24, align 8, !range !108, !alias.scope !240, !noundef !3
  %188 = icmp eq i64 %187, -9223372036854775808
  br i1 %188, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit", label %189

189:                                              ; preds = %186
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit": ; preds = %186, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %190 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %190, label %192, label %191

191:                                              ; preds = %192, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %193

192:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %191 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %205, %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.435.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %32, ptr %194, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !243
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %11, align 8, !noalias !250
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4129.0..sroa_idx, align 8, !noalias !250
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.5130.0..sroa_idx, align 8, !noalias !250
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.6131.0..sroa_idx, align 8, !noalias !250
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7132.0..sroa_idx, align 8, !noalias !250
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %208 unwind label %.thread165

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i64, ptr %23, align 8, !range !108, !alias.scope !251, !noundef !3
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %199

199:                                              ; preds = %195
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %200

200:                                              ; preds = %242, %199, %239, %.body121.thread, %204, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

202:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %203 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #8
          to label %.thread unwind label %200

205:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %193

206:                                              ; preds = %.body121.thread
  br i1 %.sroa.05.2.lpad-body172, label %239, label %.thread144

.thread165:                                       ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %239

208:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %210 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %211 unwind label %.body121.thread177

.body121.thread177:                               ; preds = %208, %225, %227
  %.sroa.05.2.ph = phi i1 [ false, %227 ], [ false, %225 ], [ true, %208 ]
  %lpad.thr_comm175 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.thread

211:                                              ; preds = %208
  %.not47.not.not = icmp eq ptr %210, null
  br i1 %.not47.not.not, label %213, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %234 unwind label %.body121.thread203

.body121.thread203:                               ; preds = %212
  %lpad.thr_comm.split-lp176204 = landingpad { ptr, i32 }
          cleanup
  br label %239

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !257
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %214 unwind label %228, !noalias !260

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8), !noalias !257
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !257
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.4135.0..sroa_idx, align 8, !noalias !257
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %215 unwind label %.body.thread.i, !noalias !254

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !257
  %216 = load i64, ptr %10, align 8, !range !130, !alias.scope !261, !noalias !257, !noundef !3
  %.off.i.i = add i64 %216, 9223372036854775807
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i", label %217

217:                                              ; preds = %215
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i" unwind label %.body.thread.i, !noalias !254

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i": ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !265
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc4.i unwind label %.thread47.i, !noalias !254

.noexc4.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %219 = load ptr, ptr %218, align 8, !noalias !265, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11json_schema17h9faa01d7f1c85d6dE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %219)
          to label %222 unwind label %220, !noalias !270

220:                                              ; preds = %.noexc4.i
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #8
          to label %.thread.i unwind label %223, !noalias !271

222:                                              ; preds = %.noexc4.i
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %225 unwind label %.thread47.i, !noalias !254

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !271
  unreachable

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !257
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !260
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %.noexc119 unwind label %.body121.thread177

.noexc119:                                        ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !257
  %226 = load i64, ptr %5, align 8, !range !130, !alias.scope !272, !noalias !257, !noundef !3
  %.off.i6.i = add i64 %226, 9223372036854775807
  %switch.i7.i = icmp ult i64 %.off.i6.i, 2
  br i1 %switch.i7.i, label %.thread181, label %227

227:                                              ; preds = %.noexc119
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.thread181 unwind label %.body121.thread177

.body.thread.i:                                   ; preds = %217, %214
  %lpad.thr_comm.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

228:                                              ; preds = %213
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

229:                                              ; preds = %.thread.i, %233
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

.thread47.i:                                      ; preds = %222, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.body.thread.thread.i:                            ; preds = %228, %.body.thread.i
  %eh.lpad-body1828.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp36.i, %.body.thread.i ], [ %lpad.thr_comm.split-lp.i, %228 ]
  %231 = load i64, ptr %17, align 8, !range !108, !alias.scope !275, !noalias !264, !noundef !3
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %.thread.i, label %233

233:                                              ; preds = %.body.thread.thread.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.thread.i unwind label %229

.thread.i:                                        ; preds = %233, %.body.thread.thread.i, %.thread47.i, %220
  %eh.lpad-body182744.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread47.i ], [ %eh.lpad-body1828.i, %233 ], [ %eh.lpad-body1828.i, %.body.thread.thread.i ], [ %221, %220 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #8
          to label %.body121.thread unwind label %229

234:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %235 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.thread181:                                       ; preds = %.noexc119, %227
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123"

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %236 = load i64, ptr %33, align 8, !range !108, !alias.scope !278, !noundef !3
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123", label %238

238:                                              ; preds = %235
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123"

.body121.thread:                                  ; preds = %.thread.i, %.body121.thread177
  %eh.lpad-body122173 = phi { ptr, i32 } [ %lpad.thr_comm175, %.body121.thread177 ], [ %eh.lpad-body182744.i, %.thread.i ]
  %.sroa.05.2.lpad-body172 = phi i1 [ %.sroa.05.2.ph, %.body121.thread177 ], [ false, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #8
          to label %206 unwind label %200

239:                                              ; preds = %.body121.thread203, %.thread165, %206
  %.pn48168 = phi { ptr, i32 } [ %207, %.thread165 ], [ %eh.lpad-body122173, %206 ], [ %lpad.thr_comm.split-lp176204, %.body121.thread203 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #8
          to label %.thread unwind label %200

.thread144:                                       ; preds = %.thread, %242, %206, %39
  %.pn50139 = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body122173, %206 ], [ %.pn50140, %242 ], [ %.pn50140, %.thread ]
  resume { ptr, i32 } %.pn50139

.thread:                                          ; preds = %.thread148.loopexit, %.thread148.loopexit.split-lp.loopexit.split-lp, %.thread148.loopexit.split-lp.loopexit, %202, %204, %239
  %.pn50140 = phi { ptr, i32 } [ %.pn, %202 ], [ %.pn, %204 ], [ %.pn48168, %239 ], [ %lpad.loopexit192, %.thread148.loopexit ], [ %lpad.loopexit195, %.thread148.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.thread148.loopexit.split-lp.loopexit.split-lp ]
  %240 = load i64, ptr %33, align 8, !range !108, !alias.scope !281, !noundef !3
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %.thread144, label %242

242:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.thread144 unwind label %200
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hc718be2c2ff6a8b6E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @_ZN8schemars10JsonSchema9schema_id17hb06c5291c76f7433E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %35 = load i8, ptr %34, align 2, !range !26, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"

.thread148.loopexit:                              ; preds = %.lr.ph.i.i63
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread148.loopexit.split-lp.loopexit:            ; preds = %.lr.ph.i.i
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread148.loopexit.split-lp.loopexit.split-lp:   ; preds = %234, %107, %192, %select.unfold153, %49, %80
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !284
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !284, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %38)
          to label %41 unwind label %39, !noalias !289

39:                                               ; preds = %select.unfold
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #8
          to label %.thread144 unwind label %42, !noalias !290

41:                                               ; preds = %select.unfold
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123"

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !290
  unreachable

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !alias.scope !291, !noalias !294, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %select.unfold, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc53 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %52 = lshr i64 %51, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load i64, ptr %54, align 8, !alias.scope !302, !noalias !303, !noundef !3
  %56 = load ptr, ptr %45, align 8, !alias.scope !302, !noalias !303, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %56, i64 -24
  br label %57

57:                                               ; preds = %73, %.noexc53
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc53 ], [ %74, %73 ]
  %.pn.i.i = phi i64 [ %51, %.noexc53 ], [ %75, %73 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %58, align 1, !noalias !306
  %59 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.not11.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %70
  %.sroa.06.0.i12.i.i = phi i16 [ %72, %70 ], [ %60, %57 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %55
  %65 = sub nsw i64 0, %64
  %gep.i.i = getelementptr { { i64, [2 x i64] }, {} }, ptr %invariant.gep.i.i, i64 %65
  %66 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i)
          to label %.noexc54 unwind label %.thread148.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph.i.i
  br i1 %66, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit", label %70, !prof !50

._crit_edge.i.i:                                  ; preds = %70, %57
  %67 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %73, label %select.unfold, !prof !51

70:                                               ; preds = %.noexc54
  %71 = add i16 %.sroa.06.0.i12.i.i, -1
  %72 = and i16 %71, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %72, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

73:                                               ; preds = %._crit_edge.i.i
  %74 = add i64 %.sroa.9.0.i.i.i, 16
  %75 = add i64 %.sroa.01.0.i.i.i, %74
  br label %57

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit": ; preds = %.noexc54, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %78 = load i64, ptr %77, align 8, !alias.scope !307, !noalias !310, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %select.unfold153, label %80

80:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %82 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc72 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %83 = lshr i64 %82, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %86 = load i64, ptr %85, align 8, !alias.scope !318, !noalias !319, !noundef !3
  %87 = load ptr, ptr %76, align 8, !alias.scope !318, !noalias !319, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i55 = insertelement <16 x i8> poison, i8 %84, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i56 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i57 = getelementptr i8, ptr %87, i64 -48
  br label %88

88:                                               ; preds = %104, %.noexc72
  %.sroa.9.0.i.i.i58 = phi i64 [ 0, %.noexc72 ], [ %105, %104 ]
  %.pn.i.i59 = phi i64 [ %82, %.noexc72 ], [ %106, %104 ]
  %.sroa.01.0.i.i.i60 = and i64 %.pn.i.i59, %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.01.0.i.i.i60
  %.sroa.0.0.copyload.i5.i.i61 = load <16 x i8>, ptr %89, align 1, !noalias !322
  %90 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i61, %.sroa.01.15.vec.insert.i.i.i.i56
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not11.i.i62 = icmp eq i16 %91, 0
  br i1 %.not.i.not11.i.i62, label %._crit_edge.i.i67, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %88, %101
  %.sroa.06.0.i12.i.i64 = phi i16 [ %103, %101 ], [ %91, %88 ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i64, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.01.0.i.i.i60, %93
  %95 = and i64 %94, %86
  %96 = sub nsw i64 0, %95
  %gep.i.i65 = getelementptr { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %invariant.gep.i.i57, i64 %96
  %97 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %gep.i.i65)
          to label %.noexc73 unwind label %.thread148.loopexit

.noexc73:                                         ; preds = %.lr.ph.i.i63
  br i1 %97, label %107, label %101, !prof !50

._crit_edge.i.i67:                                ; preds = %101, %88
  %98 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i61, splat (i8 -1)
  %99 = bitcast <16 x i1> %98 to i16
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %104, label %select.unfold153, !prof !51

101:                                              ; preds = %.noexc73
  %102 = add i16 %.sroa.06.0.i12.i.i64, -1
  %103 = and i16 %102, %.sroa.06.0.i12.i.i64
  %.not.i.not.i.i66 = icmp eq i16 %103, 0
  br i1 %.not.i.not.i.i66, label %._crit_edge.i.i67, label %.lr.ph.i.i63

104:                                              ; preds = %._crit_edge.i.i67
  %105 = add i64 %.sroa.9.0.i.i.i58, 16
  %106 = add i64 %.sroa.01.0.i.i.i60, %105
  br label %88

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123": ; preds = %238, %235, %.thread181, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  ret void

107:                                              ; preds = %.noexc73
  %108 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %87, i64 %96
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %205 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

select.unfold153:                                 ; preds = %._crit_edge.i.i67, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31)
          to label %110 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %select.unfold153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %113 = load i64, ptr %112, align 8, !alias.scope !323, !noalias !326, !noundef !3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %select.unfold157, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %117 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %118 = lshr i64 %117, 57
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %121 = load i64, ptr %120, align 8, !alias.scope !334, !noalias !335, !noundef !3
  %122 = load ptr, ptr %111, align 8, !alias.scope !334, !noalias !335, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i74 = insertelement <16 x i8> poison, i8 %119, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i75 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i74, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i76 = getelementptr i8, ptr %122, i64 -24
  br label %123

123:                                              ; preds = %140, %.noexc91
  %.sroa.9.0.i.i.i77 = phi i64 [ 0, %.noexc91 ], [ %141, %140 ]
  %.pn.i.i78 = phi i64 [ %117, %.noexc91 ], [ %142, %140 ]
  %.sroa.01.0.i.i.i79 = and i64 %.pn.i.i78, %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %.sroa.01.0.i.i.i79
  %.sroa.0.0.copyload.i5.i.i80 = load <16 x i8>, ptr %124, align 1, !noalias !338
  %125 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i80, %.sroa.01.15.vec.insert.i.i.i.i75
  %126 = bitcast <16 x i1> %125 to i16
  %.not.i.not11.i.i81 = icmp eq i16 %126, 0
  br i1 %.not.i.not11.i.i81, label %._crit_edge.i.i86, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %123, %137
  %.sroa.06.0.i12.i.i83 = phi i16 [ %139, %137 ], [ %126, %123 ]
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i83, i1 true)
  %128 = zext nneg i16 %127 to i64
  %129 = add i64 %.sroa.01.0.i.i.i79, %128
  %130 = and i64 %129, %121
  %131 = sub nsw i64 0, %130
  %gep.i.i84 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %invariant.gep.i.i76, i64 %131
  %132 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i84)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.lr.ph.i.i82
  br i1 %132, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", label %137, !prof !50

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader": ; preds = %.noexc92
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

._crit_edge.i.i86:                                ; preds = %137, %123
  %134 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i80, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %140, label %select.unfold157, !prof !51

137:                                              ; preds = %.noexc92
  %138 = add i16 %.sroa.06.0.i12.i.i83, -1
  %139 = and i16 %138, %.sroa.06.0.i12.i.i83
  %.not.i.not.i.i85 = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i85, label %._crit_edge.i.i86, label %.lr.ph.i.i82

140:                                              ; preds = %._crit_edge.i.i86
  %141 = add i64 %.sroa.9.0.i.i.i77, 16
  %142 = add i64 %.sroa.01.0.i.i.i79, %141
  br label %123

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %195, %199, %183, %176, %145
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %146, %145 ], [ %177, %176 ], [ %196, %199 ], [ %196, %195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %183 ], [ 1, %145 ], [ 0, %176 ], [ %.sroa.03.2, %199 ], [ %.sroa.03.2, %195 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.03.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #8
          to label %202 unwind label %200

.loopexit:                                        ; preds = %.lr.ph.i.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %150, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i82
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %175, %179, %181, %115, %189
  %.sroa.03.0.ph.ph.ph = phi i8 [ %.sroa.03.2, %189 ], [ 1, %115 ], [ %.sroa.03.2, %175 ], [ %.sroa.03.2, %179 ], [ %.sroa.03.2, %181 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

select.unfold157:                                 ; preds = %._crit_edge.i.i86, %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %178 unwind label %176

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114"
  %.sroa.036.0 = phi i32 [ %143, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114" ], [ 2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader" ]
  %143 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %.sroa.036.0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store ptr %31, ptr %27, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %29, ptr %133, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !339
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %12, align 8, !noalias !346
  store i64 2, ptr %.sroa.4.0..sroa_idx126, align 8, !noalias !346
  store ptr %27, ptr %.sroa.5.0..sroa_idx127, align 8, !noalias !346
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !346
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !346
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %147 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %148 = load i64, ptr %112, align 8, !alias.scope !347, !noalias !350, !noundef !3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %select.unfold160, label %150

150:                                              ; preds = %147
  %151 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %152 = lshr i64 %151, 57
  %153 = trunc nuw nsw i64 %152 to i8
  %154 = load i64, ptr %120, align 8, !alias.scope !358, !noalias !359, !noundef !3
  %155 = load ptr, ptr %111, align 8, !alias.scope !358, !noalias !359, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i94 = insertelement <16 x i8> poison, i8 %153, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i95 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i94, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i96 = getelementptr i8, ptr %155, i64 -24
  br label %156

156:                                              ; preds = %172, %.noexc112
  %.sroa.9.0.i.i.i97 = phi i64 [ 0, %.noexc112 ], [ %173, %172 ]
  %.pn.i.i98 = phi i64 [ %151, %.noexc112 ], [ %174, %172 ]
  %.sroa.01.0.i.i.i99 = and i64 %.pn.i.i98, %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.sroa.01.0.i.i.i99
  %.sroa.0.0.copyload.i5.i.i100 = load <16 x i8>, ptr %157, align 1, !noalias !362
  %158 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i100, %.sroa.01.15.vec.insert.i.i.i.i95
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not11.i.i101 = icmp eq i16 %159, 0
  br i1 %.not.i.not11.i.i101, label %._crit_edge.i.i106, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %156, %169
  %.sroa.06.0.i12.i.i103 = phi i16 [ %171, %169 ], [ %159, %156 ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i103, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.01.0.i.i.i99, %161
  %163 = and i64 %162, %154
  %164 = sub nsw i64 0, %163
  %gep.i.i104 = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %invariant.gep.i.i96, i64 %164
  %165 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i104)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %.lr.ph.i.i102
  br i1 %165, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114", label %169, !prof !50

._crit_edge.i.i106:                               ; preds = %169, %156
  %166 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i100, splat (i8 -1)
  %167 = bitcast <16 x i1> %166 to i16
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %172, label %select.unfold160, !prof !51

169:                                              ; preds = %.noexc113
  %170 = add i16 %.sroa.06.0.i12.i.i103, -1
  %171 = and i16 %170, %.sroa.06.0.i12.i.i103
  %.not.i.not.i.i105 = icmp eq i16 %171, 0
  br i1 %.not.i.not.i.i105, label %._crit_edge.i.i106, label %.lr.ph.i.i102

172:                                              ; preds = %._crit_edge.i.i106
  %173 = add i64 %.sroa.9.0.i.i.i97, 16
  %174 = add i64 %.sroa.01.0.i.i.i99, %173
  br label %156

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit114": ; preds = %.noexc113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

select.unfold160:                                 ; preds = %147, %._crit_edge.i.i106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %175

175:                                              ; preds = %178, %select.unfold160
  %.sroa.03.2 = phi i8 [ 1, %select.unfold160 ], [ 0, %178 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %select.unfold157
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

178:                                              ; preds = %select.unfold157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %175

179:                                              ; preds = %175
  %180 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %185 unwind label %195

183:                                              ; preds = %185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

185:                                              ; preds = %182
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %186 unwind label %183

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %187 = load i64, ptr %24, align 8, !range !108, !alias.scope !363, !noundef !3
  %188 = icmp eq i64 %187, -9223372036854775808
  br i1 %188, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit", label %189

189:                                              ; preds = %186
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit": ; preds = %186, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %190 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %190, label %192, label %191

191:                                              ; preds = %192, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %193

192:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %191 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %205, %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.435.0..sroa_idx, align 8
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %32, ptr %194, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !366
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %11, align 8, !noalias !373
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4129.0..sroa_idx, align 8, !noalias !373
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.5130.0..sroa_idx, align 8, !noalias !373
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.6131.0..sroa_idx, align 8, !noalias !373
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7132.0..sroa_idx, align 8, !noalias !373
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %208 unwind label %.thread165

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i64, ptr %23, align 8, !range !108, !alias.scope !374, !noundef !3
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %199

199:                                              ; preds = %195
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %200

200:                                              ; preds = %242, %199, %239, %.body121.thread, %204, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

202:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %203 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #8
          to label %.thread unwind label %200

205:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %193

206:                                              ; preds = %.body121.thread
  br i1 %.sroa.05.2.lpad-body172, label %239, label %.thread144

.thread165:                                       ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %239

208:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %210 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %211 unwind label %.body121.thread177

.body121.thread177:                               ; preds = %208, %225, %227
  %.sroa.05.2.ph = phi i1 [ false, %227 ], [ false, %225 ], [ true, %208 ]
  %lpad.thr_comm175 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.thread

211:                                              ; preds = %208
  %.not47.not.not = icmp eq ptr %210, null
  br i1 %.not47.not.not, label %213, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %234 unwind label %.body121.thread203

.body121.thread203:                               ; preds = %212
  %lpad.thr_comm.split-lp176204 = landingpad { ptr, i32 }
          cleanup
  br label %239

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !380
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %214 unwind label %228, !noalias !383

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8), !noalias !380
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !380
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.4135.0..sroa_idx, align 8, !noalias !380
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %215 unwind label %.body.thread.i, !noalias !377

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8), !noalias !380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !380
  %216 = load i64, ptr %10, align 8, !range !130, !alias.scope !384, !noalias !380, !noundef !3
  %.off.i.i = add i64 %216, 9223372036854775807
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i", label %217

217:                                              ; preds = %215
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i" unwind label %.body.thread.i, !noalias !377

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i": ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !387
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !388
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc4.i unwind label %.thread47.i, !noalias !377

.noexc4.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %219 = load ptr, ptr %218, align 8, !noalias !388, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %219)
          to label %222 unwind label %220, !noalias !393

220:                                              ; preds = %.noexc4.i
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #8
          to label %.thread.i unwind label %223, !noalias !394

222:                                              ; preds = %.noexc4.i
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %225 unwind label %.thread47.i, !noalias !377

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !394
  unreachable

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !380
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !383
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %.noexc119 unwind label %.body121.thread177

.noexc119:                                        ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !380
  %226 = load i64, ptr %5, align 8, !range !130, !alias.scope !395, !noalias !380, !noundef !3
  %.off.i6.i = add i64 %226, 9223372036854775807
  %switch.i7.i = icmp ult i64 %.off.i6.i, 2
  br i1 %switch.i7.i, label %.thread181, label %227

227:                                              ; preds = %.noexc119
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.thread181 unwind label %.body121.thread177

.body.thread.i:                                   ; preds = %217, %214
  %lpad.thr_comm.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

228:                                              ; preds = %213
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

229:                                              ; preds = %.thread.i, %233
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

.thread47.i:                                      ; preds = %222, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.body.thread.thread.i:                            ; preds = %228, %.body.thread.i
  %eh.lpad-body1828.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp36.i, %.body.thread.i ], [ %lpad.thr_comm.split-lp.i, %228 ]
  %231 = load i64, ptr %17, align 8, !range !108, !alias.scope !398, !noalias !387, !noundef !3
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %.thread.i, label %233

233:                                              ; preds = %.body.thread.thread.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.thread.i unwind label %229

.thread.i:                                        ; preds = %233, %.body.thread.thread.i, %.thread47.i, %220
  %eh.lpad-body182744.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread47.i ], [ %eh.lpad-body1828.i, %233 ], [ %eh.lpad-body1828.i, %.body.thread.thread.i ], [ %221, %220 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #8
          to label %.body121.thread unwind label %229

234:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %235 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.thread181:                                       ; preds = %.noexc119, %227
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123"

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %236 = load i64, ptr %33, align 8, !range !108, !alias.scope !401, !noundef !3
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123", label %238

238:                                              ; preds = %235
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit123"

.body121.thread:                                  ; preds = %.thread.i, %.body121.thread177
  %eh.lpad-body122173 = phi { ptr, i32 } [ %lpad.thr_comm175, %.body121.thread177 ], [ %eh.lpad-body182744.i, %.thread.i ]
  %.sroa.05.2.lpad-body172 = phi i1 [ %.sroa.05.2.ph, %.body121.thread177 ], [ false, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #8
          to label %206 unwind label %200

239:                                              ; preds = %.body121.thread203, %.thread165, %206
  %.pn48168 = phi { ptr, i32 } [ %207, %.thread165 ], [ %eh.lpad-body122173, %206 ], [ %lpad.thr_comm.split-lp176204, %.body121.thread203 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #8
          to label %.thread unwind label %200

.thread144:                                       ; preds = %.thread, %242, %206, %39
  %.pn50139 = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body122173, %206 ], [ %.pn50140, %242 ], [ %.pn50140, %.thread ]
  resume { ptr, i32 } %.pn50139

.thread:                                          ; preds = %.thread148.loopexit, %.thread148.loopexit.split-lp.loopexit.split-lp, %.thread148.loopexit.split-lp.loopexit, %202, %204, %239
  %.pn50140 = phi { ptr, i32 } [ %.pn, %202 ], [ %.pn, %204 ], [ %.pn48168, %239 ], [ %lpad.loopexit192, %.thread148.loopexit ], [ %lpad.loopexit195, %.thread148.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.thread148.loopexit.split-lp.loopexit.split-lp ]
  %240 = load i64, ptr %33, align 8, !range !108, !alias.scope !404, !noundef !3
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %.thread144, label %242

242:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.thread144 unwind label %200
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he8947ebdecfe031bE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hdcf13f2654737bfdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !407
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !407, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h37bde64a8a26884dE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %5)
          to label %8 unwind label %6, !noalias !412

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #8
          to label %.body unwind label %9, !noalias !413

8:                                                ; preds = %.noexc
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !413
  unreachable

.body:                                            ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hf0f8c32361e0fa66E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 23, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !414
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !414, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$11json_schema17h85e4dbacb3a3c6cfE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %5)
          to label %8 unwind label %6, !noalias !419

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #8
          to label %.body unwind label %9, !noalias !420

8:                                                ; preds = %.noexc
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !420
  unreachable

.body:                                            ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h37058edea345dab8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h260d5ca389f9d570E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$9schema_id17h3977dbbbec412139E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11schema_name17hbb22cdfa5ce11282E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars10JsonSchema9schema_id17hb06c5291c76f7433E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hdcf13f2654737bfdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls16nonzero_unsigned88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u8$GT$$GT$11json_schema17h85e4dbacb3a3c6cfE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h37bde64a8a26884dE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h5533cb5b18c85228E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11json_schema17h9faa01d7f1c85d6dE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17hd7eb74750fd7b8ccE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11json_schema17h75ed5ad22addc803E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h32028b686aec1836E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls16nonzero_unsigned89_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..num..nonzero..NonZero$LT$u16$GT$$GT$11json_schema17h7f91d6be45eae3acE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5, !7, !8}
!5 = distinct !{!5, !6, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccd6d7c09ed267a4E: argument 0"}
!6 = distinct !{!6, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccd6d7c09ed267a4E"}
!7 = distinct !{!7, !6, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccd6d7c09ed267a4E: argument 1"}
!8 = distinct !{!8, !6, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hccd6d7c09ed267a4E: argument 2"}
!9 = !{i64 8}
!10 = !{!8}
!11 = !{!5, !8}
!12 = !{!13, !15, !16}
!13 = distinct !{!13, !14, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha7ef297cd5d31442E: argument 0"}
!14 = distinct !{!14, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha7ef297cd5d31442E"}
!15 = distinct !{!15, !14, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha7ef297cd5d31442E: argument 1"}
!16 = distinct !{!16, !14, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17ha7ef297cd5d31442E: argument 2"}
!17 = !{!16}
!18 = !{!13, !16}
!19 = !{!20, !22, !23}
!20 = distinct !{!20, !21, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3f9c0651618f93abE: argument 0"}
!21 = distinct !{!21, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3f9c0651618f93abE"}
!22 = distinct !{!22, !21, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3f9c0651618f93abE: argument 1"}
!23 = distinct !{!23, !21, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3f9c0651618f93abE: argument 2"}
!24 = !{!23}
!25 = !{!20, !23}
!26 = !{i8 0, i8 2}
!27 = !{!28, !30, !31}
!28 = distinct !{!28, !29, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E: argument 0"}
!29 = distinct !{!29, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E"}
!30 = distinct !{!30, !29, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E: argument 1"}
!31 = distinct !{!31, !29, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E: argument 2"}
!32 = !{!31}
!33 = !{!28, !31}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!45 = !{!43, !40, !35}
!46 = !{!47, !48, !38}
!47 = distinct !{!47, !44, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!48 = distinct !{!48, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE: argument 1"}
!49 = !{!43, !47, !40}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!63 = !{!61, !58, !53}
!64 = !{!65, !66, !56}
!65 = distinct !{!65, !62, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!66 = distinct !{!66, !59, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE: argument 1"}
!67 = !{!61, !65, !58}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!79 = !{!77, !74, !69}
!80 = !{!81, !82, !72}
!81 = distinct !{!81, !78, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!82 = distinct !{!82, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 1"}
!83 = !{!77, !81, !74}
!84 = !{!85, !87, !88, !90}
!85 = distinct !{!85, !86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!87 = distinct !{!87, !86, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!88 = distinct !{!88, !89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!89 = distinct !{!89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!90 = distinct !{!90, !89, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!91 = !{!85, !88}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!103 = !{!101, !98, !93}
!104 = !{!105, !106, !96}
!105 = distinct !{!105, !102, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!106 = distinct !{!106, !99, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 1"}
!107 = !{!101, !105, !98}
!108 = !{i64 0, i64 -9223372036854775807}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!112 = !{!113, !115, !116, !118}
!113 = distinct !{!113, !114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!115 = distinct !{!115, !114, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!116 = distinct !{!116, !117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!117 = distinct !{!117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!118 = distinct !{!118, !117, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!119 = !{!113, !116}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h4bd75efd233ed336E: argument 2"}
!125 = distinct !{!125, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h4bd75efd233ed336E"}
!126 = !{!127, !128, !124}
!127 = distinct !{!127, !125, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h4bd75efd233ed336E: argument 0"}
!128 = distinct !{!128, !125, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h4bd75efd233ed336E: argument 1"}
!129 = !{!127, !124}
!130 = !{i64 0, i64 -9223372036854775805}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!134 = !{!127, !128}
!135 = !{!136, !138, !139, !127, !128, !124}
!136 = distinct !{!136, !137, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E: argument 0"}
!137 = distinct !{!137, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E"}
!138 = distinct !{!138, !137, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E: argument 1"}
!139 = distinct !{!139, !137, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h64be3c60ce2a16a7E: argument 2"}
!140 = !{!139, !124}
!141 = !{!136, !139, !124}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!145 = !{!146, !124}
!146 = distinct !{!146, !147, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!154 = !{!155, !157, !158}
!155 = distinct !{!155, !156, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h59cfaeac6c9cb67eE: argument 0"}
!156 = distinct !{!156, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h59cfaeac6c9cb67eE"}
!157 = distinct !{!157, !156, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h59cfaeac6c9cb67eE: argument 1"}
!158 = distinct !{!158, !156, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h59cfaeac6c9cb67eE: argument 2"}
!159 = !{!158}
!160 = !{!155, !158}
!161 = !{!162, !164, !165}
!162 = distinct !{!162, !163, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE: argument 0"}
!163 = distinct !{!163, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE"}
!164 = distinct !{!164, !163, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE: argument 1"}
!165 = distinct !{!165, !163, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE: argument 2"}
!166 = !{!165}
!167 = !{!162, !165}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!179 = !{!177, !174, !169}
!180 = !{!181, !182, !172}
!181 = distinct !{!181, !178, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!182 = distinct !{!182, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE: argument 1"}
!183 = !{!177, !181, !174}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!195 = !{!193, !190, !185}
!196 = !{!197, !198, !188}
!197 = distinct !{!197, !194, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!198 = distinct !{!198, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE: argument 1"}
!199 = !{!193, !197, !190}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!211 = !{!209, !206, !201}
!212 = !{!213, !214, !204}
!213 = distinct !{!213, !210, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!214 = distinct !{!214, !207, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 1"}
!215 = !{!209, !213, !206}
!216 = !{!217, !219, !220, !222}
!217 = distinct !{!217, !218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!219 = distinct !{!219, !218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!220 = distinct !{!220, !221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!221 = distinct !{!221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!222 = distinct !{!222, !221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!223 = !{!217, !220}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 1"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!235 = !{!233, !230, !225}
!236 = !{!237, !238, !228}
!237 = distinct !{!237, !234, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!238 = distinct !{!238, !231, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 1"}
!239 = !{!233, !237, !230}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!243 = !{!244, !246, !247, !249}
!244 = distinct !{!244, !245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!246 = distinct !{!246, !245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!247 = distinct !{!247, !248, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!248 = distinct !{!248, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!249 = distinct !{!249, !248, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!250 = !{!244, !247}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h7ce797101e07b3ceE: argument 2"}
!256 = distinct !{!256, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h7ce797101e07b3ceE"}
!257 = !{!258, !259, !255}
!258 = distinct !{!258, !256, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h7ce797101e07b3ceE: argument 0"}
!259 = distinct !{!259, !256, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h7ce797101e07b3ceE: argument 1"}
!260 = !{!258, !255}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!264 = !{!258, !259}
!265 = !{!266, !268, !269, !258, !259, !255}
!266 = distinct !{!266, !267, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE: argument 0"}
!267 = distinct !{!267, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE"}
!268 = distinct !{!268, !267, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE: argument 1"}
!269 = distinct !{!269, !267, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h4a1b91ae1997c65dE: argument 2"}
!270 = !{!269, !255}
!271 = !{!266, !269, !255}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!275 = !{!276, !255}
!276 = distinct !{!276, !277, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!284 = !{!285, !287, !288}
!285 = distinct !{!285, !286, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E: argument 0"}
!286 = distinct !{!286, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E"}
!287 = distinct !{!287, !286, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E: argument 1"}
!288 = distinct !{!288, !286, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E: argument 2"}
!289 = !{!288}
!290 = !{!285, !288}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!302 = !{!300, !297, !292}
!303 = !{!304, !305, !295}
!304 = distinct !{!304, !301, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!305 = distinct !{!305, !298, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5e14d050031a83bcE: argument 1"}
!306 = !{!300, !304, !297}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h332ce594e4ca87e8E: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!318 = !{!316, !313, !308}
!319 = !{!320, !321, !311}
!320 = distinct !{!320, !317, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!321 = distinct !{!321, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha4b5e7750a66034eE: argument 1"}
!322 = !{!316, !320, !313}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 1"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!334 = !{!332, !329, !324}
!335 = !{!336, !337, !327}
!336 = distinct !{!336, !333, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!337 = distinct !{!337, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 1"}
!338 = !{!332, !336, !329}
!339 = !{!340, !342, !343, !345}
!340 = distinct !{!340, !341, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!342 = distinct !{!342, !341, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!343 = distinct !{!343, !344, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!344 = distinct !{!344, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!345 = distinct !{!345, !344, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!346 = !{!340, !343}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!358 = !{!356, !353, !348}
!359 = !{!360, !361, !351}
!360 = distinct !{!360, !357, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!361 = distinct !{!361, !354, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0822294f5ba2bc96E: argument 1"}
!362 = !{!356, !360, !353}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E"}
!366 = !{!367, !369, !370, !372}
!367 = distinct !{!367, !368, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!369 = distinct !{!369, !368, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!370 = distinct !{!370, !371, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!371 = distinct !{!371, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!372 = distinct !{!372, !371, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!373 = !{!367, !370}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h19ee0dc5c1aad483E: argument 2"}
!379 = distinct !{!379, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h19ee0dc5c1aad483E"}
!380 = !{!381, !382, !378}
!381 = distinct !{!381, !379, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h19ee0dc5c1aad483E: argument 0"}
!382 = distinct !{!382, !379, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h19ee0dc5c1aad483E: argument 1"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!387 = !{!381, !382}
!388 = !{!389, !391, !392, !381, !382, !378}
!389 = distinct !{!389, !390, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E: argument 0"}
!390 = distinct !{!390, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E"}
!391 = distinct !{!391, !390, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E: argument 1"}
!392 = distinct !{!392, !390, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h99274aab0b7151b5E: argument 2"}
!393 = !{!392, !378}
!394 = !{!389, !392, !378}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!398 = !{!399, !378}
!399 = distinct !{!399, !400, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!407 = !{!408, !410, !411}
!408 = distinct !{!408, !409, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2615095a9a5b76ddE: argument 0"}
!409 = distinct !{!409, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2615095a9a5b76ddE"}
!410 = distinct !{!410, !409, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2615095a9a5b76ddE: argument 1"}
!411 = distinct !{!411, !409, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h2615095a9a5b76ddE: argument 2"}
!412 = !{!411}
!413 = !{!408, !411}
!414 = !{!415, !417, !418}
!415 = distinct !{!415, !416, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h12b37d912903382fE: argument 0"}
!416 = distinct !{!416, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h12b37d912903382fE"}
!417 = distinct !{!417, !416, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h12b37d912903382fE: argument 1"}
!418 = distinct !{!418, !416, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h12b37d912903382fE: argument 2"}
!419 = !{!418}
!420 = !{!415, !418}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 24, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h37058edea345dab8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h260d5ca389f9d570E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$9schema_id17h3977dbbbec412139E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %35 = load i8, ptr %34, align 2, !range !26, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"

.thread139.loopexit:                              ; preds = %.lr.ph.i.i62
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread139.loopexit.split-lp.loopexit:            ; preds = %.lr.ph.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread139.loopexit.split-lp.loopexit.split-lp:   ; preds = %243, %111, %199, %select.unfold144, %49, %82
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !27
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !27, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11json_schema17h75ed5ad22addc803E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %38)
          to label %41 unwind label %39, !noalias !32

39:                                               ; preds = %select.unfold
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #8
          to label %.thread135 unwind label %42, !noalias !33

41:                                               ; preds = %select.unfold
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114"

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
          to label %.noexc53 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

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
  br label %57

57:                                               ; preds = %75, %.noexc53
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc53 ], [ %76, %75 ]
  %.pn.i.i = phi i64 [ %51, %.noexc53 ], [ %77, %75 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %58, align 1, !noalias !49
  %59 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.not11.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %72
  %.sroa.06.0.i12.i.i = phi i16 [ %74, %72 ], [ %60, %57 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %55
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [24 x i8], ptr %56, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc54 unwind label %.thread139.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph.i.i
  br i1 %68, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit", label %72, !prof !50

._crit_edge.i.i:                                  ; preds = %72, %57
  %69 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %75, label %select.unfold, !prof !51

72:                                               ; preds = %.noexc54
  %73 = add i16 %.sroa.06.0.i12.i.i, -1
  %74 = and i16 %73, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

75:                                               ; preds = %._crit_edge.i.i
  %76 = add i64 %.sroa.9.0.i.i.i, 16
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  br label %57

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit": ; preds = %.noexc54, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %80 = load i64, ptr %79, align 8, !alias.scope !52, !noalias !55, !noundef !3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %select.unfold144, label %82

82:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc69 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %85 = lshr i64 %84, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %88 = load i64, ptr %87, align 8, !alias.scope !63, !noalias !64, !noundef !3
  %89 = load ptr, ptr %78, align 8, !alias.scope !63, !noalias !64, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i55 = insertelement <16 x i8> poison, i8 %86, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i56 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %108, %.noexc69
  %.sroa.9.0.i.i.i57 = phi i64 [ 0, %.noexc69 ], [ %109, %108 ]
  %.pn.i.i58 = phi i64 [ %84, %.noexc69 ], [ %110, %108 ]
  %.sroa.01.0.i.i.i59 = and i64 %.pn.i.i58, %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.sroa.01.0.i.i.i59
  %.sroa.0.0.copyload.i5.i.i60 = load <16 x i8>, ptr %91, align 1, !noalias !67
  %92 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i60, %.sroa.01.15.vec.insert.i.i.i.i56
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.not11.i.i61 = icmp eq i16 %93, 0
  br i1 %.not.i.not11.i.i61, label %._crit_edge.i.i65, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %90, %105
  %.sroa.06.0.i12.i.i63 = phi i16 [ %107, %105 ], [ %93, %90 ]
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i63, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.01.0.i.i.i59, %95
  %97 = and i64 %96, %88
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [48 x i8], ptr %89, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -48
  %101 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100)
          to label %.noexc70 unwind label %.thread139.loopexit

.noexc70:                                         ; preds = %.lr.ph.i.i62
  br i1 %101, label %111, label %105, !prof !50

._crit_edge.i.i65:                                ; preds = %105, %90
  %102 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i60, splat (i8 -1)
  %103 = bitcast <16 x i1> %102 to i16
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %108, label %select.unfold144, !prof !51

105:                                              ; preds = %.noexc70
  %106 = add i16 %.sroa.06.0.i12.i.i63, -1
  %107 = and i16 %106, %.sroa.06.0.i12.i.i63
  %.not.i.not.i.i64 = icmp eq i16 %107, 0
  br i1 %.not.i.not.i.i64, label %._crit_edge.i.i65, label %.lr.ph.i.i62

108:                                              ; preds = %._crit_edge.i.i65
  %109 = add i64 %.sroa.9.0.i.i.i57, 16
  %110 = add i64 %.sroa.01.0.i.i.i59, %109
  br label %90

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114": ; preds = %247, %244, %.thread172, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

111:                                              ; preds = %.noexc70
  %112 = getelementptr inbounds i8, ptr %99, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %212 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

select.unfold144:                                 ; preds = %._crit_edge.i.i65, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11schema_name17hbb22cdfa5ce11282E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31)
          to label %113 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %select.unfold144
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %116 = load i64, ptr %115, align 8, !alias.scope !68, !noalias !71, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %select.unfold148, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %120 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %121 = lshr i64 %120, 57
  %122 = trunc nuw nsw i64 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %124 = load i64, ptr %123, align 8, !alias.scope !79, !noalias !80, !noundef !3
  %125 = load ptr, ptr %114, align 8, !alias.scope !79, !noalias !80, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i71 = insertelement <16 x i8> poison, i8 %122, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i72 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i71, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %145, %.noexc85
  %.sroa.9.0.i.i.i73 = phi i64 [ 0, %.noexc85 ], [ %146, %145 ]
  %.pn.i.i74 = phi i64 [ %120, %.noexc85 ], [ %147, %145 ]
  %.sroa.01.0.i.i.i75 = and i64 %.pn.i.i74, %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.01.0.i.i.i75
  %.sroa.0.0.copyload.i5.i.i76 = load <16 x i8>, ptr %127, align 1, !noalias !83
  %128 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i76, %.sroa.01.15.vec.insert.i.i.i.i72
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not11.i.i77 = icmp eq i16 %129, 0
  br i1 %.not.i.not11.i.i77, label %._crit_edge.i.i81, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %126, %142
  %.sroa.06.0.i12.i.i79 = phi i16 [ %144, %142 ], [ %129, %126 ]
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i79, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = add i64 %.sroa.01.0.i.i.i75, %131
  %133 = and i64 %132, %124
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [24 x i8], ptr %125, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -24
  %137 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.lr.ph.i.i78
  br i1 %137, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", label %142, !prof !50

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader": ; preds = %.noexc86
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

._crit_edge.i.i81:                                ; preds = %142, %126
  %139 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i76, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %145, label %select.unfold148, !prof !51

142:                                              ; preds = %.noexc86
  %143 = add i16 %.sroa.06.0.i12.i.i79, -1
  %144 = and i16 %143, %.sroa.06.0.i12.i.i79
  %.not.i.not.i.i80 = icmp eq i16 %144, 0
  br i1 %.not.i.not.i.i80, label %._crit_edge.i.i81, label %.lr.ph.i.i78

145:                                              ; preds = %._crit_edge.i.i81
  %146 = add i64 %.sroa.9.0.i.i.i73, 16
  %147 = add i64 %.sroa.01.0.i.i.i75, %146
  br label %126

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %202, %206, %190, %183, %150
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %184, %183 ], [ %191, %190 ], [ %151, %150 ], [ %203, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit177, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %202 ], [ 0, %183 ], [ %.sroa.03.2, %190 ], [ 1, %150 ], [ %.sroa.03.2, %206 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.03.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #8
          to label %209 unwind label %207

.loopexit:                                        ; preds = %.lr.ph.i.i95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %155, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i78
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %182, %186, %188, %118, %196
  %.sroa.03.0.ph.ph.ph = phi i8 [ 1, %118 ], [ %.sroa.03.2, %188 ], [ %.sroa.03.2, %196 ], [ %.sroa.03.2, %182 ], [ %.sroa.03.2, %186 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

select.unfold148:                                 ; preds = %._crit_edge.i.i81, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %185 unwind label %183

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105"
  %.sroa.036.0 = phi i32 [ %148, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105" ], [ 2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader" ]
  %148 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %.sroa.036.0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %31, ptr %27, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %29, ptr %138, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !84
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %12, align 8, !noalias !91
  store i64 2, ptr %.sroa.4.0..sroa_idx117, align 8, !noalias !91
  store ptr %27, ptr %.sroa.5.0..sroa_idx118, align 8, !noalias !91
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !91
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !91
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %152 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %153 = load i64, ptr %115, align 8, !alias.scope !92, !noalias !95, !noundef !3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %select.unfold151, label %155

155:                                              ; preds = %152
  %156 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %157 = lshr i64 %156, 57
  %158 = trunc nuw nsw i64 %157 to i8
  %159 = load i64, ptr %123, align 8, !alias.scope !103, !noalias !104, !noundef !3
  %160 = load ptr, ptr %114, align 8, !alias.scope !103, !noalias !104, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i88 = insertelement <16 x i8> poison, i8 %158, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i89 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i88, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %179, %.noexc103
  %.sroa.9.0.i.i.i90 = phi i64 [ 0, %.noexc103 ], [ %180, %179 ]
  %.pn.i.i91 = phi i64 [ %156, %.noexc103 ], [ %181, %179 ]
  %.sroa.01.0.i.i.i92 = and i64 %.pn.i.i91, %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.01.0.i.i.i92
  %.sroa.0.0.copyload.i5.i.i93 = load <16 x i8>, ptr %162, align 1, !noalias !107
  %163 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i93, %.sroa.01.15.vec.insert.i.i.i.i89
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.not11.i.i94 = icmp eq i16 %164, 0
  br i1 %.not.i.not11.i.i94, label %._crit_edge.i.i98, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %161, %176
  %.sroa.06.0.i12.i.i96 = phi i16 [ %178, %176 ], [ %164, %161 ]
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i96, i1 true)
  %166 = zext nneg i16 %165 to i64
  %167 = add i64 %.sroa.01.0.i.i.i92, %166
  %168 = and i64 %167, %159
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [24 x i8], ptr %160, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -24
  %172 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %.lr.ph.i.i95
  br i1 %172, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105", label %176, !prof !50

._crit_edge.i.i98:                                ; preds = %176, %161
  %173 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i93, splat (i8 -1)
  %174 = bitcast <16 x i1> %173 to i16
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %179, label %select.unfold151, !prof !51

176:                                              ; preds = %.noexc104
  %177 = add i16 %.sroa.06.0.i12.i.i96, -1
  %178 = and i16 %177, %.sroa.06.0.i12.i.i96
  %.not.i.not.i.i97 = icmp eq i16 %178, 0
  br i1 %.not.i.not.i.i97, label %._crit_edge.i.i98, label %.lr.ph.i.i95

179:                                              ; preds = %._crit_edge.i.i98
  %180 = add i64 %.sroa.9.0.i.i.i90, 16
  %181 = add i64 %.sroa.01.0.i.i.i92, %180
  br label %161

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105": ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

select.unfold151:                                 ; preds = %152, %._crit_edge.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %182

182:                                              ; preds = %185, %select.unfold151
  %.sroa.03.2 = phi i8 [ 1, %select.unfold151 ], [ 0, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %select.unfold148
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

185:                                              ; preds = %select.unfold148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %182

186:                                              ; preds = %182
  %187 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %192 unwind label %202

190:                                              ; preds = %192
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

192:                                              ; preds = %189
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %193 unwind label %190

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %194 = load i64, ptr %24, align 8, !range !108, !alias.scope !109, !noundef !3
  %195 = icmp eq i64 %194, -9223372036854775808
  br i1 %195, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit", label %196

196:                                              ; preds = %193
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit": ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %197 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %197, label %199, label %198

198:                                              ; preds = %199, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %200

199:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %198 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %212, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.435.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %32, ptr %201, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !112
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %11, align 8, !noalias !119
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4120.0..sroa_idx, align 8, !noalias !119
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.5121.0..sroa_idx, align 8, !noalias !119
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.6122.0..sroa_idx, align 8, !noalias !119
  %.sroa.7123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7123.0..sroa_idx, align 8, !noalias !119
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %215 unwind label %.thread156

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load i64, ptr %23, align 8, !range !108, !alias.scope !120, !noundef !3
  %205 = icmp eq i64 %204, -9223372036854775808
  br i1 %205, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %206

206:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %207

207:                                              ; preds = %251, %206, %248, %.body112.thread, %211, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

209:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %210 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %209
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #8
          to label %.thread unwind label %207

212:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

213:                                              ; preds = %.body112.thread
  br i1 %.sroa.05.2.lpad-body163, label %248, label %.thread135

.thread156:                                       ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %248

215:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %217 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %218 unwind label %.body112.thread168

.body112.thread168:                               ; preds = %236, %215, %233
  %.sroa.05.2.ph = phi i1 [ false, %233 ], [ true, %215 ], [ false, %236 ]
  %lpad.thr_comm166 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.thread

218:                                              ; preds = %215
  %.not47.not.not = icmp eq ptr %217, null
  br i1 %.not47.not.not, label %220, label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %243 unwind label %.body112.thread201

.body112.thread201:                               ; preds = %219
  %lpad.thr_comm.split-lp167202 = landingpad { ptr, i32 }
          cleanup
  br label %248

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !126
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %221 unwind label %237, !noalias !129

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !126
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.4126.0..sroa_idx, align 8, !noalias !126
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %222 unwind label %.body.thread.i, !noalias !123

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !126
  %223 = load i64, ptr %10, align 8, !range !130, !alias.scope !131, !noalias !126, !noundef !3
  %224 = icmp ugt i64 %223, -9223372036854775808
  br i1 %224, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i", label %225

225:                                              ; preds = %222
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i" unwind label %.body.thread.i, !noalias !123

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i": ; preds = %225, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc4.i unwind label %.thread45.i, !noalias !123

.noexc4.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !135, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11json_schema17h75ed5ad22addc803E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %227)
          to label %230 unwind label %228, !noalias !140

228:                                              ; preds = %.noexc4.i
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #8
          to label %.thread.i unwind label %231, !noalias !141

230:                                              ; preds = %.noexc4.i
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %233 unwind label %.thread45.i, !noalias !123

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !141
  unreachable

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !129
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %.noexc110 unwind label %.body112.thread168

.noexc110:                                        ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
  %234 = load i64, ptr %5, align 8, !range !130, !alias.scope !142, !noalias !126, !noundef !3
  %235 = icmp ugt i64 %234, -9223372036854775808
  br i1 %235, label %.thread172, label %236

236:                                              ; preds = %.noexc110
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.thread172 unwind label %.body112.thread168

.body.thread.i:                                   ; preds = %225, %221
  %lpad.thr_comm.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

237:                                              ; preds = %220
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

238:                                              ; preds = %.thread.i, %242
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

.thread45.i:                                      ; preds = %230, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.body.thread.thread.i:                            ; preds = %237, %.body.thread.i
  %eh.lpad-body1626.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp34.i, %.body.thread.i ], [ %lpad.thr_comm.split-lp.i, %237 ]
  %240 = load i64, ptr %17, align 8, !range !108, !alias.scope !145, !noalias !134, !noundef !3
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %.thread.i, label %242

242:                                              ; preds = %.body.thread.thread.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.thread.i unwind label %238

.thread.i:                                        ; preds = %242, %.body.thread.thread.i, %.thread45.i, %228
  %eh.lpad-body162542.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread45.i ], [ %eh.lpad-body1626.i, %.body.thread.thread.i ], [ %eh.lpad-body1626.i, %242 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #8
          to label %.body112.thread unwind label %238

243:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %244 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

.thread172:                                       ; preds = %.noexc110, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114"

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %245 = load i64, ptr %33, align 8, !range !108, !alias.scope !148, !noundef !3
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114", label %247

247:                                              ; preds = %244
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114"

.body112.thread:                                  ; preds = %.thread.i, %.body112.thread168
  %eh.lpad-body113164 = phi { ptr, i32 } [ %lpad.thr_comm166, %.body112.thread168 ], [ %eh.lpad-body162542.i, %.thread.i ]
  %.sroa.05.2.lpad-body163 = phi i1 [ %.sroa.05.2.ph, %.body112.thread168 ], [ false, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #8
          to label %213 unwind label %207

248:                                              ; preds = %.body112.thread201, %.thread156, %213
  %.pn48159 = phi { ptr, i32 } [ %214, %.thread156 ], [ %eh.lpad-body113164, %213 ], [ %lpad.thr_comm.split-lp167202, %.body112.thread201 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #8
          to label %.thread unwind label %207

.thread135:                                       ; preds = %.thread, %251, %213, %39
  %.pn50130 = phi { ptr, i32 } [ %eh.lpad-body113164, %213 ], [ %.pn50131, %.thread ], [ %40, %39 ], [ %.pn50131, %251 ]
  resume { ptr, i32 } %.pn50130

.thread:                                          ; preds = %.thread139.loopexit, %.thread139.loopexit.split-lp.loopexit.split-lp, %.thread139.loopexit.split-lp.loopexit, %209, %211, %248
  %.pn50131 = phi { ptr, i32 } [ %.pn48159, %248 ], [ %.pn, %209 ], [ %.pn, %211 ], [ %lpad.loopexit183, %.thread139.loopexit ], [ %lpad.loopexit186, %.thread139.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %.thread139.loopexit.split-lp.loopexit.split-lp ]
  %249 = load i64, ptr %33, align 8, !range !108, !alias.scope !151, !noundef !3
  %250 = icmp eq i64 %249, -9223372036854775808
  br i1 %250, label %.thread135, label %251

251:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.thread135 unwind label %207
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h2918502287ede120E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !154
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %35 = load i8, ptr %34, align 2, !range !26, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"

.thread139.loopexit:                              ; preds = %.lr.ph.i.i62
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread139.loopexit.split-lp.loopexit:            ; preds = %.lr.ph.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread139.loopexit.split-lp.loopexit.split-lp:   ; preds = %243, %111, %199, %select.unfold144, %49, %82
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !161
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !161, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11json_schema17h9faa01d7f1c85d6dE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %38)
          to label %41 unwind label %39, !noalias !166

39:                                               ; preds = %select.unfold
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #8
          to label %.thread135 unwind label %42, !noalias !167

41:                                               ; preds = %select.unfold
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114"

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
          to label %.noexc53 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

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
  br label %57

57:                                               ; preds = %75, %.noexc53
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc53 ], [ %76, %75 ]
  %.pn.i.i = phi i64 [ %51, %.noexc53 ], [ %77, %75 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %58, align 1, !noalias !183
  %59 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.not11.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %72
  %.sroa.06.0.i12.i.i = phi i16 [ %74, %72 ], [ %60, %57 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %55
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [24 x i8], ptr %56, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc54 unwind label %.thread139.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph.i.i
  br i1 %68, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit", label %72, !prof !50

._crit_edge.i.i:                                  ; preds = %72, %57
  %69 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %75, label %select.unfold, !prof !51

72:                                               ; preds = %.noexc54
  %73 = add i16 %.sroa.06.0.i12.i.i, -1
  %74 = and i16 %73, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

75:                                               ; preds = %._crit_edge.i.i
  %76 = add i64 %.sroa.9.0.i.i.i, 16
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  br label %57

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit": ; preds = %.noexc54, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %80 = load i64, ptr %79, align 8, !alias.scope !184, !noalias !187, !noundef !3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %select.unfold144, label %82

82:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc69 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %85 = lshr i64 %84, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %88 = load i64, ptr %87, align 8, !alias.scope !195, !noalias !196, !noundef !3
  %89 = load ptr, ptr %78, align 8, !alias.scope !195, !noalias !196, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i55 = insertelement <16 x i8> poison, i8 %86, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i56 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %108, %.noexc69
  %.sroa.9.0.i.i.i57 = phi i64 [ 0, %.noexc69 ], [ %109, %108 ]
  %.pn.i.i58 = phi i64 [ %84, %.noexc69 ], [ %110, %108 ]
  %.sroa.01.0.i.i.i59 = and i64 %.pn.i.i58, %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.sroa.01.0.i.i.i59
  %.sroa.0.0.copyload.i5.i.i60 = load <16 x i8>, ptr %91, align 1, !noalias !199
  %92 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i60, %.sroa.01.15.vec.insert.i.i.i.i56
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.not11.i.i61 = icmp eq i16 %93, 0
  br i1 %.not.i.not11.i.i61, label %._crit_edge.i.i65, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %90, %105
  %.sroa.06.0.i12.i.i63 = phi i16 [ %107, %105 ], [ %93, %90 ]
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i63, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.01.0.i.i.i59, %95
  %97 = and i64 %96, %88
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [48 x i8], ptr %89, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -48
  %101 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100)
          to label %.noexc70 unwind label %.thread139.loopexit

.noexc70:                                         ; preds = %.lr.ph.i.i62
  br i1 %101, label %111, label %105, !prof !50

._crit_edge.i.i65:                                ; preds = %105, %90
  %102 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i60, splat (i8 -1)
  %103 = bitcast <16 x i1> %102 to i16
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %108, label %select.unfold144, !prof !51

105:                                              ; preds = %.noexc70
  %106 = add i16 %.sroa.06.0.i12.i.i63, -1
  %107 = and i16 %106, %.sroa.06.0.i12.i.i63
  %.not.i.not.i.i64 = icmp eq i16 %107, 0
  br i1 %.not.i.not.i.i64, label %._crit_edge.i.i65, label %.lr.ph.i.i62

108:                                              ; preds = %._crit_edge.i.i65
  %109 = add i64 %.sroa.9.0.i.i.i57, 16
  %110 = add i64 %.sroa.01.0.i.i.i59, %109
  br label %90

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114": ; preds = %247, %244, %.thread172, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

111:                                              ; preds = %.noexc70
  %112 = getelementptr inbounds i8, ptr %99, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %212 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

select.unfold144:                                 ; preds = %._crit_edge.i.i65, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31)
          to label %113 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %select.unfold144
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %116 = load i64, ptr %115, align 8, !alias.scope !200, !noalias !203, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %select.unfold148, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %120 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %121 = lshr i64 %120, 57
  %122 = trunc nuw nsw i64 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %124 = load i64, ptr %123, align 8, !alias.scope !211, !noalias !212, !noundef !3
  %125 = load ptr, ptr %114, align 8, !alias.scope !211, !noalias !212, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i71 = insertelement <16 x i8> poison, i8 %122, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i72 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i71, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %145, %.noexc85
  %.sroa.9.0.i.i.i73 = phi i64 [ 0, %.noexc85 ], [ %146, %145 ]
  %.pn.i.i74 = phi i64 [ %120, %.noexc85 ], [ %147, %145 ]
  %.sroa.01.0.i.i.i75 = and i64 %.pn.i.i74, %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.01.0.i.i.i75
  %.sroa.0.0.copyload.i5.i.i76 = load <16 x i8>, ptr %127, align 1, !noalias !215
  %128 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i76, %.sroa.01.15.vec.insert.i.i.i.i72
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not11.i.i77 = icmp eq i16 %129, 0
  br i1 %.not.i.not11.i.i77, label %._crit_edge.i.i81, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %126, %142
  %.sroa.06.0.i12.i.i79 = phi i16 [ %144, %142 ], [ %129, %126 ]
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i79, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = add i64 %.sroa.01.0.i.i.i75, %131
  %133 = and i64 %132, %124
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [24 x i8], ptr %125, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -24
  %137 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.lr.ph.i.i78
  br i1 %137, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", label %142, !prof !50

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader": ; preds = %.noexc86
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

._crit_edge.i.i81:                                ; preds = %142, %126
  %139 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i76, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %145, label %select.unfold148, !prof !51

142:                                              ; preds = %.noexc86
  %143 = add i16 %.sroa.06.0.i12.i.i79, -1
  %144 = and i16 %143, %.sroa.06.0.i12.i.i79
  %.not.i.not.i.i80 = icmp eq i16 %144, 0
  br i1 %.not.i.not.i.i80, label %._crit_edge.i.i81, label %.lr.ph.i.i78

145:                                              ; preds = %._crit_edge.i.i81
  %146 = add i64 %.sroa.9.0.i.i.i73, 16
  %147 = add i64 %.sroa.01.0.i.i.i75, %146
  br label %126

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %202, %206, %190, %183, %150
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %184, %183 ], [ %191, %190 ], [ %151, %150 ], [ %203, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit177, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %202 ], [ 0, %183 ], [ %.sroa.03.2, %190 ], [ 1, %150 ], [ %.sroa.03.2, %206 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.03.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #8
          to label %209 unwind label %207

.loopexit:                                        ; preds = %.lr.ph.i.i95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %155, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i78
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %182, %186, %188, %118, %196
  %.sroa.03.0.ph.ph.ph = phi i8 [ 1, %118 ], [ %.sroa.03.2, %188 ], [ %.sroa.03.2, %196 ], [ %.sroa.03.2, %182 ], [ %.sroa.03.2, %186 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

select.unfold148:                                 ; preds = %._crit_edge.i.i81, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %185 unwind label %183

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105"
  %.sroa.036.0 = phi i32 [ %148, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105" ], [ 2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader" ]
  %148 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %.sroa.036.0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %31, ptr %27, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %29, ptr %138, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !216
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %12, align 8, !noalias !223
  store i64 2, ptr %.sroa.4.0..sroa_idx117, align 8, !noalias !223
  store ptr %27, ptr %.sroa.5.0..sroa_idx118, align 8, !noalias !223
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !223
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !223
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %152 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %153 = load i64, ptr %115, align 8, !alias.scope !224, !noalias !227, !noundef !3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %select.unfold151, label %155

155:                                              ; preds = %152
  %156 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %157 = lshr i64 %156, 57
  %158 = trunc nuw nsw i64 %157 to i8
  %159 = load i64, ptr %123, align 8, !alias.scope !235, !noalias !236, !noundef !3
  %160 = load ptr, ptr %114, align 8, !alias.scope !235, !noalias !236, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i88 = insertelement <16 x i8> poison, i8 %158, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i89 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i88, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %179, %.noexc103
  %.sroa.9.0.i.i.i90 = phi i64 [ 0, %.noexc103 ], [ %180, %179 ]
  %.pn.i.i91 = phi i64 [ %156, %.noexc103 ], [ %181, %179 ]
  %.sroa.01.0.i.i.i92 = and i64 %.pn.i.i91, %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.01.0.i.i.i92
  %.sroa.0.0.copyload.i5.i.i93 = load <16 x i8>, ptr %162, align 1, !noalias !239
  %163 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i93, %.sroa.01.15.vec.insert.i.i.i.i89
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.not11.i.i94 = icmp eq i16 %164, 0
  br i1 %.not.i.not11.i.i94, label %._crit_edge.i.i98, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %161, %176
  %.sroa.06.0.i12.i.i96 = phi i16 [ %178, %176 ], [ %164, %161 ]
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i96, i1 true)
  %166 = zext nneg i16 %165 to i64
  %167 = add i64 %.sroa.01.0.i.i.i92, %166
  %168 = and i64 %167, %159
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [24 x i8], ptr %160, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -24
  %172 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %.lr.ph.i.i95
  br i1 %172, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105", label %176, !prof !50

._crit_edge.i.i98:                                ; preds = %176, %161
  %173 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i93, splat (i8 -1)
  %174 = bitcast <16 x i1> %173 to i16
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %179, label %select.unfold151, !prof !51

176:                                              ; preds = %.noexc104
  %177 = add i16 %.sroa.06.0.i12.i.i96, -1
  %178 = and i16 %177, %.sroa.06.0.i12.i.i96
  %.not.i.not.i.i97 = icmp eq i16 %178, 0
  br i1 %.not.i.not.i.i97, label %._crit_edge.i.i98, label %.lr.ph.i.i95

179:                                              ; preds = %._crit_edge.i.i98
  %180 = add i64 %.sroa.9.0.i.i.i90, 16
  %181 = add i64 %.sroa.01.0.i.i.i92, %180
  br label %161

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105": ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

select.unfold151:                                 ; preds = %152, %._crit_edge.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %182

182:                                              ; preds = %185, %select.unfold151
  %.sroa.03.2 = phi i8 [ 1, %select.unfold151 ], [ 0, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %select.unfold148
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

185:                                              ; preds = %select.unfold148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %182

186:                                              ; preds = %182
  %187 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %192 unwind label %202

190:                                              ; preds = %192
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

192:                                              ; preds = %189
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %193 unwind label %190

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %194 = load i64, ptr %24, align 8, !range !108, !alias.scope !240, !noundef !3
  %195 = icmp eq i64 %194, -9223372036854775808
  br i1 %195, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit", label %196

196:                                              ; preds = %193
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit": ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %197 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %197, label %199, label %198

198:                                              ; preds = %199, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %200

199:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %198 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %212, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.435.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %32, ptr %201, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !243
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %11, align 8, !noalias !250
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4120.0..sroa_idx, align 8, !noalias !250
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.5121.0..sroa_idx, align 8, !noalias !250
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.6122.0..sroa_idx, align 8, !noalias !250
  %.sroa.7123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7123.0..sroa_idx, align 8, !noalias !250
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %215 unwind label %.thread156

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load i64, ptr %23, align 8, !range !108, !alias.scope !251, !noundef !3
  %205 = icmp eq i64 %204, -9223372036854775808
  br i1 %205, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %206

206:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %207

207:                                              ; preds = %251, %206, %248, %.body112.thread, %211, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

209:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %210 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %209
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #8
          to label %.thread unwind label %207

212:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

213:                                              ; preds = %.body112.thread
  br i1 %.sroa.05.2.lpad-body163, label %248, label %.thread135

.thread156:                                       ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %248

215:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %217 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %218 unwind label %.body112.thread168

.body112.thread168:                               ; preds = %236, %215, %233
  %.sroa.05.2.ph = phi i1 [ false, %233 ], [ true, %215 ], [ false, %236 ]
  %lpad.thr_comm166 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.thread

218:                                              ; preds = %215
  %.not47.not.not = icmp eq ptr %217, null
  br i1 %.not47.not.not, label %220, label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %243 unwind label %.body112.thread201

.body112.thread201:                               ; preds = %219
  %lpad.thr_comm.split-lp167202 = landingpad { ptr, i32 }
          cleanup
  br label %248

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !257
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %221 unwind label %237, !noalias !260

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !257
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !257
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.4126.0..sroa_idx, align 8, !noalias !257
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %222 unwind label %.body.thread.i, !noalias !254

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !257
  %223 = load i64, ptr %10, align 8, !range !130, !alias.scope !261, !noalias !257, !noundef !3
  %224 = icmp ugt i64 %223, -9223372036854775808
  br i1 %224, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i", label %225

225:                                              ; preds = %222
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i" unwind label %.body.thread.i, !noalias !254

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i": ; preds = %225, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !265
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc4.i unwind label %.thread45.i, !noalias !254

.noexc4.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !265, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11json_schema17h9faa01d7f1c85d6dE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %227)
          to label %230 unwind label %228, !noalias !270

228:                                              ; preds = %.noexc4.i
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #8
          to label %.thread.i unwind label %231, !noalias !271

230:                                              ; preds = %.noexc4.i
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %233 unwind label %.thread45.i, !noalias !254

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !271
  unreachable

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !260
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %.noexc110 unwind label %.body112.thread168

.noexc110:                                        ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  %234 = load i64, ptr %5, align 8, !range !130, !alias.scope !272, !noalias !257, !noundef !3
  %235 = icmp ugt i64 %234, -9223372036854775808
  br i1 %235, label %.thread172, label %236

236:                                              ; preds = %.noexc110
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.thread172 unwind label %.body112.thread168

.body.thread.i:                                   ; preds = %225, %221
  %lpad.thr_comm.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

237:                                              ; preds = %220
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

238:                                              ; preds = %.thread.i, %242
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

.thread45.i:                                      ; preds = %230, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.body.thread.thread.i:                            ; preds = %237, %.body.thread.i
  %eh.lpad-body1626.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp34.i, %.body.thread.i ], [ %lpad.thr_comm.split-lp.i, %237 ]
  %240 = load i64, ptr %17, align 8, !range !108, !alias.scope !275, !noalias !264, !noundef !3
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %.thread.i, label %242

242:                                              ; preds = %.body.thread.thread.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.thread.i unwind label %238

.thread.i:                                        ; preds = %242, %.body.thread.thread.i, %.thread45.i, %228
  %eh.lpad-body162542.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread45.i ], [ %eh.lpad-body1626.i, %.body.thread.thread.i ], [ %eh.lpad-body1626.i, %242 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #8
          to label %.body112.thread unwind label %238

243:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %244 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

.thread172:                                       ; preds = %.noexc110, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114"

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %245 = load i64, ptr %33, align 8, !range !108, !alias.scope !278, !noundef !3
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114", label %247

247:                                              ; preds = %244
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114"

.body112.thread:                                  ; preds = %.thread.i, %.body112.thread168
  %eh.lpad-body113164 = phi { ptr, i32 } [ %lpad.thr_comm166, %.body112.thread168 ], [ %eh.lpad-body162542.i, %.thread.i ]
  %.sroa.05.2.lpad-body163 = phi i1 [ %.sroa.05.2.ph, %.body112.thread168 ], [ false, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #8
          to label %213 unwind label %207

248:                                              ; preds = %.body112.thread201, %.thread156, %213
  %.pn48159 = phi { ptr, i32 } [ %214, %.thread156 ], [ %eh.lpad-body113164, %213 ], [ %lpad.thr_comm.split-lp167202, %.body112.thread201 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #8
          to label %.thread unwind label %207

.thread135:                                       ; preds = %.thread, %251, %213, %39
  %.pn50130 = phi { ptr, i32 } [ %eh.lpad-body113164, %213 ], [ %.pn50131, %.thread ], [ %40, %39 ], [ %.pn50131, %251 ]
  resume { ptr, i32 } %.pn50130

.thread:                                          ; preds = %.thread139.loopexit, %.thread139.loopexit.split-lp.loopexit.split-lp, %.thread139.loopexit.split-lp.loopexit, %209, %211, %248
  %.pn50131 = phi { ptr, i32 } [ %.pn48159, %248 ], [ %.pn, %209 ], [ %.pn, %211 ], [ %lpad.loopexit183, %.thread139.loopexit ], [ %lpad.loopexit186, %.thread139.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %.thread139.loopexit.split-lp.loopexit.split-lp ]
  %249 = load i64, ptr %33, align 8, !range !108, !alias.scope !281, !noundef !3
  %250 = icmp eq i64 %249, -9223372036854775808
  br i1 %250, label %.thread135, label %251

251:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.thread135 unwind label %207
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN8schemars10JsonSchema9schema_id17hb06c5291c76f7433E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %35 = load i8, ptr %34, align 2, !range !26, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"

.thread139.loopexit:                              ; preds = %.lr.ph.i.i62
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread139.loopexit.split-lp.loopexit:            ; preds = %.lr.ph.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread139.loopexit.split-lp.loopexit.split-lp:   ; preds = %243, %111, %199, %select.unfold144, %49, %82
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

select.unfold:                                    ; preds = %._crit_edge.i.i, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !284
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !284, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %38)
          to label %41 unwind label %39, !noalias !289

39:                                               ; preds = %select.unfold
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #8
          to label %.thread135 unwind label %42, !noalias !290

41:                                               ; preds = %select.unfold
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114"

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
          to label %.noexc53 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

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
  br label %57

57:                                               ; preds = %75, %.noexc53
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc53 ], [ %76, %75 ]
  %.pn.i.i = phi i64 [ %51, %.noexc53 ], [ %77, %75 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %58, align 1, !noalias !306
  %59 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.not11.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %72
  %.sroa.06.0.i12.i.i = phi i16 [ %74, %72 ], [ %60, %57 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %55
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [24 x i8], ptr %56, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  %68 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc54 unwind label %.thread139.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph.i.i
  br i1 %68, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit", label %72, !prof !50

._crit_edge.i.i:                                  ; preds = %72, %57
  %69 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %75, label %select.unfold, !prof !51

72:                                               ; preds = %.noexc54
  %73 = add i16 %.sroa.06.0.i12.i.i, -1
  %74 = and i16 %73, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

75:                                               ; preds = %._crit_edge.i.i
  %76 = add i64 %.sroa.9.0.i.i.i, 16
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  br label %57

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit": ; preds = %.noexc54, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %80 = load i64, ptr %79, align 8, !alias.scope !307, !noalias !310, !noundef !3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %select.unfold144, label %82

82:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc69 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %85 = lshr i64 %84, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %88 = load i64, ptr %87, align 8, !alias.scope !318, !noalias !319, !noundef !3
  %89 = load ptr, ptr %78, align 8, !alias.scope !318, !noalias !319, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i55 = insertelement <16 x i8> poison, i8 %86, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i56 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %108, %.noexc69
  %.sroa.9.0.i.i.i57 = phi i64 [ 0, %.noexc69 ], [ %109, %108 ]
  %.pn.i.i58 = phi i64 [ %84, %.noexc69 ], [ %110, %108 ]
  %.sroa.01.0.i.i.i59 = and i64 %.pn.i.i58, %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.sroa.01.0.i.i.i59
  %.sroa.0.0.copyload.i5.i.i60 = load <16 x i8>, ptr %91, align 1, !noalias !322
  %92 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i60, %.sroa.01.15.vec.insert.i.i.i.i56
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.not11.i.i61 = icmp eq i16 %93, 0
  br i1 %.not.i.not11.i.i61, label %._crit_edge.i.i65, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %90, %105
  %.sroa.06.0.i12.i.i63 = phi i16 [ %107, %105 ], [ %93, %90 ]
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i63, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.01.0.i.i.i59, %95
  %97 = and i64 %96, %88
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [48 x i8], ptr %89, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -48
  %101 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100)
          to label %.noexc70 unwind label %.thread139.loopexit

.noexc70:                                         ; preds = %.lr.ph.i.i62
  br i1 %101, label %111, label %105, !prof !50

._crit_edge.i.i65:                                ; preds = %105, %90
  %102 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i60, splat (i8 -1)
  %103 = bitcast <16 x i1> %102 to i16
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %108, label %select.unfold144, !prof !51

105:                                              ; preds = %.noexc70
  %106 = add i16 %.sroa.06.0.i12.i.i63, -1
  %107 = and i16 %106, %.sroa.06.0.i12.i.i63
  %.not.i.not.i.i64 = icmp eq i16 %107, 0
  br i1 %.not.i.not.i.i64, label %._crit_edge.i.i65, label %.lr.ph.i.i62

108:                                              ; preds = %._crit_edge.i.i65
  %109 = add i64 %.sroa.9.0.i.i.i57, 16
  %110 = add i64 %.sroa.01.0.i.i.i59, %109
  br label %90

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114": ; preds = %247, %244, %.thread172, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

111:                                              ; preds = %.noexc70
  %112 = getelementptr inbounds i8, ptr %99, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %212 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

select.unfold144:                                 ; preds = %._crit_edge.i.i65, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h35aaf7829825c07bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31)
          to label %113 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %select.unfold144
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %116 = load i64, ptr %115, align 8, !alias.scope !323, !noalias !326, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %select.unfold148, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %120 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %121 = lshr i64 %120, 57
  %122 = trunc nuw nsw i64 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %124 = load i64, ptr %123, align 8, !alias.scope !334, !noalias !335, !noundef !3
  %125 = load ptr, ptr %114, align 8, !alias.scope !334, !noalias !335, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i71 = insertelement <16 x i8> poison, i8 %122, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i72 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i71, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %145, %.noexc85
  %.sroa.9.0.i.i.i73 = phi i64 [ 0, %.noexc85 ], [ %146, %145 ]
  %.pn.i.i74 = phi i64 [ %120, %.noexc85 ], [ %147, %145 ]
  %.sroa.01.0.i.i.i75 = and i64 %.pn.i.i74, %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.01.0.i.i.i75
  %.sroa.0.0.copyload.i5.i.i76 = load <16 x i8>, ptr %127, align 1, !noalias !338
  %128 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i76, %.sroa.01.15.vec.insert.i.i.i.i72
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not11.i.i77 = icmp eq i16 %129, 0
  br i1 %.not.i.not11.i.i77, label %._crit_edge.i.i81, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %126, %142
  %.sroa.06.0.i12.i.i79 = phi i16 [ %144, %142 ], [ %129, %126 ]
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i79, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = add i64 %.sroa.01.0.i.i.i75, %131
  %133 = and i64 %132, %124
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [24 x i8], ptr %125, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -24
  %137 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.lr.ph.i.i78
  br i1 %137, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", label %142, !prof !50

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader": ; preds = %.noexc86
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

._crit_edge.i.i81:                                ; preds = %142, %126
  %139 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i76, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %145, label %select.unfold148, !prof !51

142:                                              ; preds = %.noexc86
  %143 = add i16 %.sroa.06.0.i12.i.i79, -1
  %144 = and i16 %143, %.sroa.06.0.i12.i.i79
  %.not.i.not.i.i80 = icmp eq i16 %144, 0
  br i1 %.not.i.not.i.i80, label %._crit_edge.i.i81, label %.lr.ph.i.i78

145:                                              ; preds = %._crit_edge.i.i81
  %146 = add i64 %.sroa.9.0.i.i.i73, 16
  %147 = add i64 %.sroa.01.0.i.i.i75, %146
  br label %126

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %202, %206, %190, %183, %150
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %184, %183 ], [ %191, %190 ], [ %151, %150 ], [ %203, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit177, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %202 ], [ 0, %183 ], [ %.sroa.03.2, %190 ], [ 1, %150 ], [ %.sroa.03.2, %206 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.03.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #8
          to label %209 unwind label %207

.loopexit:                                        ; preds = %.lr.ph.i.i95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %155, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i78
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %182, %186, %188, %118, %196
  %.sroa.03.0.ph.ph.ph = phi i8 [ 1, %118 ], [ %.sroa.03.2, %188 ], [ %.sroa.03.2, %196 ], [ %.sroa.03.2, %182 ], [ %.sroa.03.2, %186 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

select.unfold148:                                 ; preds = %._crit_edge.i.i81, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %185 unwind label %183

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105"
  %.sroa.036.0 = phi i32 [ %148, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105" ], [ 2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit.preheader" ]
  %148 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %.sroa.036.0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %31, ptr %27, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %29, ptr %138, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !339
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %12, align 8, !noalias !346
  store i64 2, ptr %.sroa.4.0..sroa_idx117, align 8, !noalias !346
  store ptr %27, ptr %.sroa.5.0..sroa_idx118, align 8, !noalias !346
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !346
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !346
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %152 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %153 = load i64, ptr %115, align 8, !alias.scope !347, !noalias !350, !noundef !3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %select.unfold151, label %155

155:                                              ; preds = %152
  %156 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %157 = lshr i64 %156, 57
  %158 = trunc nuw nsw i64 %157 to i8
  %159 = load i64, ptr %123, align 8, !alias.scope !358, !noalias !359, !noundef !3
  %160 = load ptr, ptr %114, align 8, !alias.scope !358, !noalias !359, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i88 = insertelement <16 x i8> poison, i8 %158, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i89 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i88, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %179, %.noexc103
  %.sroa.9.0.i.i.i90 = phi i64 [ 0, %.noexc103 ], [ %180, %179 ]
  %.pn.i.i91 = phi i64 [ %156, %.noexc103 ], [ %181, %179 ]
  %.sroa.01.0.i.i.i92 = and i64 %.pn.i.i91, %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.01.0.i.i.i92
  %.sroa.0.0.copyload.i5.i.i93 = load <16 x i8>, ptr %162, align 1, !noalias !362
  %163 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i93, %.sroa.01.15.vec.insert.i.i.i.i89
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.not11.i.i94 = icmp eq i16 %164, 0
  br i1 %.not.i.not11.i.i94, label %._crit_edge.i.i98, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %161, %176
  %.sroa.06.0.i12.i.i96 = phi i16 [ %178, %176 ], [ %164, %161 ]
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i96, i1 true)
  %166 = zext nneg i16 %165 to i64
  %167 = add i64 %.sroa.01.0.i.i.i92, %166
  %168 = and i64 %167, %159
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [24 x i8], ptr %160, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -24
  %172 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0c4ac9f412384347E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %.lr.ph.i.i95
  br i1 %172, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105", label %176, !prof !50

._crit_edge.i.i98:                                ; preds = %176, %161
  %173 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i93, splat (i8 -1)
  %174 = bitcast <16 x i1> %173 to i16
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %179, label %select.unfold151, !prof !51

176:                                              ; preds = %.noexc104
  %177 = add i16 %.sroa.06.0.i12.i.i96, -1
  %178 = and i16 %177, %.sroa.06.0.i12.i.i96
  %.not.i.not.i.i97 = icmp eq i16 %178, 0
  br i1 %.not.i.not.i.i97, label %._crit_edge.i.i98, label %.lr.ph.i.i95

179:                                              ; preds = %._crit_edge.i.i98
  %180 = add i64 %.sroa.9.0.i.i.i90, 16
  %181 = add i64 %.sroa.01.0.i.i.i92, %180
  br label %161

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit105": ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h5826f040b05a7393E.exit"

select.unfold151:                                 ; preds = %152, %._crit_edge.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %182

182:                                              ; preds = %185, %select.unfold151
  %.sroa.03.2 = phi i8 [ 1, %select.unfold151 ], [ 0, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %select.unfold148
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

185:                                              ; preds = %select.unfold148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %182

186:                                              ; preds = %182
  %187 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0513fb77bf00161E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %192 unwind label %202

190:                                              ; preds = %192
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"

192:                                              ; preds = %189
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h30e8983c79266bb8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %193 unwind label %190

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %194 = load i64, ptr %24, align 8, !range !108, !alias.scope !363, !noundef !3
  %195 = icmp eq i64 %194, -9223372036854775808
  br i1 %195, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit", label %196

196:                                              ; preds = %193
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit": ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %197 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %197, label %199, label %198

198:                                              ; preds = %199, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %200

199:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hda06a6e599f27a41E.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %198 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %212, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1, ptr %19, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.435.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %32, ptr %201, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !366
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.6, ptr %11, align 8, !noalias !373
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4120.0..sroa_idx, align 8, !noalias !373
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.5121.0..sroa_idx, align 8, !noalias !373
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.6122.0..sroa_idx, align 8, !noalias !373
  %.sroa.7123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7123.0..sroa_idx, align 8, !noalias !373
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %215 unwind label %.thread156

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load i64, ptr %23, align 8, !range !108, !alias.scope !374, !noundef !3
  %205 = icmp eq i64 %204, -9223372036854775808
  br i1 %205, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %206

206:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %207

207:                                              ; preds = %251, %206, %248, %.body112.thread, %211, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

209:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit"
  %210 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %209
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #8
          to label %.thread unwind label %207

212:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

213:                                              ; preds = %.body112.thread
  br i1 %.sroa.05.2.lpad-body163, label %248, label %.thread135

.thread156:                                       ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %248

215:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %217 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h0119e27301b3bcf3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %218 unwind label %.body112.thread168

.body112.thread168:                               ; preds = %236, %215, %233
  %.sroa.05.2.ph = phi i1 [ false, %233 ], [ true, %215 ], [ false, %236 ]
  %lpad.thr_comm166 = landingpad { ptr, i32 }
          cleanup
  br label %.body112.thread

218:                                              ; preds = %215
  %.not47.not.not = icmp eq ptr %217, null
  br i1 %.not47.not.not, label %220, label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %243 unwind label %.body112.thread201

.body112.thread201:                               ; preds = %219
  %lpad.thr_comm.split-lp167202 = landingpad { ptr, i32 }
          cleanup
  br label %248

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !380
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %221 unwind label %237, !noalias !383

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !380
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.4126.0..sroa_idx, align 8, !noalias !380
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %222 unwind label %.body.thread.i, !noalias !377

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !380
  %223 = load i64, ptr %10, align 8, !range !130, !alias.scope !384, !noalias !380, !noundef !3
  %224 = icmp ugt i64 %223, -9223372036854775808
  br i1 %224, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i", label %225

225:                                              ; preds = %222
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i" unwind label %.body.thread.i, !noalias !377

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i": ; preds = %225, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !387
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !388
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc4.i unwind label %.thread45.i, !noalias !377

.noexc4.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !388, !nonnull !3, !align !9, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %227)
          to label %230 unwind label %228, !noalias !393

228:                                              ; preds = %.noexc4.i
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #8
          to label %.thread.i unwind label %231, !noalias !394

230:                                              ; preds = %.noexc4.i
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17ha24d4280deb71d24E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %233 unwind label %.thread45.i, !noalias !377

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !394
  unreachable

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !383
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %.noexc110 unwind label %.body112.thread168

.noexc110:                                        ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !380
  %234 = load i64, ptr %5, align 8, !range !130, !alias.scope !395, !noalias !380, !noundef !3
  %235 = icmp ugt i64 %234, -9223372036854775808
  br i1 %235, label %.thread172, label %236

236:                                              ; preds = %.noexc110
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %.thread172 unwind label %.body112.thread168

.body.thread.i:                                   ; preds = %225, %221
  %lpad.thr_comm.split-lp34.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

237:                                              ; preds = %220
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread.i

238:                                              ; preds = %.thread.i, %242
  %239 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

.thread45.i:                                      ; preds = %230, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.body.thread.thread.i:                            ; preds = %237, %.body.thread.i
  %eh.lpad-body1626.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp34.i, %.body.thread.i ], [ %lpad.thr_comm.split-lp.i, %237 ]
  %240 = load i64, ptr %17, align 8, !range !108, !alias.scope !398, !noalias !387, !noundef !3
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %.thread.i, label %242

242:                                              ; preds = %.body.thread.thread.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.thread.i unwind label %238

.thread.i:                                        ; preds = %242, %.body.thread.thread.i, %.thread45.i, %228
  %eh.lpad-body162542.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread45.i ], [ %eh.lpad-body1626.i, %.body.thread.thread.i ], [ %eh.lpad-body1626.i, %242 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #8
          to label %.body112.thread unwind label %238

243:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %244 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

.thread172:                                       ; preds = %.noexc110, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114"

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %245 = load i64, ptr %33, align 8, !range !108, !alias.scope !401, !noundef !3
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114", label %247

247:                                              ; preds = %244
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit114"

.body112.thread:                                  ; preds = %.thread.i, %.body112.thread168
  %eh.lpad-body113164 = phi { ptr, i32 } [ %lpad.thr_comm166, %.body112.thread168 ], [ %eh.lpad-body162542.i, %.thread.i ]
  %.sroa.05.2.lpad-body163 = phi i1 [ %.sroa.05.2.ph, %.body112.thread168 ], [ false, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #8
          to label %213 unwind label %207

248:                                              ; preds = %.body112.thread201, %.thread156, %213
  %.pn48159 = phi { ptr, i32 } [ %214, %.thread156 ], [ %eh.lpad-body113164, %213 ], [ %lpad.thr_comm.split-lp167202, %.body112.thread201 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #8
          to label %.thread unwind label %207

.thread135:                                       ; preds = %.thread, %251, %213, %39
  %.pn50130 = phi { ptr, i32 } [ %eh.lpad-body113164, %213 ], [ %.pn50131, %.thread ], [ %40, %39 ], [ %.pn50131, %251 ]
  resume { ptr, i32 } %.pn50130

.thread:                                          ; preds = %.thread139.loopexit, %.thread139.loopexit.split-lp.loopexit.split-lp, %.thread139.loopexit.split-lp.loopexit, %209, %211, %248
  %.pn50131 = phi { ptr, i32 } [ %.pn48159, %248 ], [ %.pn, %209 ], [ %.pn, %211 ], [ %lpad.loopexit183, %.thread139.loopexit ], [ %lpad.loopexit186, %.thread139.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %.thread139.loopexit.split-lp.loopexit.split-lp ]
  %249 = load i64, ptr %33, align 8, !range !108, !alias.scope !404, !noundef !3
  %250 = icmp eq i64 %249, -9223372036854775808
  br i1 %250, label %.thread135, label %251

251:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.thread135 unwind label %207
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17he8947ebdecfe031bE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [40 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hdcf13f2654737bfdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !407
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775808, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.73399205b0f882c1e67cfd6cbb0f6610.3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 23, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !414
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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

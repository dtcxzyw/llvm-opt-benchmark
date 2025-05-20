; ModuleID = 'bench/ruff-rs/original/f2qcl5ps9zbi1rnlky563k97p.ll'
source_filename = "bench/ruff-rs/original/f2qcl5ps9zbi1rnlky563k97p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd37bfa120e3ec96e61a58e0709dcca3.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8

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
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h83169654ba030466E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN8schemars10JsonSchema9schema_id17h0e434e940e4b810bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit"

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !5
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !5, !nonnull !3, !align !10, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %38)
          to label %41 unwind label %39, !noalias !11

39:                                               ; preds = %select.unfold
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17he9d74fac908b93afE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #8
          to label %.thread144 unwind label %42, !noalias !12

41:                                               ; preds = %select.unfold
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17he9d74fac908b93afE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit123"

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !12
  unreachable

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i64, ptr %46, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %select.unfold, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hce8ea68d70d73d31E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc53 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %52 = lshr i64 %51, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load i64, ptr %54, align 8, !alias.scope !24, !noalias !25, !noundef !3
  %56 = load ptr, ptr %45, align 8, !alias.scope !24, !noalias !25, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %56, i64 -24
  br label %57

57:                                               ; preds = %73, %.noexc53
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc53 ], [ %74, %73 ]
  %.pn.i.i = phi i64 [ %51, %.noexc53 ], [ %75, %73 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %58, align 1, !noalias !28
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
  %66 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1c9638b338b22d62E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i)
          to label %.noexc54 unwind label %.thread148.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph.i.i
  br i1 %66, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit", label %70, !prof !29

._crit_edge.i.i:                                  ; preds = %70, %57
  %67 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %73, label %select.unfold, !prof !30

70:                                               ; preds = %.noexc54
  %71 = add i16 %.sroa.06.0.i12.i.i, -1
  %72 = and i16 %71, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %72, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

73:                                               ; preds = %._crit_edge.i.i
  %74 = add i64 %.sroa.9.0.i.i.i, 16
  %75 = add i64 %.sroa.01.0.i.i.i, %74
  br label %57

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit": ; preds = %.noexc54, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %78 = load i64, ptr %77, align 8, !alias.scope !31, !noalias !34, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %select.unfold153, label %80

80:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit"
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %82 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hce8ea68d70d73d31E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc72 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %83 = lshr i64 %82, 57
  %84 = trunc nuw nsw i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %86 = load i64, ptr %85, align 8, !alias.scope !42, !noalias !43, !noundef !3
  %87 = load ptr, ptr %76, align 8, !alias.scope !42, !noalias !43, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i55 = insertelement <16 x i8> poison, i8 %84, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i56 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i57 = getelementptr i8, ptr %87, i64 -48
  br label %88

88:                                               ; preds = %104, %.noexc72
  %.sroa.9.0.i.i.i58 = phi i64 [ 0, %.noexc72 ], [ %105, %104 ]
  %.pn.i.i59 = phi i64 [ %82, %.noexc72 ], [ %106, %104 ]
  %.sroa.01.0.i.i.i60 = and i64 %.pn.i.i59, %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.01.0.i.i.i60
  %.sroa.0.0.copyload.i5.i.i61 = load <16 x i8>, ptr %89, align 1, !noalias !46
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
  %97 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1c9638b338b22d62E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %gep.i.i65)
          to label %.noexc73 unwind label %.thread148.loopexit

.noexc73:                                         ; preds = %.lr.ph.i.i63
  br i1 %97, label %107, label %101, !prof !29

._crit_edge.i.i67:                                ; preds = %101, %88
  %98 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i61, splat (i8 -1)
  %99 = bitcast <16 x i1> %98 to i16
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %104, label %select.unfold153, !prof !30

101:                                              ; preds = %.noexc73
  %102 = add i16 %.sroa.06.0.i12.i.i64, -1
  %103 = and i16 %102, %.sroa.06.0.i12.i.i64
  %.not.i.not.i.i66 = icmp eq i16 %103, 0
  br i1 %.not.i.not.i.i66, label %._crit_edge.i.i67, label %.lr.ph.i.i63

104:                                              ; preds = %._crit_edge.i.i67
  %105 = add i64 %.sroa.9.0.i.i.i58, 16
  %106 = add i64 %.sroa.01.0.i.i.i60, %105
  br label %88

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit123": ; preds = %238, %235, %.thread181, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  ret void

107:                                              ; preds = %.noexc73
  %108 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %87, i64 %96
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %205 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

select.unfold153:                                 ; preds = %._crit_edge.i.i67, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit"
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
  %113 = load i64, ptr %112, align 8, !alias.scope !47, !noalias !50, !noundef !3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %select.unfold157, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %117 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h18c469030347baa1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %118 = lshr i64 %117, 57
  %119 = trunc nuw nsw i64 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %121 = load i64, ptr %120, align 8, !alias.scope !58, !noalias !59, !noundef !3
  %122 = load ptr, ptr %111, align 8, !alias.scope !58, !noalias !59, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i74 = insertelement <16 x i8> poison, i8 %119, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i75 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i74, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i76 = getelementptr i8, ptr %122, i64 -24
  br label %123

123:                                              ; preds = %140, %.noexc91
  %.sroa.9.0.i.i.i77 = phi i64 [ 0, %.noexc91 ], [ %141, %140 ]
  %.pn.i.i78 = phi i64 [ %117, %.noexc91 ], [ %142, %140 ]
  %.sroa.01.0.i.i.i79 = and i64 %.pn.i.i78, %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %.sroa.01.0.i.i.i79
  %.sroa.0.0.copyload.i5.i.i80 = load <16 x i8>, ptr %124, align 1, !noalias !62
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
  %132 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e55fd19f943dea7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i84)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %.lr.ph.i.i82
  br i1 %132, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit.preheader", label %137, !prof !29

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit.preheader": ; preds = %.noexc92
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit"

._crit_edge.i.i86:                                ; preds = %137, %123
  %134 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i80, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %140, label %select.unfold157, !prof !30

137:                                              ; preds = %.noexc92
  %138 = add i16 %.sroa.06.0.i12.i.i83, -1
  %139 = and i16 %138, %.sroa.06.0.i12.i.i83
  %.not.i.not.i.i85 = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i85, label %._crit_edge.i.i86, label %.lr.ph.i.i82

140:                                              ; preds = %._crit_edge.i.i86
  %141 = add i64 %.sroa.9.0.i.i.i77, 16
  %142 = add i64 %.sroa.01.0.i.i.i79, %141
  br label %123

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %195, %199, %183, %176, %145
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %146, %145 ], [ %177, %176 ], [ %196, %199 ], [ %196, %195 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %183 ], [ 1, %145 ], [ 0, %176 ], [ %.sroa.03.2, %199 ], [ %.sroa.03.2, %195 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.03.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #8
          to label %202 unwind label %200

.loopexit:                                        ; preds = %.lr.ph.i.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %150, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit"
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i82
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %175, %179, %181, %115, %189
  %.sroa.03.0.ph.ph.ph = phi i8 [ %.sroa.03.2, %189 ], [ 1, %115 ], [ %.sroa.03.2, %175 ], [ %.sroa.03.2, %179 ], [ %.sroa.03.2, %181 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

select.unfold157:                                 ; preds = %._crit_edge.i.i86, %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %178 unwind label %176

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit.preheader", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit114"
  %.sroa.036.0 = phi i32 [ %143, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit114" ], [ 2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit.preheader" ]
  %143 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %.sroa.036.0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store ptr %31, ptr %27, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %29, ptr %133, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !63
  store ptr @anon.dd37bfa120e3ec96e61a58e0709dcca3.3, ptr %12, align 8, !noalias !70
  store i64 2, ptr %.sroa.4.0..sroa_idx126, align 8, !noalias !70
  store ptr %27, ptr %.sroa.5.0..sroa_idx127, align 8, !noalias !70
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !70
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !70
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %147 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

147:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %148 = load i64, ptr %112, align 8, !alias.scope !71, !noalias !74, !noundef !3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %select.unfold160, label %150

150:                                              ; preds = %147
  %151 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h18c469030347baa1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %116, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %152 = lshr i64 %151, 57
  %153 = trunc nuw nsw i64 %152 to i8
  %154 = load i64, ptr %120, align 8, !alias.scope !82, !noalias !83, !noundef !3
  %155 = load ptr, ptr %111, align 8, !alias.scope !82, !noalias !83, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i94 = insertelement <16 x i8> poison, i8 %153, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i95 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i94, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i96 = getelementptr i8, ptr %155, i64 -24
  br label %156

156:                                              ; preds = %172, %.noexc112
  %.sroa.9.0.i.i.i97 = phi i64 [ 0, %.noexc112 ], [ %173, %172 ]
  %.pn.i.i98 = phi i64 [ %151, %.noexc112 ], [ %174, %172 ]
  %.sroa.01.0.i.i.i99 = and i64 %.pn.i.i98, %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.sroa.01.0.i.i.i99
  %.sroa.0.0.copyload.i5.i.i100 = load <16 x i8>, ptr %157, align 1, !noalias !86
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
  %165 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e55fd19f943dea7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i.i104)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %.lr.ph.i.i102
  br i1 %165, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit114", label %169, !prof !29

._crit_edge.i.i106:                               ; preds = %169, %156
  %166 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i100, splat (i8 -1)
  %167 = bitcast <16 x i1> %166 to i16
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %172, label %select.unfold160, !prof !30

169:                                              ; preds = %.noexc113
  %170 = add i16 %.sroa.06.0.i12.i.i103, -1
  %171 = and i16 %170, %.sroa.06.0.i12.i.i103
  %.not.i.not.i.i105 = icmp eq i16 %171, 0
  br i1 %.not.i.not.i.i105, label %._crit_edge.i.i106, label %.lr.ph.i.i102

172:                                              ; preds = %._crit_edge.i.i106
  %173 = add i64 %.sroa.9.0.i.i.i97, 16
  %174 = add i64 %.sroa.01.0.i.i.i99, %173
  br label %156

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit114": ; preds = %.noexc113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit"

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
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

178:                                              ; preds = %select.unfold157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %175

179:                                              ; preds = %175
  %180 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2cca1f350c70e9b2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %111, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdda96914ded5dbd4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %185 unwind label %195

183:                                              ; preds = %185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

185:                                              ; preds = %182
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hca6c4e993687f22cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %186 unwind label %183

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %187 = load i64, ptr %24, align 8, !range !87, !alias.scope !88, !noundef !3
  %188 = icmp eq i64 %187, -9223372036854775808
  br i1 %188, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit", label %189

189:                                              ; preds = %186
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit": ; preds = %186, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %190 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %190, label %192, label %191

191:                                              ; preds = %192, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %193

192:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !91
  store ptr @anon.dd37bfa120e3ec96e61a58e0709dcca3.3, ptr %11, align 8, !noalias !98
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4129.0..sroa_idx, align 8, !noalias !98
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.5130.0..sroa_idx, align 8, !noalias !98
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.6131.0..sroa_idx, align 8, !noalias !98
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7132.0..sroa_idx, align 8, !noalias !98
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %208 unwind label %.thread165

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i64, ptr %23, align 8, !range !87, !alias.scope !99, !noundef !3
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit", label %199

199:                                              ; preds = %195
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit" unwind label %200

200:                                              ; preds = %242, %199, %239, %.body121.thread, %204, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

202:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"
  %203 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %210 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hfc0cbdf8f41e75d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !105
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %214 unwind label %228, !noalias !108

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8), !noalias !105
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !105
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.4135.0..sroa_idx, align 8, !noalias !105
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h85dc0e7ceaf6e604E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %215 unwind label %.body.thread.i, !noalias !102

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8), !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !105
  %216 = load i64, ptr %10, align 8, !range !109, !alias.scope !110, !noalias !105, !noundef !3
  %.off.i.i = add i64 %216, 9223372036854775807
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i", label %217

217:                                              ; preds = %215
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3dc5986d30bfcae6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i" unwind label %.body.thread.i, !noalias !102

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i": ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !114
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc4.i unwind label %.thread47.i, !noalias !102

.noexc4.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i"
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %219 = load ptr, ptr %218, align 8, !noalias !114, !nonnull !3, !align !10, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %219)
          to label %222 unwind label %220, !noalias !119

220:                                              ; preds = %.noexc4.i
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17he9d74fac908b93afE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #8
          to label %.thread.i unwind label %223, !noalias !120

222:                                              ; preds = %.noexc4.i
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17he9d74fac908b93afE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %225 unwind label %.thread47.i, !noalias !102

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !120
  unreachable

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !105
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5), !noalias !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !108
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h85dc0e7ceaf6e604E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %.noexc119 unwind label %.body121.thread177

.noexc119:                                        ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !105
  %226 = load i64, ptr %5, align 8, !range !109, !alias.scope !121, !noalias !105, !noundef !3
  %.off.i6.i = add i64 %226, 9223372036854775807
  %switch.i7.i = icmp ult i64 %.off.i6.i, 2
  br i1 %switch.i7.i, label %.thread181, label %227

227:                                              ; preds = %.noexc119
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3dc5986d30bfcae6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
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

.thread47.i:                                      ; preds = %222, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.body.thread.thread.i:                            ; preds = %228, %.body.thread.i
  %eh.lpad-body1828.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp36.i, %.body.thread.i ], [ %lpad.thr_comm.split-lp.i, %228 ]
  %231 = load i64, ptr %17, align 8, !range !87, !alias.scope !124, !noalias !113, !noundef !3
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %.thread.i, label %233

233:                                              ; preds = %.body.thread.thread.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.thread.i unwind label %229

.thread.i:                                        ; preds = %233, %.body.thread.thread.i, %.thread47.i, %220
  %eh.lpad-body182744.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread47.i ], [ %eh.lpad-body1828.i, %233 ], [ %eh.lpad-body1828.i, %.body.thread.thread.i ], [ %221, %220 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #8
          to label %.body121.thread unwind label %229

234:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %235 unwind label %.thread148.loopexit.split-lp.loopexit.split-lp

.thread181:                                       ; preds = %.noexc119, %227
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5), !noalias !105
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit123"

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %236 = load i64, ptr %33, align 8, !range !87, !alias.scope !127, !noundef !3
  %237 = icmp eq i64 %236, -9223372036854775808
  br i1 %237, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit123", label %238

238:                                              ; preds = %235
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit123"

.body121.thread:                                  ; preds = %.thread.i, %.body121.thread177
  %eh.lpad-body122173 = phi { ptr, i32 } [ %lpad.thr_comm175, %.body121.thread177 ], [ %eh.lpad-body182744.i, %.thread.i ]
  %.sroa.05.2.lpad-body172 = phi i1 [ %.sroa.05.2.ph, %.body121.thread177 ], [ false, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #8
          to label %206 unwind label %200

239:                                              ; preds = %.body121.thread203, %.thread165, %206
  %.pn48168 = phi { ptr, i32 } [ %207, %.thread165 ], [ %eh.lpad-body122173, %206 ], [ %lpad.thr_comm.split-lp176204, %.body121.thread203 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #8
          to label %.thread unwind label %200

.thread144:                                       ; preds = %.thread, %242, %206, %39
  %.pn50139 = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body122173, %206 ], [ %.pn50140, %242 ], [ %.pn50140, %.thread ]
  resume { ptr, i32 } %.pn50139

.thread:                                          ; preds = %.thread148.loopexit, %.thread148.loopexit.split-lp.loopexit.split-lp, %.thread148.loopexit.split-lp.loopexit, %202, %204, %239
  %.pn50140 = phi { ptr, i32 } [ %.pn, %202 ], [ %.pn, %204 ], [ %.pn48168, %239 ], [ %lpad.loopexit192, %.thread148.loopexit ], [ %lpad.loopexit195, %.thread148.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp196, %.thread148.loopexit.split-lp.loopexit.split-lp ]
  %240 = load i64, ptr %33, align 8, !range !87, !alias.scope !130, !noundef !3
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %.thread144, label %242

242:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.thread144 unwind label %200
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3dc5986d30bfcae6E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars10JsonSchema9schema_id17h0e434e940e4b810bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11schema_name17h49cc8742365a6be5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2cca1f350c70e9b2E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdda96914ded5dbd4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hca6c4e993687f22cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hfc0cbdf8f41e75d1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17he9d74fac908b93afE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h85dc0e7ceaf6e604E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1c9638b338b22d62E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e55fd19f943dea7E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h18c469030347baa1E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hce8ea68d70d73d31E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
!4 = !{i8 0, i8 2}
!5 = !{!6, !8, !9}
!6 = distinct !{!6, !7, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h76df6f0e06ab4990E: argument 0"}
!7 = distinct !{!7, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h76df6f0e06ab4990E"}
!8 = distinct !{!8, !7, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h76df6f0e06ab4990E: argument 1"}
!9 = distinct !{!9, !7, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h76df6f0e06ab4990E: argument 2"}
!10 = !{i64 8}
!11 = !{!9}
!12 = !{!6, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he2c2be33449b47c2E: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he2c2be33449b47c2E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!24 = !{!22, !19, !14}
!25 = !{!26, !27, !17}
!26 = distinct !{!26, !23, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!27 = distinct !{!27, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17he2c2be33449b47c2E: argument 1"}
!28 = !{!22, !26, !19}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc5cadefcf147b6e6E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc5cadefcf147b6e6E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17hc5cadefcf147b6e6E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h99ab1c3203cc3ba0E: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h99ab1c3203cc3ba0E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!42 = !{!40, !37, !32}
!43 = !{!44, !45, !35}
!44 = distinct !{!44, !41, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!45 = distinct !{!45, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h99ab1c3203cc3ba0E: argument 1"}
!46 = !{!40, !44, !37}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd735e019707fd385E: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd735e019707fd385E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!58 = !{!56, !53, !48}
!59 = !{!60, !61, !51}
!60 = distinct !{!60, !57, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!61 = distinct !{!61, !54, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd735e019707fd385E: argument 1"}
!62 = !{!56, !60, !53}
!63 = !{!64, !66, !67, !69}
!64 = distinct !{!64, !65, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h97d7091e6910e98cE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h97d7091e6910e98cE"}
!66 = distinct !{!66, !65, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h97d7091e6910e98cE: argument 1"}
!67 = distinct !{!67, !68, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd4fcc71a4182b89E: argument 0"}
!68 = distinct !{!68, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd4fcc71a4182b89E"}
!69 = distinct !{!69, !68, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd4fcc71a4182b89E: argument 1"}
!70 = !{!64, !67}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd735e019707fd385E: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd735e019707fd385E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE"}
!82 = !{!80, !77, !72}
!83 = !{!84, !85, !75}
!84 = distinct !{!84, !81, !"_ZN9hashbrown3raw13RawTableInner10find_inner17ha848258157bd08adE: argument 1"}
!85 = distinct !{!85, !78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd735e019707fd385E: argument 1"}
!86 = !{!80, !84, !77}
!87 = !{i64 0, i64 -9223372036854775807}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE"}
!91 = !{!92, !94, !95, !97}
!92 = distinct !{!92, !93, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h97d7091e6910e98cE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h97d7091e6910e98cE"}
!94 = distinct !{!94, !93, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h97d7091e6910e98cE: argument 1"}
!95 = distinct !{!95, !96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd4fcc71a4182b89E: argument 0"}
!96 = distinct !{!96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd4fcc71a4182b89E"}
!97 = distinct !{!97, !96, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hcd4fcc71a4182b89E: argument 1"}
!98 = !{!92, !95}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hb8c6a633a0c54ae3E: argument 2"}
!104 = distinct !{!104, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hb8c6a633a0c54ae3E"}
!105 = !{!106, !107, !103}
!106 = distinct !{!106, !104, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hb8c6a633a0c54ae3E: argument 0"}
!107 = distinct !{!107, !104, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17hb8c6a633a0c54ae3E: argument 1"}
!108 = !{!106, !103}
!109 = !{i64 0, i64 -9223372036854775805}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE"}
!113 = !{!106, !107}
!114 = !{!115, !117, !118, !106, !107, !103}
!115 = distinct !{!115, !116, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h76df6f0e06ab4990E: argument 0"}
!116 = distinct !{!116, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h76df6f0e06ab4990E"}
!117 = distinct !{!117, !116, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h76df6f0e06ab4990E: argument 1"}
!118 = distinct !{!118, !116, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h76df6f0e06ab4990E: argument 2"}
!119 = !{!118, !103}
!120 = !{!115, !118, !103}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE"}
!124 = !{!125, !103}
!125 = distinct !{!125, !126, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E"}

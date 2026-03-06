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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN8schemars10JsonSchema9schema_id17h0e434e940e4b810bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !5
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !5, !nonnull !3, !align !10, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %38)
          to label %41 unwind label %39, !noalias !11

39:                                               ; preds = %select.unfold
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17he9d74fac908b93afE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #8
          to label %.thread135 unwind label %42, !noalias !12

41:                                               ; preds = %select.unfold
  call void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17he9d74fac908b93afE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit114"

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
          to label %.noexc53 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

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
  br label %57

57:                                               ; preds = %75, %.noexc53
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc53 ], [ %76, %75 ]
  %.pn.i.i = phi i64 [ %51, %.noexc53 ], [ %77, %75 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %58, align 1, !noalias !28
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
  %68 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1c9638b338b22d62E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc54 unwind label %.thread139.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph.i.i
  br i1 %68, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit", label %72, !prof !29

._crit_edge.i.i:                                  ; preds = %72, %57
  %69 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %75, label %select.unfold, !prof !30

72:                                               ; preds = %.noexc54
  %73 = add i16 %.sroa.06.0.i12.i.i, -1
  %74 = and i16 %73, %.sroa.06.0.i12.i.i
  %.not.i.not.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

75:                                               ; preds = %._crit_edge.i.i
  %76 = add i64 %.sroa.9.0.i.i.i, 16
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  br label %57

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit": ; preds = %.noexc54, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %80 = load i64, ptr %79, align 8, !alias.scope !31, !noalias !34, !noundef !3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %select.unfold144, label %82

82:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hce8ea68d70d73d31E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc69 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %85 = lshr i64 %84, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %88 = load i64, ptr %87, align 8, !alias.scope !42, !noalias !43, !noundef !3
  %89 = load ptr, ptr %78, align 8, !alias.scope !42, !noalias !43, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i55 = insertelement <16 x i8> poison, i8 %86, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i56 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i55, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %108, %.noexc69
  %.sroa.9.0.i.i.i57 = phi i64 [ 0, %.noexc69 ], [ %109, %108 ]
  %.pn.i.i58 = phi i64 [ %84, %.noexc69 ], [ %110, %108 ]
  %.sroa.01.0.i.i.i59 = and i64 %.pn.i.i58, %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.sroa.01.0.i.i.i59
  %.sroa.0.0.copyload.i5.i.i60 = load <16 x i8>, ptr %91, align 1, !noalias !46
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
  %101 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1c9638b338b22d62E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100)
          to label %.noexc70 unwind label %.thread139.loopexit

.noexc70:                                         ; preds = %.lr.ph.i.i62
  br i1 %101, label %111, label %105, !prof !29

._crit_edge.i.i65:                                ; preds = %105, %90
  %102 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i60, splat (i8 -1)
  %103 = bitcast <16 x i1> %102 to i16
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %108, label %select.unfold144, !prof !30

105:                                              ; preds = %.noexc70
  %106 = add i16 %.sroa.06.0.i12.i.i63, -1
  %107 = and i16 %106, %.sroa.06.0.i12.i.i63
  %.not.i.not.i.i64 = icmp eq i16 %107, 0
  br i1 %.not.i.not.i.i64, label %._crit_edge.i.i65, label %.lr.ph.i.i62

108:                                              ; preds = %._crit_edge.i.i65
  %109 = add i64 %.sroa.9.0.i.i.i57, 16
  %110 = add i64 %.sroa.01.0.i.i.i59, %109
  br label %90

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit114": ; preds = %247, %244, %.thread172, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void

111:                                              ; preds = %.noexc70
  %112 = getelementptr inbounds i8, ptr %99, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %212 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

select.unfold144:                                 ; preds = %._crit_edge.i.i65, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h432c684f3a869c7cE.exit"
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
  %116 = load i64, ptr %115, align 8, !alias.scope !47, !noalias !50, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %select.unfold148, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %120 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h18c469030347baa1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %121 = lshr i64 %120, 57
  %122 = trunc nuw nsw i64 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %124 = load i64, ptr %123, align 8, !alias.scope !58, !noalias !59, !noundef !3
  %125 = load ptr, ptr %114, align 8, !alias.scope !58, !noalias !59, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i71 = insertelement <16 x i8> poison, i8 %122, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i72 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i71, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %145, %.noexc85
  %.sroa.9.0.i.i.i73 = phi i64 [ 0, %.noexc85 ], [ %146, %145 ]
  %.pn.i.i74 = phi i64 [ %120, %.noexc85 ], [ %147, %145 ]
  %.sroa.01.0.i.i.i75 = and i64 %.pn.i.i74, %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.sroa.01.0.i.i.i75
  %.sroa.0.0.copyload.i5.i.i76 = load <16 x i8>, ptr %127, align 1, !noalias !62
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
  %137 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e55fd19f943dea7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.lr.ph.i.i78
  br i1 %137, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit.preheader", label %142, !prof !29

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit.preheader": ; preds = %.noexc86
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.4.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit"

._crit_edge.i.i81:                                ; preds = %142, %126
  %139 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i76, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %145, label %select.unfold148, !prof !30

142:                                              ; preds = %.noexc86
  %143 = add i16 %.sroa.06.0.i12.i.i79, -1
  %144 = and i16 %143, %.sroa.06.0.i12.i.i79
  %.not.i.not.i.i80 = icmp eq i16 %144, 0
  br i1 %.not.i.not.i.i80, label %._crit_edge.i.i81, label %.lr.ph.i.i78

145:                                              ; preds = %._crit_edge.i.i81
  %146 = add i64 %.sroa.9.0.i.i.i73, 16
  %147 = add i64 %.sroa.01.0.i.i.i75, %146
  br label %126

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %202, %206, %190, %183, %150
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %184, %183 ], [ %191, %190 ], [ %151, %150 ], [ %203, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit177, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %202 ], [ 0, %183 ], [ %.sroa.03.2, %190 ], [ 1, %150 ], [ %.sroa.03.2, %206 ], [ 1, %.loopexit ], [ 1, %.loopexit.split-lp.loopexit ], [ 1, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.03.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #8
          to label %209 unwind label %207

.loopexit:                                        ; preds = %.lr.ph.i.i95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %155, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit"
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i78
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %182, %186, %188, %118, %196
  %.sroa.03.0.ph.ph.ph = phi i8 [ 1, %118 ], [ %.sroa.03.2, %188 ], [ %.sroa.03.2, %196 ], [ %.sroa.03.2, %182 ], [ %.sroa.03.2, %186 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

select.unfold148:                                 ; preds = %._crit_edge.i.i81, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %185 unwind label %183

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit.preheader", %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit105"
  %.sroa.036.0 = phi i32 [ %148, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit105" ], [ 2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit.preheader" ]
  %148 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %.sroa.036.0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %31, ptr %27, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %29, ptr %138, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hbcffa6350f942c10E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !63
  store ptr @anon.dd37bfa120e3ec96e61a58e0709dcca3.3, ptr %12, align 8, !noalias !70
  store i64 2, ptr %.sroa.4.0..sroa_idx117, align 8, !noalias !70
  store ptr %27, ptr %.sroa.5.0..sroa_idx118, align 8, !noalias !70
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !70
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !70
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %152 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %153 = load i64, ptr %115, align 8, !alias.scope !71, !noalias !74, !noundef !3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %select.unfold151, label %155

155:                                              ; preds = %152
  %156 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h18c469030347baa1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %157 = lshr i64 %156, 57
  %158 = trunc nuw nsw i64 %157 to i8
  %159 = load i64, ptr %123, align 8, !alias.scope !82, !noalias !83, !noundef !3
  %160 = load ptr, ptr %114, align 8, !alias.scope !82, !noalias !83, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i88 = insertelement <16 x i8> poison, i8 %158, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i89 = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i88, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %179, %.noexc103
  %.sroa.9.0.i.i.i90 = phi i64 [ 0, %.noexc103 ], [ %180, %179 ]
  %.pn.i.i91 = phi i64 [ %156, %.noexc103 ], [ %181, %179 ]
  %.sroa.01.0.i.i.i92 = and i64 %.pn.i.i91, %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.01.0.i.i.i92
  %.sroa.0.0.copyload.i5.i.i93 = load <16 x i8>, ptr %162, align 1, !noalias !86
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
  %172 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7e55fd19f943dea7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %171)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %.lr.ph.i.i95
  br i1 %172, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit105", label %176, !prof !29

._crit_edge.i.i98:                                ; preds = %176, %161
  %173 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i93, splat (i8 -1)
  %174 = bitcast <16 x i1> %173 to i16
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %179, label %select.unfold151, !prof !30

176:                                              ; preds = %.noexc104
  %177 = add i16 %.sroa.06.0.i12.i.i96, -1
  %178 = and i16 %177, %.sroa.06.0.i12.i.i96
  %.not.i.not.i.i97 = icmp eq i16 %178, 0
  br i1 %.not.i.not.i.i97, label %._crit_edge.i.i98, label %.lr.ph.i.i95

179:                                              ; preds = %._crit_edge.i.i98
  %180 = add i64 %.sroa.9.0.i.i.i90, 16
  %181 = add i64 %.sroa.01.0.i.i.i92, %180
  br label %161

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit105": ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h0e4f0d5c4794dff0E.exit"

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
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

185:                                              ; preds = %select.unfold148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %182

186:                                              ; preds = %182
  %187 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2cca1f350c70e9b2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdda96914ded5dbd4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %192 unwind label %202

190:                                              ; preds = %192
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"

192:                                              ; preds = %189
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hca6c4e993687f22cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(48) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
          to label %193 unwind label %190

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %194 = load i64, ptr %24, align 8, !range !87, !alias.scope !88, !noundef !3
  %195 = icmp eq i64 %194, -9223372036854775808
  br i1 %195, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit", label %196

196:                                              ; preds = %193
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit": ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %197 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %197, label %199, label %198

198:                                              ; preds = %199, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %200

199:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h282044cdbd6d458aE.exit"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !91
  store ptr @anon.dd37bfa120e3ec96e61a58e0709dcca3.3, ptr %11, align 8, !noalias !98
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4120.0..sroa_idx, align 8, !noalias !98
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %.sroa.5121.0..sroa_idx, align 8, !noalias !98
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.6122.0..sroa_idx, align 8, !noalias !98
  %.sroa.7123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7123.0..sroa_idx, align 8, !noalias !98
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %215 unwind label %.thread156

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load i64, ptr %23, align 8, !range !87, !alias.scope !99, !noundef !3
  %205 = icmp eq i64 %204, -9223372036854775808
  br i1 %205, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit", label %206

206:                                              ; preds = %202
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit" unwind label %207

207:                                              ; preds = %251, %206, %248, %.body112.thread, %211, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9
  unreachable

209:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit"
  %210 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %209
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %217 = invoke noundef align 8 dereferenceable_or_null(200) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hfc0cbdf8f41e75d1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !105
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h0f8fab51c3d39265E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %221 unwind label %237, !noalias !108

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !105
  store i64 -9223372036854775807, ptr %8, align 8, !noalias !105
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.4126.0..sroa_idx, align 8, !noalias !105
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h85dc0e7ceaf6e604E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %222 unwind label %.body.thread.i, !noalias !102

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !105
  %223 = load i64, ptr %10, align 8, !range !109, !alias.scope !110, !noalias !105, !noundef !3
  %224 = icmp ugt i64 %223, -9223372036854775808
  br i1 %224, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i", label %225

225:                                              ; preds = %222
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3dc5986d30bfcae6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i" unwind label %.body.thread.i, !noalias !102

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i": ; preds = %225, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !114
  invoke void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h4da240a3b80ddd77E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc4.i unwind label %.thread45.i, !noalias !102

.noexc4.i:                                        ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i"
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !114, !nonnull !3, !align !10, !noundef !3
  invoke void @"_ZN14ruff_text_size14schemars_impls81_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..size..TextSize$GT$11json_schema17h59861ed8a909a585E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %7, ptr noalias noundef nonnull align 8 dereferenceable(248) %227)
          to label %230 unwind label %228, !noalias !119

228:                                              ; preds = %.noexc4.i
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17he9d74fac908b93afE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #8
          to label %.thread.i unwind label %231, !noalias !120

230:                                              ; preds = %.noexc4.i
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17he9d74fac908b93afE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %233 unwind label %.thread45.i, !noalias !102

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #9, !noalias !120
  unreachable

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !108
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h85dc0e7ceaf6e604E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
          to label %.noexc110 unwind label %.body112.thread168

.noexc110:                                        ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !105
  %234 = load i64, ptr %5, align 8, !range !109, !alias.scope !121, !noalias !105, !noundef !3
  %235 = icmp ugt i64 %234, -9223372036854775808
  br i1 %235, label %.thread172, label %236

236:                                              ; preds = %.noexc110
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h3dc5986d30bfcae6E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
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

.thread45.i:                                      ; preds = %230, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17hdf66fada9a9a5d5cE.exit.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.body.thread.thread.i:                            ; preds = %237, %.body.thread.i
  %eh.lpad-body1626.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp34.i, %.body.thread.i ], [ %lpad.thr_comm.split-lp.i, %237 ]
  %240 = load i64, ptr %17, align 8, !range !87, !alias.scope !124, !noalias !113, !noundef !3
  %241 = icmp eq i64 %240, -9223372036854775808
  br i1 %241, label %.thread.i, label %242

242:                                              ; preds = %.body.thread.thread.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %.thread.i unwind label %238

.thread.i:                                        ; preds = %242, %.body.thread.thread.i, %.thread45.i, %228
  %eh.lpad-body162542.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread45.i ], [ %eh.lpad-body1626.i, %.body.thread.thread.i ], [ %eh.lpad-body1626.i, %242 ], [ %229, %228 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #8
          to label %.body112.thread unwind label %238

243:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %244 unwind label %.thread139.loopexit.split-lp.loopexit.split-lp

.thread172:                                       ; preds = %.noexc110, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17ha2cf3a2fef3083deE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit114"

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %245 = load i64, ptr %33, align 8, !range !87, !alias.scope !127, !noundef !3
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit114", label %247

247:                                              ; preds = %244
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h198439510505eba6E.exit114"

.body112.thread:                                  ; preds = %.thread.i, %.body112.thread168
  %eh.lpad-body113164 = phi { ptr, i32 } [ %lpad.thr_comm166, %.body112.thread168 ], [ %eh.lpad-body162542.i, %.thread.i ]
  %.sroa.05.2.lpad-body163 = phi i1 [ %.sroa.05.2.ph, %.body112.thread168 ], [ false, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #8
          to label %213 unwind label %207

248:                                              ; preds = %.body112.thread201, %.thread156, %213
  %.pn48159 = phi { ptr, i32 } [ %214, %.thread156 ], [ %eh.lpad-body113164, %213 ], [ %lpad.thr_comm.split-lp167202, %.body112.thread201 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #8
          to label %.thread unwind label %207

.thread135:                                       ; preds = %.thread, %251, %213, %39
  %.pn50130 = phi { ptr, i32 } [ %eh.lpad-body113164, %213 ], [ %.pn50131, %.thread ], [ %40, %39 ], [ %.pn50131, %251 ]
  resume { ptr, i32 } %.pn50130

.thread:                                          ; preds = %.thread139.loopexit, %.thread139.loopexit.split-lp.loopexit.split-lp, %.thread139.loopexit.split-lp.loopexit, %209, %211, %248
  %.pn50131 = phi { ptr, i32 } [ %.pn48159, %248 ], [ %.pn, %209 ], [ %.pn, %211 ], [ %lpad.loopexit183, %.thread139.loopexit ], [ %lpad.loopexit186, %.thread139.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp187, %.thread139.loopexit.split-lp.loopexit.split-lp ]
  %249 = load i64, ptr %33, align 8, !range !87, !alias.scope !130, !noundef !3
  %250 = icmp eq i64 %249, -9223372036854775808
  br i1 %250, label %.thread135, label %251

251:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h42bf35b1c1af68f5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.thread135 unwind label %207
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

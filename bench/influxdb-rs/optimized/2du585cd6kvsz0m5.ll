; ModuleID = 'bench/influxdb-rs/original/2du585cd6kvsz0m5.ll'
source_filename = "bench/influxdb-rs/original/2du585cd6kvsz0m5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h032dcf29c3f066d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had3e75a6a8507e40E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had3e75a6a8507e40E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had3e75a6a8507e40E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had3e75a6a8507e40E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr184drop_in_place$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$17h6675e293f60e89beE.llvm.15638356858648770541"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = load ptr, ptr %0, align 8, !alias.scope !8, !noundef !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !11, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i", label %9

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !noalias !11, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !11, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
          to label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i" unwind label %14

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i": ; preds = %9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !11
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541.exit"

14:                                               ; preds = %9, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #27
          to label %30 unwind label %28

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541.exit": ; preds = %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i", %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %18 = load ptr, ptr %17, align 8, !alias.scope !23, !noundef !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541.exit4", label %20

20:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !26
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !22, !noalias !26, !noundef !7
  %.not.i.i.i.i.i.i2 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i2, label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i3", label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !noalias !26, !nonnull !7, !noundef !7
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !26, !noundef !7
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %27, ptr noundef nonnull %24, i64 noundef %22, i64 noundef %26)
  br label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i3"

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i3": ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !26
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541.exit4"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541.exit4": ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541.exit", %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit.i3"
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #28
  unreachable

30:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !37
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !37, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !43, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !43, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #29, !noalias !44
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$17hc0f9559b9ed2daf7E.llvm.15638356858648770541"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr184drop_in_place$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$17h6675e293f60e89beE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !47
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !22, !noalias !47, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !47, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !47, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit"

"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !47
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4a26f36a71cd8e6bE.llvm.15638356858648770541(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h195e7867cacdf78bE.llvm.15638356858648770541(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h3e7cb78105cb08e6E.llvm.15638356858648770541(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.15638356858648770541"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hb3261740f8406f8fE.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !58
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !58
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !58
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !58
  store ptr %14, ptr %0, align 8, !alias.scope !58
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !61
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !64
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !67
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !68, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !74
  %.not.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted7.i.i = load ptr, ptr %3, align 8, !alias.scope !74
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted12.i.i = load ptr, ptr %9, align 8, !alias.scope !74
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !74
  store ptr %19, ptr %3, align 8, !alias.scope !74
  %11 = sub i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !75
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !68
  br label %25

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val810.i.i = phi ptr [ %.promoted7.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !78
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !75
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !68
  %24 = icmp eq ptr %.promoted7.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.val3.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11" ], [ %.promoted7.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %26 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true), !range !67
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.val3.i.i14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit", %2, %25
  %storemerge = phi i64 [ 1, %25 ], [ 0, %2 ], [ 0, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !84
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !81, !noalias !90, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = add i64 %5, 1
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 48)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = add i64 %5, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i, label %19

19:                                               ; preds = %14
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = icmp ugt i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i

22:                                               ; preds = %19
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i: ; preds = %22, %19, %14, %10
  %.sroa.9.0.i.i = phi i64 [ undef, %22 ], [ undef, %14 ], [ %15, %19 ], [ undef, %10 ]
  %.sroa.7.0.i.i = phi i64 [ undef, %22 ], [ undef, %14 ], [ %20, %19 ], [ undef, %10 ]
  %23 = phi i1 [ false, %22 ], [ false, %14 ], [ true, %19 ], [ false, %10 ]
  %.sroa.0.07.i.i = phi i64 [ 0, %22 ], [ 0, %14 ], [ 16, %19 ], [ 0, %10 ]
  tail call void @llvm.assume(i1 %23)
  %24 = sub nsw i64 0, %.sroa.9.0.i.i
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  br label %26

26:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %.sroa.7.0.i.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %25, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.07.i.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i ], [ 0, %2 ]
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = icmp slt <16 x i8> %6, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = xor i16 %29, -1
  %31 = getelementptr i8, ptr %3, i64 %5
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %33, align 8, !alias.scope !94, !noalias !96
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !94, !noalias !96
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %32, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !94, !noalias !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %30, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !94, !noalias !96
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !94, !noalias !96
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !98, !noalias !99
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !98, !noalias !99
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !98, !noalias !99
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.15638356858648770541.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.15638356858648770541.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.15638356858648770541.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !100
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !105
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !67
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr184drop_in_place$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$17h6675e293f60e89beE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !112
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he8b6e771cf8ff4cbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !115, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !115, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !118
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !123
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !67
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr184drop_in_place$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$17h6675e293f60e89beE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !130
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !133, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #29, !noalias !133
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha9114d57a37bf318E.llvm.15638356858648770541"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr184drop_in_place$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$17h6675e293f60e89beE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hb93880d2870dc0cfE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread": ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit", %1
  ret void

7:                                                ; preds = %.preheader, %24
  %8 = phi i64 [ %3, %.preheader ], [ %.pr, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !142
  %.not.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted7.i.i = load ptr, ptr %0, align 8, !alias.scope !142
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted12.i.i = load ptr, ptr %6, align 8, !alias.scope !142
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8": ; preds = %13
  %9 = xor i16 %17, -1
  store ptr %19, ptr %6, align 8, !alias.scope !142
  store ptr %18, ptr %0, align 8, !alias.scope !142
  %10 = sub i16 -2, %17
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !143
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !136
  br label %24

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val810.i.i = phi ptr [ %.promoted7.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !146
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %5, align 8, !alias.scope !143
  %22 = add i64 %8, -1
  store i64 %22, ptr %2, align 8, !alias.scope !136
  %23 = icmp eq ptr %.promoted7.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"
  %.lcssa.i.i12 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.val3.i.i11 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8" ], [ %.promoted7.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true), !range !67
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.val3.i.i11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr184drop_in_place$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$17h6675e293f60e89beE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29), !noalias !149
  %.pr = load i64, ptr %2, align 8, !alias.scope !136
  %30 = icmp eq i64 %.pr, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !152
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !155
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !67
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !158
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541.exit", label %5

5:                                                ; preds = %3
  %6 = add i64 %.sroa.4.0.copyload, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %.sroa.4.0.copyload, 17
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i, label %14

14:                                               ; preds = %9
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ugt i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i

17:                                               ; preds = %14
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i: ; preds = %17, %14, %9, %5
  %.sroa.9.0.i = phi i64 [ undef, %17 ], [ undef, %9 ], [ %10, %14 ], [ undef, %5 ]
  %.sroa.7.0.i = phi i64 [ undef, %17 ], [ undef, %9 ], [ %15, %14 ], [ undef, %5 ]
  %18 = phi i1 [ false, %17 ], [ false, %9 ], [ true, %14 ], [ false, %5 ]
  %.sroa.0.07.i = phi i64 [ 0, %17 ], [ 0, %9 ], [ 16, %14 ], [ 0, %5 ]
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %19)
  %20 = sub nsw i64 0, %.sroa.9.0.i
  %21 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %20
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %.sroa.7.0.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.07.i, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i ], [ 0, %3 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1c25be825f232a7eE.llvm.15638356858648770541"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext %3), !noalias !164
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !7
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %153

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !169
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = tail call i64 @llvm.ctlz.i64(i64 %42, i1 true), !range !171
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext %3), !noalias !172
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %76

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i

59:                                               ; preds = %52, %.thread.i.i
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext %3), !noalias !179
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i: ; preds = %52
  %61 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.1299423033000661053(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !183
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !183
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %76

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %11, align 8, !noalias !169
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !169
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !169
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !169
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !169
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !169
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !169
  %70 = load i64, ptr %13, align 8, !alias.scope !161, !noalias !184, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not92 = icmp eq i64 %70, 0
  br i1 %.not92, label %.thread70, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !185, !noalias !188, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !190
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  br label %.preheader

76:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i, %46
  %.sroa.5.056.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i ]
  %.sroa.9.054.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !169
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit

77:                                               ; preds = %._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #27
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %141
  %.sroa.1337.096 = phi i16 [ %87, %141 ], [ %75, %.preheader.preheader ]
  %.sroa.935.095 = phi i64 [ %91, %141 ], [ %70, %.preheader.preheader ]
  %.sroa.032.094 = phi ptr [ %.sroa.032.1.lcssa, %141 ], [ %71, %.preheader.preheader ]
  %.sroa.533.093 = phi i64 [ %.sroa.533.1.lcssa, %141 ], [ 0, %.preheader.preheader ]
  %.not.not.i87 = icmp eq i16 %.sroa.1337.096, 0
  br i1 %.not.not.i87, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.032.189 = phi ptr [ %80, %.noexc2 ], [ %.sroa.032.094, %.preheader ]
  %.sroa.533.188 = phi i64 [ %84, %.noexc2 ], [ %.sroa.533.093, %.preheader ]
  %79 = icmp ne ptr %.sroa.032.189, null
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.sroa.032.189, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !193
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.533.188, 16
  %.not.not.i = icmp eq i16 %83, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.533.1.lcssa = phi i64 [ %.sroa.533.093, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.032.1.lcssa = phi ptr [ %.sroa.032.094, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.1337.1.lcssa = phi i16 [ %.sroa.1337.096, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %86 = add i16 %.sroa.1337.1.lcssa, -1
  %87 = and i16 %86, %.sroa.1337.1.lcssa
  %88 = tail call i16 @llvm.cttz.i16(i16 %.sroa.1337.1.lcssa, i1 true), !range !67
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.533.1.lcssa, %89
  %91 = add i64 %.sroa.935.095, -1
  %92 = load ptr, ptr %0, align 8, !alias.scope !196, !noalias !199, !nonnull !7, !noundef !7
  %93 = sub nsw i64 0, %90
  %94 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -48
  %96 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" unwind label %77

.thread70.loopexit:                               ; preds = %141
  %.pre108 = load i64, ptr %13, align 8, !alias.scope !201, !noalias !202
  %.pre109 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !169
  br label %.thread70

.thread70:                                        ; preds = %.thread70.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i
  %97 = phi i64 [ %.pre109, %.thread70.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i ]
  %98 = phi i64 [ %.pre108, %.thread70.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i ]
  %99 = sub i64 %97, %98
  store i64 %99, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !169
  store i64 %98, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !215
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !215, !noundef !7
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit", label %101

101:                                              ; preds = %.thread70
  %102 = add i64 %.val1.i.i, 1
  %103 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %102, i64 48)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = xor i1 %104, true
  tail call void @llvm.assume(i1 %105)
  %106 = extractvalue { i64, i1 } %103, 0
  %107 = add i64 %.val1.i.i, 17
  %108 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %106, i64 %107)
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = icmp ult i64 %109, 9223372036854775793
  %112 = xor i1 %110, true
  tail call void @llvm.assume(i1 %112)
  tail call void @llvm.assume(i1 %111)
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit", label %114

114:                                              ; preds = %101
  %115 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %115)
  %116 = sub nsw i64 0, %106
  %117 = getelementptr inbounds i8, ptr %.val.i.i, i64 %116
  tail call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %109, i64 noundef 16) #29, !noalias !216
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit": ; preds = %.thread70, %101, %114
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !169
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit": ; preds = %._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %118 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %96
  %119 = getelementptr inbounds i8, ptr %69, i64 %118
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %119, align 1, !noalias !221
  %120 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %.not6.i.i = icmp eq i16 %121, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit", %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ %118, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ]
  %.sroa.7.07.i.i = phi i64 [ %122, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ]
  %122 = add i64 %.sroa.7.07.i.i, 16
  %123 = add i64 %122, %.sroa.0.08.i.i
  %124 = and i64 %123, %.sroa.617.0..sroa_idx.i.i.val3
  %125 = getelementptr inbounds i8, ptr %69, i64 %124
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %125, align 1, !noalias !221
  %126 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.i = icmp eq i16 %127, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %118, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ], [ %124, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %121, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ], [ %127, %.lr.ph.i.i ]
  %128 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !67
  %129 = zext nneg i16 %128 to i64
  %130 = add i64 %.sroa.0.0.lcssa.i.i, %129
  %131 = and i64 %130, %.sroa.617.0..sroa_idx.i.i.val3
  %132 = getelementptr inbounds i8, ptr %69, i64 %131
  %133 = load i8, ptr %132, align 1, !noundef !7
  %134 = icmp sgt i8 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %._crit_edge.i.i
  %136 = load <16 x i8>, ptr %69, align 16, !noalias !224
  %137 = icmp slt <16 x i8> %136, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %.not.i.i.i = icmp ne i16 %138, 0
  %139 = tail call i16 @llvm.cttz.i16(i16 %138, i1 true), !range !67
  %140 = zext nneg i16 %139 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %141

141:                                              ; preds = %135, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %140, %135 ], [ %131, %._crit_edge.i.i ]
  %142 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i8
  %143 = lshr i64 %96, 57
  %144 = trunc i64 %143 to i8
  %145 = add i64 %.0.i.i.i8, -16
  %146 = and i64 %145, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %144, ptr %142, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %146
  store i8 %144, ptr %gep, align 1
  %147 = load ptr, ptr %0, align 8, !alias.scope !201, !noalias !202, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %90, -48
  %148 = getelementptr i8, ptr %147, i64 %.neg.i.i
  %149 = getelementptr i8, ptr %148, i64 -48
  %150 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !169, !nonnull !7, !noundef !7
  %.neg28.i.i = mul i64 %.0.i.i.i8, -48
  %151 = getelementptr i8, ptr %150, i64 %.neg28.i.i
  %152 = getelementptr i8, ptr %151, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %152, ptr noundef nonnull align 1 dereferenceable(48) %149, i64 48, i1 false)
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread70.loopexit, label %.preheader

common.resume:                                    ; preds = %176, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %177, %176 ]
  resume { ptr, i32 } %common.resume.op

153:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %.val18.i = load ptr, ptr %0, align 8, !alias.scope !227
  %154 = lshr i64 %26, 4
  %155 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %155, 0
  %156 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %154, %156
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i10, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %153
  %157 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %157)
  br label %162

._crit_edge.i.i10:                                ; preds = %162, %153
  %158 = icmp ult i64 %26, 16
  %159 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %9, i64 8
  %161 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %158, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.thread.i

162:                                              ; preds = %162, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %164, %162 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %163, %162 ]
  %163 = add nsw i64 %.sroa.5.05.i.i, -1
  %164 = add i64 %.sroa.01.06.i.i, 16
  %165 = getelementptr inbounds i8, ptr %.val18.i, i64 %.sroa.01.06.i.i
  %166 = load <16 x i8>, ptr %165, align 16, !noalias !230
  %.lobit.i.i.i = ashr <16 x i8> %166, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %167 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %168 = or <2 x i64> %167, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %168, ptr %165, align 16, !noalias !233
  %.not.not.i.i = icmp eq i64 %163, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i10, label %162

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.thread.i: ; preds = %._crit_edge.i.i10
  %169 = getelementptr inbounds i8, ptr %.val18.i, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %169, ptr noundef nonnull align 1 dereferenceable(16) %.val18.i, i64 16, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !227
  store ptr @"_ZN4core3ptr203drop_in_place$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$17hc0f9559b9ed2daf7E.llvm.15638356858648770541", ptr %160, align 8, !noalias !227
  store i64 48, ptr %161, align 8, !noalias !227
  store ptr %0, ptr %9, align 8, !noalias !227
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i: ; preds = %._crit_edge.i.i10
  %170 = getelementptr inbounds i8, ptr %.val18.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %170, ptr nonnull align 1 %.val18.i, i64 %26, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !227
  store ptr @"_ZN4core3ptr203drop_in_place$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$17hc0f9559b9ed2daf7E.llvm.15638356858648770541", ptr %160, align 8, !noalias !227
  store i64 48, ptr %161, align 8, !noalias !227
  store ptr %0, ptr %9, align 8, !noalias !227
  %.not11.i = icmp eq i64 %26, 0
  br i1 %.not11.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.thread.i
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %171 = getelementptr inbounds i8, ptr %8, i64 56
  %172 = getelementptr inbounds i8, ptr %5, i64 24
  %173 = load <2 x i64>, ptr %2, align 8
  %174 = shufflevector <2 x i64> %173, <2 x i64> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %175 = xor <4 x i64> %174, <i64 8317987319222330741, i64 7816392313619706465, i64 7237128888997146477, i64 8387220255154660723>
  br label %178

176:                                              ; preds = %.noexc26.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i", %198, %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i", %193, %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h032dcf29c3f066d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #27
          to label %common.resume unwind label %275

178:                                              ; preds = %274, %.lr.ph.i
  %.sroa.02.010.i = phi i64 [ 0, %.lr.ph.i ], [ %179, %274 ]
  %179 = add nuw i64 %.sroa.02.010.i, 1
  %180 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %181 = getelementptr inbounds i8, ptr %180, i64 %.sroa.02.010.i
  %182 = load i8, ptr %181, align 1, !noundef !7
  %.not.i11 = icmp eq i8 %182, -128
  br i1 %.not.i11, label %183, label %274

183:                                              ; preds = %178
  %.neg.i = mul i64 %.sroa.02.010.i, -48
  %184 = getelementptr i8, ptr %180, i64 %.neg.i
  %185 = getelementptr i8, ptr %184, i64 -48
  %186 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i21 = load ptr, ptr %0, align 8, !alias.scope !236, !noalias !239
  br label %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i, %183
  %187 = phi ptr [ %.pre.i21, %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i ], [ %180, %183 ]
  %188 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %187, i64 %186
  %189 = getelementptr inbounds i8, ptr %188, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !244
  store <4 x i64> %175, ptr %8, align 8, !alias.scope !246, !noalias !249
  store <2 x i64> %173, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !246, !noalias !249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %190 = load ptr, ptr %189, align 8, !alias.scope !257, !noalias !258, !noundef !7
  %191 = icmp ne ptr %190, null
  %192 = zext i1 %191 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !264
  store i64 %192, ptr %7, align 8, !noalias !264
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h92c80904e41baaacE.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc.i14 unwind label %176

.noexc.i14:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !264
  %.not.i.i.i.i22.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i22.i, label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i", label %193

193:                                              ; preds = %.noexc.i14
  invoke void @"_ZN85_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h44bc321c6cc2d46fE.llvm.14242210360153500751"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %189, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i" unwind label %176

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i": ; preds = %193, %.noexc.i14
  %194 = getelementptr inbounds i8, ptr %188, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %195 = load ptr, ptr %194, align 8, !alias.scope !272, !noalias !273, !noundef !7
  %196 = icmp ne ptr %195, null
  %197 = zext i1 %196 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !275
  store i64 %197, ptr %6, align 8, !noalias !275
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h92c80904e41baaacE.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc24.i unwind label %176

.noexc24.i:                                       ; preds = %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !275
  %.not.i1.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i1.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i", label %198

198:                                              ; preds = %.noexc24.i
  invoke void @"_ZN85_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h44bc321c6cc2d46fE.llvm.14242210360153500751"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %194, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i" unwind label %176

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i": ; preds = %198, %.noexc24.i
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !244
  %199 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !287, !noalias !244, !noundef !7
  %200 = shl i64 %199, 56
  %201 = load i64, ptr %171, align 8, !alias.scope !287, !noalias !244, !noundef !7
  %202 = or i64 %200, %201
  %203 = load i64, ptr %172, align 8, !noalias !286, !noundef !7
  %204 = xor i64 %203, %202
  store i64 %204, ptr %172, align 8, !noalias !286
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2a9be46c0f1097b7E.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc26.i unwind label %176

.noexc26.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i"
  %205 = load <2 x i64>, ptr %5, align 16, !noalias !286
  %206 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %202, i64 0
  %207 = xor <2 x i64> %205, %206
  store <2 x i64> %207, ptr %5, align 16, !noalias !286
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb70a718796202c0dE.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %208 unwind label %176

208:                                              ; preds = %.noexc26.i
  %209 = load <4 x i64>, ptr %5, align 16, !noalias !286
  %210 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !286
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !244
  %.val.i15 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %.val17.i = load i64, ptr %23, align 8, !alias.scope !227, !noundef !7
  %211 = and i64 %.val17.i, %210
  %212 = getelementptr inbounds i8, ptr %.val.i15, i64 %211
  %.0.copyload.i45.i.i16 = load <16 x i8>, ptr %212, align 1, !noalias !288
  %213 = icmp slt <16 x i8> %.0.copyload.i45.i.i16, zeroinitializer
  %214 = bitcast <16 x i1> %213 to i16
  %.not6.i.i17 = icmp eq i16 %214, 0
  br i1 %.not6.i.i17, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %208, %.lr.ph.i21.i
  %.sroa.0.08.i.i23 = phi i64 [ %217, %.lr.ph.i21.i ], [ %211, %208 ]
  %.sroa.7.07.i.i24 = phi i64 [ %215, %.lr.ph.i21.i ], [ 0, %208 ]
  %215 = add i64 %.sroa.7.07.i.i24, 16
  %216 = add i64 %215, %.sroa.0.08.i.i23
  %217 = and i64 %216, %.val17.i
  %218 = getelementptr inbounds i8, ptr %.val.i15, i64 %217
  %.0.copyload.i4.i.i25 = load <16 x i8>, ptr %218, align 1, !noalias !288
  %219 = icmp slt <16 x i8> %.0.copyload.i4.i.i25, zeroinitializer
  %220 = bitcast <16 x i1> %219 to i16
  %.not.i.i26 = icmp eq i16 %220, 0
  br i1 %.not.i.i26, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %208
  %.sroa.0.0.lcssa.i.i18 = phi i64 [ %211, %208 ], [ %217, %.lr.ph.i21.i ]
  %.lcssa.i.i19 = phi i16 [ %214, %208 ], [ %220, %.lr.ph.i21.i ]
  %221 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i19, i1 true), !range !67
  %222 = zext nneg i16 %221 to i64
  %223 = add i64 %.sroa.0.0.lcssa.i.i18, %222
  %224 = and i64 %223, %.val17.i
  %225 = getelementptr inbounds i8, ptr %.val.i15, i64 %224
  %226 = load i8, ptr %225, align 1, !noundef !7
  %227 = icmp sgt i8 %226, -1
  br i1 %227, label %228, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i

228:                                              ; preds = %._crit_edge.i20.i
  %229 = load <16 x i8>, ptr %.val.i15, align 16, !noalias !291
  %230 = icmp slt <16 x i8> %229, zeroinitializer
  %231 = bitcast <16 x i1> %230 to i16
  %.not.i.i.i22 = icmp ne i16 %231, 0
  %232 = call i16 @llvm.cttz.i16(i16 %231, i1 true), !range !67
  %233 = zext nneg i16 %232 to i64
  call void @llvm.assume(i1 %.not.i.i.i22)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i: ; preds = %228, %._crit_edge.i20.i
  %.0.i.i.i20 = phi i64 [ %233, %228 ], [ %224, %._crit_edge.i20.i ]
  %234 = sub i64 %.sroa.02.010.i, %211
  %235 = sub i64 %.0.i.i.i20, %211
  %236 = xor i64 %235, %234
  %.unshifted.i = and i64 %236, %.val17.i
  %237 = icmp ult i64 %.unshifted.i, 16
  br i1 %237, label %251, label %238

238:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i
  %.neg16.i = mul i64 %.0.i.i.i20, -48
  %239 = getelementptr i8, ptr %.val.i15, i64 %.neg16.i
  %240 = getelementptr i8, ptr %239, i64 -48
  %241 = getelementptr inbounds i8, ptr %.val.i15, i64 %.0.i.i.i20
  %242 = load i8, ptr %241, align 1, !noundef !7
  %243 = lshr i64 %210, 57
  %244 = trunc i64 %243 to i8
  %245 = add i64 %.0.i.i.i20, -16
  %246 = and i64 %245, %.val17.i
  store i8 %244, ptr %241, align 1
  %247 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %248 = getelementptr i8, ptr %247, i64 %246
  %249 = getelementptr i8, ptr %248, i64 16
  store i8 %244, ptr %249, align 1
  %250 = icmp eq i8 %242, -1
  br i1 %250, label %265, label %.preheader.i

251:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i
  %252 = lshr i64 %210, 57
  %253 = trunc i64 %252 to i8
  %254 = add i64 %.sroa.02.010.i, -16
  %255 = and i64 %.val17.i, %254
  %256 = getelementptr inbounds i8, ptr %.val.i15, i64 %.sroa.02.010.i
  store i8 %253, ptr %256, align 1
  %257 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %258 = getelementptr i8, ptr %257, i64 %255
  %259 = getelementptr i8, ptr %258, i64 16
  store i8 %253, ptr %259, align 1
  br label %274

.preheader.i:                                     ; preds = %238, %.preheader.i
  %.0910.i.i = phi i64 [ %264, %.preheader.i ], [ 0, %238 ]
  %260 = getelementptr inbounds i8, ptr %185, i64 %.0910.i.i
  %261 = getelementptr inbounds i8, ptr %240, i64 %.0910.i.i
  %262 = load i8, ptr %260, align 1
  %263 = load i8, ptr %261, align 1
  store i8 %263, ptr %260, align 1
  store i8 %262, ptr %261, align 1
  %264 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %264, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i, label %.preheader.i

265:                                              ; preds = %238
  %266 = add i64 %.sroa.02.010.i, -16
  %267 = load i64, ptr %23, align 8, !alias.scope !227, !noundef !7
  %268 = and i64 %267, %266
  %269 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %270 = getelementptr inbounds i8, ptr %269, i64 %.sroa.02.010.i
  store i8 -1, ptr %270, align 1
  %271 = load ptr, ptr %0, align 8, !alias.scope !227, !nonnull !7, !noundef !7
  %272 = getelementptr i8, ptr %271, i64 %268
  %273 = getelementptr i8, ptr %272, i64 16
  store i8 -1, ptr %273, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %240, ptr noundef nonnull align 1 dereferenceable(48) %185, i64 48, i1 false)
  br label %274

274:                                              ; preds = %265, %251, %178
  %exitcond.not.i = icmp eq i64 %.sroa.02.010.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit, label %178

275:                                              ; preds = %176
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #28
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit: ; preds = %274
  %.pre18.i = load i64, ptr %23, align 8, !alias.scope !227
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %277 = lshr i64 %.pre19.i, 3
  %278 = mul nuw i64 %277, 7
  %279 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %279, i64 %.pre18.i.fr, i64 %278
  %.pre = load i64, ptr %13, align 8, !alias.scope !227
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i
  %280 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit ]
  %281 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit ]
  %282 = getelementptr inbounds i8, ptr %0, i64 16
  %283 = sub i64 %281, %280
  store i64 %283, ptr %282, align 8, !alias.scope !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !227
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit: ; preds = %76, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread ], [ %.sroa.9.054.ph, %76 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread ], [ %.sroa.5.056.ph, %76 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit" ]
  %284 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %285 = insertvalue { i64, i64 } %284, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %285
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = add i64 %4, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 48)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit, label %10

10:                                               ; preds = %6
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %4, 17
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = icmp ugt i64 %16, 9223372036854775792
  br i1 %17, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit

18:                                               ; preds = %15
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit

19:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.7.0, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %23, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.07, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit: ; preds = %18, %10, %15, %6
  %.sroa.9.0 = phi i64 [ undef, %18 ], [ undef, %10 ], [ %11, %15 ], [ undef, %6 ]
  %.sroa.7.0 = phi i64 [ undef, %18 ], [ undef, %10 ], [ %16, %15 ], [ undef, %6 ]
  %20 = phi i1 [ false, %18 ], [ false, %10 ], [ true, %15 ], [ false, %6 ]
  %.sroa.0.07 = phi i64 [ 0, %18 ], [ 0, %10 ], [ 16, %15 ], [ 0, %6 ]
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %22 = sub nsw i64 0, %.sroa.9.0
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  br label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !294
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h640ceb2bca08cb90E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1c25be825f232a7eE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.1299423033000661053(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2a9be46c0f1097b7E.llvm.14242210360153500751"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb70a718796202c0dE.llvm.14242210360153500751"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN85_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h44bc321c6cc2d46fE.llvm.14242210360153500751"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h92c80904e41baaacE.llvm.14242210360153500751"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.11290379560268722015"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #26

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #15 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had3e75a6a8507e40E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had3e75a6a8507e40E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541"}
!11 = !{!12, !14, !16, !18, !20, !9}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.15638356858648770541"}
!26 = !{!27, !29, !31, !33, !35, !24}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE: argument 0"}
!39 = distinct !{!39, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd4d284ddf7116bb7E: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd4d284ddf7116bb7E"}
!43 = !{!41, !38}
!44 = !{!45, !41, !38}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541"}
!47 = !{!48, !50, !52, !54, !56}
!48 = distinct !{!48, !49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015: argument 0"}
!49 = distinct !{!49, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bdca12e85a7c0dE.llvm.11290379560268722015"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h251489fec58d5476E.llvm.11290379560268722015"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17had4a60fe904b7722E"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr69drop_in_place$LT$influxdb_influxql_parser..identifier..Identifier$GT$17hbb70509e92278ef8E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!64 = !{!65, !59}
!65 = distinct !{!65, !66, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE: argument 0"}
!66 = distinct !{!66, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE"}
!67 = !{i16 0, i16 17}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"}
!74 = !{!72, !69}
!75 = !{!76, !72, !69}
!76 = distinct !{!76, !77, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE: argument 0"}
!77 = distinct !{!77, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE"}
!78 = !{!79, !72, !69}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541: argument 1"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541"}
!84 = !{!85, !87, !89, !82}
!85 = distinct !{!85, !86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!86 = distinct !{!86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"}
!89 = distinct !{!89, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541: argument 0"}
!90 = !{!89}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541: argument 2"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541"}
!94 = !{!95, !92}
!95 = distinct !{!95, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541: argument 0"}
!96 = !{!97}
!97 = distinct !{!97, !93, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541: argument 1"}
!98 = !{!95}
!99 = !{!97, !92}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"}
!110 = distinct !{!110, !111, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!111 = distinct !{!111, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541"}
!118 = !{!119, !121, !116}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"}
!123 = !{!124, !126, !128, !116}
!124 = distinct !{!124, !125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!125 = distinct !{!125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"}
!128 = distinct !{!128, !129, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!129 = distinct !{!129, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!130 = !{!131, !116}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!138 = distinct !{!138, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"}
!142 = !{!140, !137}
!143 = !{!144, !140, !137}
!144 = distinct !{!144, !145, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE: argument 0"}
!145 = distinct !{!145, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE"}
!146 = !{!147, !140, !137}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE: argument 0"}
!157 = distinct !{!157, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!160 = distinct !{!160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E"}
!164 = !{!162, !165}
!165 = distinct !{!165, !163, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E"}
!169 = !{!167, !170, !162, !165}
!170 = distinct !{!170, !168, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E: argument 1"}
!171 = !{i64 0, i64 65}
!172 = !{!173, !175, !176, !178}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h10efb52e3ca61d78E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h10efb52e3ca61d78E"}
!175 = distinct !{!175, !174, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h10efb52e3ca61d78E: argument 1"}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc1e6188f5f30d675E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc1e6188f5f30d675E"}
!178 = distinct !{!178, !177, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc1e6188f5f30d675E: argument 1"}
!179 = !{!180, !182, !173, !175, !176, !178}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E"}
!182 = distinct !{!182, !181, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E: argument 1"}
!183 = !{!180, !173, !176}
!184 = !{!165}
!185 = !{!186, !162}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E: argument 1"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E"}
!188 = !{!189, !165}
!189 = distinct !{!189, !187, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E: argument 0"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!192 = distinct !{!192, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE: argument 1"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE: argument 0"}
!201 = !{!167, !162}
!202 = !{!170, !165}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3mem4swap17ha732e8f7a54f6407E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3mem4swap17ha732e8f7a54f6407E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN4core3mem4swap17ha732e8f7a54f6407E: argument 1"}
!208 = !{!204, !207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE: argument 0"}
!214 = distinct !{!214, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE"}
!215 = !{!213, !210}
!216 = !{!217, !219, !213, !210}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541"}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd4d284ddf7116bb7E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd4d284ddf7116bb7E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd57e2083d4fa4f3cE: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd57e2083d4fa4f3cE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!233 = !{!234, !228}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h55be8fe8a184aae1E: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h55be8fe8a184aae1E"}
!236 = !{!237, !228}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE: argument 1"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE: argument 0"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E: argument 1"}
!243 = distinct !{!243, !"_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E"}
!244 = !{!245, !242, !228}
!245 = distinct !{!245, !243, !"_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E: argument 0"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h08d580b07e53c4c1E.llvm.14242210360153500751: argument 0"}
!248 = distinct !{!248, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h08d580b07e53c4c1E.llvm.14242210360153500751"}
!249 = !{!250, !245, !242, !228}
!250 = distinct !{!250, !248, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h08d580b07e53c4c1E.llvm.14242210360153500751: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h03438dc39056468dE.llvm.14242210360153500751: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h03438dc39056468dE.llvm.14242210360153500751"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751: argument 0"}
!256 = distinct !{!256, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751"}
!257 = !{!255, !252, !242}
!258 = !{!259, !260, !261, !263, !245}
!259 = distinct !{!259, !256, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751: argument 1"}
!260 = distinct !{!260, !253, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h03438dc39056468dE.llvm.14242210360153500751: argument 1"}
!261 = distinct !{!261, !262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751: argument 0"}
!262 = distinct !{!262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751"}
!263 = distinct !{!263, !262, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751: argument 1"}
!264 = !{!265, !267, !255, !259, !252, !260, !261, !263, !245, !242, !228}
!265 = distinct !{!265, !266, !"_ZN4core4hash6Hasher11write_usize17h8d4be0c0a00a03c8E.llvm.14242210360153500751: argument 0"}
!266 = distinct !{!266, !"_ZN4core4hash6Hasher11write_usize17h8d4be0c0a00a03c8E.llvm.14242210360153500751"}
!267 = distinct !{!267, !268, !"_ZN4core4hash6Hasher11write_isize17hf7f3f55056472517E.llvm.14242210360153500751: argument 0"}
!268 = distinct !{!268, !"_ZN4core4hash6Hasher11write_isize17hf7f3f55056472517E.llvm.14242210360153500751"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751: argument 0"}
!271 = distinct !{!271, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751"}
!272 = !{!270, !252, !242}
!273 = !{!274, !260, !261, !245}
!274 = distinct !{!274, !271, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751: argument 1"}
!275 = !{!276, !278, !270, !274, !252, !260, !261, !263, !245, !242, !228}
!276 = distinct !{!276, !277, !"_ZN4core4hash6Hasher11write_usize17h8d4be0c0a00a03c8E.llvm.14242210360153500751: argument 0"}
!277 = distinct !{!277, !"_ZN4core4hash6Hasher11write_usize17h8d4be0c0a00a03c8E.llvm.14242210360153500751"}
!278 = distinct !{!278, !279, !"_ZN4core4hash6Hasher11write_isize17hf7f3f55056472517E.llvm.14242210360153500751: argument 0"}
!279 = distinct !{!279, !"_ZN4core4hash6Hasher11write_isize17hf7f3f55056472517E.llvm.14242210360153500751"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc64215a77f95da77E.llvm.14242210360153500751: argument 0"}
!282 = distinct !{!282, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc64215a77f95da77E.llvm.14242210360153500751"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h0b223deb6cd00a0eE.llvm.14242210360153500751: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h0b223deb6cd00a0eE.llvm.14242210360153500751"}
!286 = !{!284, !281, !245, !242, !228}
!287 = !{!284, !281}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd57e2083d4fa4f3cE: argument 0"}
!290 = distinct !{!290, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd57e2083d4fa4f3cE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!293 = distinct !{!293, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!296 = distinct !{!296, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"}

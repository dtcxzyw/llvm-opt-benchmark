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
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h4a26f36a71cd8e6bE.llvm.15638356858648770541(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
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
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !67, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !73
  %.not.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted7.i.i = load ptr, ptr %3, align 8, !alias.scope !73
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted12.i.i = load ptr, ptr %9, align 8, !alias.scope !73
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !73
  store ptr %19, ptr %3, align 8, !alias.scope !73
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !74
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !67
  br label %25

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val810.i.i = phi ptr [ %.promoted7.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !77
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !74
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !67
  %24 = icmp eq ptr %.promoted7.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.val3.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11" ], [ %.promoted7.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.val3.i.i14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit", %2, %25
  %.sink = phi i64 [ 1, %25 ], [ 0, %2 ], [ 0, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !83
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !80, !noalias !89, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %23, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i: ; preds = %2
  %10 = add i64 %5, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 48)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %5, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ult i64 %19, 9223372036854775793
  tail call void @llvm.assume(i1 %20)
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  br label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %22, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp slt <16 x i8> %6, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr i8, ptr %3, i64 %5
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %30, align 8, !alias.scope !93, !noalias !95
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !93, !noalias !95
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %29, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !93, !noalias !95
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %27, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !93, !noalias !95
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.52.0..sroa_idx, align 8, !alias.scope !93, !noalias !95
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !97, !noalias !98
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !98
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !98
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !99
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !104
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
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr184drop_in_place$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$17h6675e293f60e89beE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !111
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !114, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !117
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !122
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
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr184drop_in_place$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$17h6675e293f60e89beE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !129
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
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
  %59 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #29, !noalias !132
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.promoted.i.i = load i16, ptr %5, align 8, !alias.scope !141
  %.not.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted7.i.i = load ptr, ptr %0, align 8, !alias.scope !141
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted12.i.i = load ptr, ptr %6, align 8, !alias.scope !141
  br label %13

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8": ; preds = %13
  %9 = xor i16 %17, -1
  store ptr %19, ptr %6, align 8, !alias.scope !141
  store ptr %18, ptr %0, align 8, !alias.scope !141
  %10 = sub nuw i16 -2, %17
  %11 = and i16 %10, %9
  store i16 %11, ptr %5, align 8, !alias.scope !142
  %12 = add i64 %8, -1
  store i64 %12, ptr %2, align 8, !alias.scope !135
  br label %24

13:                                               ; preds = %13, %.lr.ph.i.i
  %14 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val810.i.i = phi ptr [ %.promoted7.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !145
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %5, align 8, !alias.scope !142
  %22 = add i64 %8, -1
  store i64 %22, ptr %2, align 8, !alias.scope !135
  %23 = icmp eq ptr %.promoted7.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"
  %.lcssa.i.i12 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.val3.i.i11 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8" ], [ %.promoted7.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.val3.i.i11, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr184drop_in_place$LT$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$GT$17h6675e293f60e89beE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29), !noalias !148
  %.pr = load i64, ptr %2, align 8, !alias.scope !135
  %30 = icmp eq i64 %.pr, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !151
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
  store i16 %6, ptr %2, align 8, !alias.scope !154
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !157
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 48)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = xor i1 %7, true
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = add i64 %.sroa.4.0.copyload, 17
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i64 0, %9
  %18 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %18, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i ], [ 0, %3 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1c25be825f232a7eE.llvm.15638356858648770541"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %9 = alloca { ptr, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext %3), !noalias !163
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
  br i1 %.not.i, label %30, label %151

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !168
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
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext %3), !noalias !170
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
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext %3), !noalias !177
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i: ; preds = %52
  %61 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.1299423033000661053(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !181
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !181
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
  store ptr %12, ptr %11, align 8, !noalias !168
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !168
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !168
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !168
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  %70 = load i64, ptr %13, align 8, !alias.scope !160, !noalias !182, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not93 = icmp eq i64 %70, 0
  br i1 %.not93, label %.thread73, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !183, !noalias !186, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !188
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  br label %.preheader

76:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i, %46
  %.sroa.5.059.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i ]
  %.sroa.9.057.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !168
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit

77:                                               ; preds = %._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #27
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %139
  %.sroa.1340.097 = phi i16 [ %87, %139 ], [ %75, %.preheader.preheader ]
  %.sroa.938.096 = phi i64 [ %91, %139 ], [ %70, %.preheader.preheader ]
  %.sroa.035.095 = phi ptr [ %.sroa.035.2.lcssa, %139 ], [ %71, %.preheader.preheader ]
  %.sroa.536.094 = phi i64 [ %.sroa.536.2.lcssa, %139 ], [ 0, %.preheader.preheader ]
  %.not.not.i88 = icmp eq i16 %.sroa.1340.097, 0
  br i1 %.not.not.i88, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.035.290 = phi ptr [ %80, %.noexc2 ], [ %.sroa.035.095, %.preheader ]
  %.sroa.536.289 = phi i64 [ %84, %.noexc2 ], [ %.sroa.536.094, %.preheader ]
  %79 = icmp ne ptr %.sroa.035.290, null
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.sroa.035.290, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !191
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.536.289, 16
  %.not.not.i = icmp eq i16 %83, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.536.2.lcssa = phi i64 [ %.sroa.536.094, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.035.2.lcssa = phi ptr [ %.sroa.035.095, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.1340.2.lcssa = phi i16 [ %.sroa.1340.097, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %86 = add i16 %.sroa.1340.2.lcssa, -1
  %87 = and i16 %86, %.sroa.1340.2.lcssa
  %88 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1340.2.lcssa, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.536.2.lcssa, %89
  %91 = add i64 %.sroa.938.096, -1
  %92 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !197, !nonnull !7, !noundef !7
  %93 = sub nsw i64 0, %90
  %94 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -48
  %96 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %95)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" unwind label %77

.thread73.loopexit:                               ; preds = %139
  %.pre107 = load i64, ptr %13, align 8, !alias.scope !199, !noalias !200
  %.pre108 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  br label %.thread73

.thread73:                                        ; preds = %.thread73.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i
  %97 = phi i64 [ %.pre108, %.thread73.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i ]
  %98 = phi i64 [ %.pre107, %.thread73.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i ]
  %99 = sub i64 %97, %98
  store i64 %99, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  store i64 %98, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !213
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !213, !noundef !7
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit", label %101

101:                                              ; preds = %.thread73
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
  tail call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %109, i64 noundef 16) #29, !noalias !214
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit": ; preds = %.thread73, %101, %114
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !168
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit": ; preds = %._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %96
  %118 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %118, align 1, !noalias !219
  %119 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %120, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %121, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ]
  %121 = add i64 %.sroa.7.08.i.i, 16
  %122 = add i64 %121, %.sroa.0.09.i.i
  %.sroa.0.0.i.i9 = and i64 %122, %.sroa.617.0..sroa_idx.i.i.val3
  %123 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i9
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %123, align 1, !noalias !219
  %124 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %.not.not.i.not.i.i = icmp eq i16 %125, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %120, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ], [ %125, %.lr.ph.i.i ]
  %126 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %127 = zext nneg i16 %126 to i64
  %128 = add i64 %.sroa.0.0.lcssa.i.i, %127
  %129 = and i64 %128, %.sroa.617.0..sroa_idx.i.i.val3
  %130 = getelementptr inbounds i8, ptr %69, i64 %129
  %131 = load i8, ptr %130, align 1, !noundef !7
  %132 = icmp sgt i8 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %._crit_edge.i.i
  %134 = load <16 x i8>, ptr %69, align 16, !noalias !222
  %135 = icmp slt <16 x i8> %134, zeroinitializer
  %136 = bitcast <16 x i1> %135 to i16
  %.not.i.i.i = icmp ne i16 %136, 0
  %137 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %136, i1 true)
  %138 = zext nneg i16 %137 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %139

139:                                              ; preds = %133, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %138, %133 ], [ %129, %._crit_edge.i.i ]
  %140 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i8
  %141 = lshr i64 %96, 57
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = add i64 %.0.i.i.i8, -16
  %144 = and i64 %143, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %142, ptr %140, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %144
  store i8 %142, ptr %gep, align 1
  %145 = load ptr, ptr %0, align 8, !alias.scope !199, !noalias !200, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %90, -48
  %146 = getelementptr i8, ptr %145, i64 %.neg.i.i
  %147 = getelementptr i8, ptr %146, i64 -48
  %148 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !168, !nonnull !7, !noundef !7
  %.neg28.i.i = mul i64 %.0.i.i.i8, -48
  %149 = getelementptr i8, ptr %148, i64 %.neg28.i.i
  %150 = getelementptr i8, ptr %149, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %150, ptr noundef nonnull align 1 dereferenceable(48) %147, i64 48, i1 false)
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread73.loopexit, label %.preheader

common.resume:                                    ; preds = %180, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %181, %180 ]
  resume { ptr, i32 } %common.resume.op

151:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.val18.i = load ptr, ptr %0, align 8, !alias.scope !225
  %152 = lshr i64 %26, 4
  %153 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %153, 0
  %154 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %152, %154
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i11, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %151
  %155 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %155)
  br label %160

._crit_edge.i.i11:                                ; preds = %160, %151
  %156 = icmp ult i64 %26, 16
  %157 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds i8, ptr %9, i64 8
  %159 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %156, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.thread.i

160:                                              ; preds = %160, %.lr.ph.i.i10
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i10 ], [ %162, %160 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i10 ], [ %161, %160 ]
  %161 = add nsw i64 %.sroa.5.05.i.i, -1
  %162 = add i64 %.sroa.01.06.i.i, 16
  %163 = getelementptr inbounds i8, ptr %.val18.i, i64 %.sroa.01.06.i.i
  %164 = load <16 x i8>, ptr %163, align 16, !noalias !228
  %.lobit.i.i.i = ashr <16 x i8> %164, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %165 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %166 = or <2 x i64> %165, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %166, ptr %163, align 16, !noalias !231
  %.not.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i11, label %160

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.thread.i: ; preds = %._crit_edge.i.i11
  %167 = getelementptr inbounds i8, ptr %.val18.i, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %167, ptr noundef nonnull align 1 dereferenceable(16) %.val18.i, i64 16, i1 false), !noalias !225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !225
  store ptr @"_ZN4core3ptr203drop_in_place$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$17hc0f9559b9ed2daf7E.llvm.15638356858648770541", ptr %158, align 8, !noalias !225
  store i64 48, ptr %159, align 8, !noalias !225
  store ptr %0, ptr %9, align 8, !noalias !225
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i: ; preds = %._crit_edge.i.i11
  %168 = getelementptr inbounds i8, ptr %.val18.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %.val18.i, i64 %26, i1 false), !noalias !225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !225
  store ptr @"_ZN4core3ptr203drop_in_place$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$17hc0f9559b9ed2daf7E.llvm.15638356858648770541", ptr %158, align 8, !noalias !225
  store i64 48, ptr %159, align 8, !noalias !225
  store ptr %0, ptr %9, align 8, !noalias !225
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.thread.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %169 = getelementptr inbounds i8, ptr %8, i64 56
  %170 = getelementptr inbounds i8, ptr %5, i64 24
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = getelementptr inbounds i8, ptr %5, i64 16
  %173 = load i64, ptr %2, align 8
  %174 = getelementptr inbounds i8, ptr %2, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = xor i64 %173, 8317987319222330741
  %177 = xor i64 %175, 7237128888997146477
  %178 = xor i64 %173, 7816392313619706465
  %179 = xor i64 %175, 8387220255154660723
  br label %182

180:                                              ; preds = %.noexc26.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i", %202, %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i", %197, %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h032dcf29c3f066d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #27
          to label %common.resume unwind label %283

182:                                              ; preds = %282, %.lr.ph.i
  %.sroa.02.09.i = phi i64 [ 0, %.lr.ph.i ], [ %183, %282 ]
  %183 = add nuw i64 %.sroa.02.09.i, 1
  %184 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %185 = getelementptr inbounds i8, ptr %184, i64 %.sroa.02.09.i
  %186 = load i8, ptr %185, align 1, !noundef !7
  %.not.i12 = icmp eq i8 %186, -128
  br i1 %.not.i12, label %187, label %282

187:                                              ; preds = %182
  %.neg.i = mul i64 %.sroa.02.09.i, -48
  %188 = getelementptr i8, ptr %184, i64 %.neg.i
  %189 = getelementptr i8, ptr %188, i64 -48
  %190 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i23 = load ptr, ptr %0, align 8, !alias.scope !234, !noalias !237
  br label %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i, %187
  %191 = phi ptr [ %.pre.i23, %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i ], [ %184, %187 ]
  %192 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %191, i64 %190
  %193 = getelementptr inbounds i8, ptr %192, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !242
  store i64 %176, ptr %8, align 8, !alias.scope !244, !noalias !247
  store i64 %178, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  store i64 %177, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  store i64 %179, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  store i64 %173, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  store i64 %175, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !244, !noalias !247
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %194 = load ptr, ptr %193, align 8, !alias.scope !255, !noalias !256, !noundef !7
  %195 = icmp ne ptr %194, null
  %196 = zext i1 %195 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !262
  store i64 %196, ptr %7, align 8, !noalias !262
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h92c80904e41baaacE.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc.i15 unwind label %180

.noexc.i15:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !262
  %.not.i.i.i.i22.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i22.i, label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i", label %197

197:                                              ; preds = %.noexc.i15
  invoke void @"_ZN85_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h44bc321c6cc2d46fE.llvm.14242210360153500751"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i" unwind label %180

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i": ; preds = %197, %.noexc.i15
  %198 = getelementptr inbounds i8, ptr %192, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %199 = load ptr, ptr %198, align 8, !alias.scope !270, !noalias !271, !noundef !7
  %200 = icmp ne ptr %199, null
  %201 = zext i1 %200 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !273
  store i64 %201, ptr %6, align 8, !noalias !273
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h92c80904e41baaacE.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc24.i unwind label %180

.noexc24.i:                                       ; preds = %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !273
  %.not.i1.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i1.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i", label %202

202:                                              ; preds = %.noexc24.i
  invoke void @"_ZN85_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h44bc321c6cc2d46fE.llvm.14242210360153500751"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %198, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i" unwind label %180

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i": ; preds = %202, %.noexc24.i
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !242
  %203 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !285, !noalias !242, !noundef !7
  %204 = shl i64 %203, 56
  %205 = load i64, ptr %169, align 8, !alias.scope !285, !noalias !242, !noundef !7
  %206 = or i64 %204, %205
  %207 = load i64, ptr %170, align 8, !noalias !284, !noundef !7
  %208 = xor i64 %207, %206
  store i64 %208, ptr %170, align 8, !noalias !284
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2a9be46c0f1097b7E.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc26.i unwind label %180

.noexc26.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i"
  %209 = load i64, ptr %5, align 8, !noalias !284, !noundef !7
  %210 = xor i64 %209, %206
  store i64 %210, ptr %5, align 8, !noalias !284
  %211 = load i64, ptr %171, align 8, !noalias !284, !noundef !7
  %212 = xor i64 %211, 255
  store i64 %212, ptr %171, align 8, !noalias !284
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb70a718796202c0dE.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %213 unwind label %180

213:                                              ; preds = %.noexc26.i
  %214 = load i64, ptr %5, align 8, !noalias !284, !noundef !7
  %215 = load i64, ptr %172, align 8, !noalias !284, !noundef !7
  %216 = xor i64 %215, %214
  %217 = load i64, ptr %171, align 8, !noalias !284, !noundef !7
  %218 = xor i64 %216, %217
  %219 = load i64, ptr %170, align 8, !noalias !284, !noundef !7
  %220 = xor i64 %218, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !284
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !242
  %.val.i16 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %.val17.i = load i64, ptr %23, align 8, !alias.scope !225, !noundef !7
  %.sroa.0.05.i.i17 = and i64 %.val17.i, %220
  %221 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.0.05.i.i17
  %.0.copyload.i46.i.i18 = load <16 x i8>, ptr %221, align 1, !noalias !286
  %222 = icmp slt <16 x i8> %.0.copyload.i46.i.i18, zeroinitializer
  %223 = bitcast <16 x i1> %222 to i16
  %.not.not.i.not7.i.i19 = icmp eq i16 %223, 0
  br i1 %.not.not.i.not7.i.i19, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %213, %.lr.ph.i21.i
  %.sroa.0.09.i.i25 = phi i64 [ %.sroa.0.0.i.i27, %.lr.ph.i21.i ], [ %.sroa.0.05.i.i17, %213 ]
  %.sroa.7.08.i.i26 = phi i64 [ %224, %.lr.ph.i21.i ], [ 0, %213 ]
  %224 = add i64 %.sroa.7.08.i.i26, 16
  %225 = add i64 %224, %.sroa.0.09.i.i25
  %.sroa.0.0.i.i27 = and i64 %225, %.val17.i
  %226 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.0.0.i.i27
  %.0.copyload.i4.i.i28 = load <16 x i8>, ptr %226, align 1, !noalias !286
  %227 = icmp slt <16 x i8> %.0.copyload.i4.i.i28, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.not.i.not.i.i29 = icmp eq i16 %228, 0
  br i1 %.not.not.i.not.i.i29, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %213
  %.sroa.0.0.lcssa.i.i20 = phi i64 [ %.sroa.0.05.i.i17, %213 ], [ %.sroa.0.0.i.i27, %.lr.ph.i21.i ]
  %.lcssa.i.i21 = phi i16 [ %223, %213 ], [ %228, %.lr.ph.i21.i ]
  %229 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i21, i1 true)
  %230 = zext nneg i16 %229 to i64
  %231 = add i64 %.sroa.0.0.lcssa.i.i20, %230
  %232 = and i64 %231, %.val17.i
  %233 = getelementptr inbounds i8, ptr %.val.i16, i64 %232
  %234 = load i8, ptr %233, align 1, !noundef !7
  %235 = icmp sgt i8 %234, -1
  br i1 %235, label %236, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i

236:                                              ; preds = %._crit_edge.i20.i
  %237 = load <16 x i8>, ptr %.val.i16, align 16, !noalias !289
  %238 = icmp slt <16 x i8> %237, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i.i.i24 = icmp ne i16 %239, 0
  %240 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %239, i1 true)
  %241 = zext nneg i16 %240 to i64
  call void @llvm.assume(i1 %.not.i.i.i24)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i: ; preds = %236, %._crit_edge.i20.i
  %.0.i.i.i22 = phi i64 [ %241, %236 ], [ %232, %._crit_edge.i20.i ]
  %242 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i17
  %243 = sub i64 %.0.i.i.i22, %.sroa.0.05.i.i17
  %244 = xor i64 %243, %242
  %.unshifted.i = and i64 %244, %.val17.i
  %245 = icmp ult i64 %.unshifted.i, 16
  br i1 %245, label %259, label %246

246:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i
  %.neg16.i = mul i64 %.0.i.i.i22, -48
  %247 = getelementptr i8, ptr %.val.i16, i64 %.neg16.i
  %248 = getelementptr i8, ptr %247, i64 -48
  %249 = getelementptr inbounds i8, ptr %.val.i16, i64 %.0.i.i.i22
  %250 = load i8, ptr %249, align 1, !noundef !7
  %251 = lshr i64 %220, 57
  %252 = trunc nuw nsw i64 %251 to i8
  %253 = add i64 %.0.i.i.i22, -16
  %254 = and i64 %253, %.val17.i
  store i8 %252, ptr %249, align 1
  %255 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %256 = getelementptr i8, ptr %255, i64 %254
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 %252, ptr %257, align 1
  %258 = icmp eq i8 %250, -1
  br i1 %258, label %273, label %.preheader.i

259:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i
  %260 = lshr i64 %220, 57
  %261 = trunc nuw nsw i64 %260 to i8
  %262 = add i64 %.sroa.02.09.i, -16
  %263 = and i64 %.val17.i, %262
  %264 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.02.09.i
  store i8 %261, ptr %264, align 1
  %265 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %266 = getelementptr i8, ptr %265, i64 %263
  %267 = getelementptr i8, ptr %266, i64 16
  store i8 %261, ptr %267, align 1
  br label %282

.preheader.i:                                     ; preds = %246, %.preheader.i
  %.0910.i.i = phi i64 [ %272, %.preheader.i ], [ 0, %246 ]
  %268 = getelementptr inbounds i8, ptr %189, i64 %.0910.i.i
  %269 = getelementptr inbounds i8, ptr %248, i64 %.0910.i.i
  %270 = load i8, ptr %268, align 1
  %271 = load i8, ptr %269, align 1
  store i8 %271, ptr %268, align 1
  store i8 %270, ptr %269, align 1
  %272 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %272, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i, label %.preheader.i

273:                                              ; preds = %246
  %274 = add i64 %.sroa.02.09.i, -16
  %275 = load i64, ptr %23, align 8, !alias.scope !225, !noundef !7
  %276 = and i64 %275, %274
  %277 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %278 = getelementptr inbounds i8, ptr %277, i64 %.sroa.02.09.i
  store i8 -1, ptr %278, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %280 = getelementptr i8, ptr %279, i64 %276
  %281 = getelementptr i8, ptr %280, i64 16
  store i8 -1, ptr %281, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %248, ptr noundef nonnull align 1 dereferenceable(48) %189, i64 48, i1 false)
  br label %282

282:                                              ; preds = %273, %259, %182
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit, label %182

283:                                              ; preds = %180
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #28
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit: ; preds = %282
  %.pre16.i = load i64, ptr %23, align 8, !alias.scope !225
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %285 = lshr i64 %.pre17.i, 3
  %286 = mul nuw i64 %285, 7
  %287 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %287, i64 %.pre16.i.fr, i64 %286
  %.pre = load i64, ptr %13, align 8, !alias.scope !225
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i
  %288 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit ]
  %289 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit ]
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = sub i64 %289, %288
  store i64 %291, ptr %290, align 8, !alias.scope !225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !225
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit: ; preds = %76, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread ], [ %.sroa.9.057.ph, %76 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread ], [ %.sroa.5.059.ph, %76 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit" ]
  %292 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %293 = insertvalue { i64, i64 } %292, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %293
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 48)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %4, 17
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ult i64 %15, 9223372036854775793
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %18 = sub nsw i64 0, %10
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %15, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !292
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
  %6 = icmp ugt i64 %1, %5
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
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!69 = distinct !{!69, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"}
!73 = !{!71, !68}
!74 = !{!75, !71, !68}
!75 = distinct !{!75, !76, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE: argument 0"}
!76 = distinct !{!76, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE"}
!77 = !{!78, !71, !68}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541: argument 1"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541"}
!83 = !{!84, !86, !88, !81}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"}
!88 = distinct !{!88, !82, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541: argument 0"}
!89 = !{!88}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541: argument 2"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541"}
!93 = !{!94, !91}
!94 = distinct !{!94, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541: argument 0"}
!95 = !{!96}
!96 = distinct !{!96, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541: argument 1"}
!97 = !{!94}
!98 = !{!96, !91}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!101 = distinct !{!101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"}
!109 = distinct !{!109, !110, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!110 = distinct !{!110, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541"}
!117 = !{!118, !120, !115}
!118 = distinct !{!118, !119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!119 = distinct !{!119, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"}
!122 = !{!123, !125, !127, !115}
!123 = distinct !{!123, !124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!124 = distinct !{!124, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"}
!127 = distinct !{!127, !128, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!128 = distinct !{!128, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!129 = !{!130, !115}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!137 = distinct !{!137, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"}
!141 = !{!139, !136}
!142 = !{!143, !139, !136}
!143 = distinct !{!143, !144, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE: argument 0"}
!144 = distinct !{!144, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE"}
!145 = !{!146, !139, !136}
!146 = distinct !{!146, !147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!147 = distinct !{!147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha4da22b8c34cc013E.llvm.15638356858648770541"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE: argument 0"}
!156 = distinct !{!156, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3928b98b70fa6d2fE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E"}
!163 = !{!161, !164}
!164 = distinct !{!164, !162, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E"}
!168 = !{!166, !169, !161, !164}
!169 = distinct !{!169, !167, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E: argument 1"}
!170 = !{!171, !173, !174, !176}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h10efb52e3ca61d78E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h10efb52e3ca61d78E"}
!173 = distinct !{!173, !172, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h10efb52e3ca61d78E: argument 1"}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc1e6188f5f30d675E: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc1e6188f5f30d675E"}
!176 = distinct !{!176, !175, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hc1e6188f5f30d675E: argument 1"}
!177 = !{!178, !180, !171, !173, !174, !176}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E"}
!180 = distinct !{!180, !179, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E: argument 1"}
!181 = !{!178, !171, !174}
!182 = !{!164}
!183 = !{!184, !161}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E: argument 1"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E"}
!186 = !{!187, !164}
!187 = distinct !{!187, !185, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E: argument 0"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE: argument 1"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE: argument 0"}
!199 = !{!166, !161}
!200 = !{!169, !164}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3mem4swap17ha732e8f7a54f6407E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3mem4swap17ha732e8f7a54f6407E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN4core3mem4swap17ha732e8f7a54f6407E: argument 1"}
!206 = !{!202, !205}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE: argument 0"}
!212 = distinct !{!212, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE"}
!213 = !{!211, !208}
!214 = !{!215, !217, !211, !208}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd4d284ddf7116bb7E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hd4d284ddf7116bb7E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd57e2083d4fa4f3cE: argument 0"}
!221 = distinct !{!221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd57e2083d4fa4f3cE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!231 = !{!232, !226}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h55be8fe8a184aae1E: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h55be8fe8a184aae1E"}
!234 = !{!235, !226}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE: argument 1"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE: argument 0"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E: argument 1"}
!241 = distinct !{!241, !"_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E"}
!242 = !{!243, !240, !226}
!243 = distinct !{!243, !241, !"_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E: argument 0"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h08d580b07e53c4c1E.llvm.14242210360153500751: argument 0"}
!246 = distinct !{!246, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h08d580b07e53c4c1E.llvm.14242210360153500751"}
!247 = !{!248, !243, !240, !226}
!248 = distinct !{!248, !246, !"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h08d580b07e53c4c1E.llvm.14242210360153500751: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h03438dc39056468dE.llvm.14242210360153500751: argument 0"}
!251 = distinct !{!251, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h03438dc39056468dE.llvm.14242210360153500751"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751: argument 0"}
!254 = distinct !{!254, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751"}
!255 = !{!253, !250, !240}
!256 = !{!257, !258, !259, !261, !243}
!257 = distinct !{!257, !254, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751: argument 1"}
!258 = distinct !{!258, !251, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h03438dc39056468dE.llvm.14242210360153500751: argument 1"}
!259 = distinct !{!259, !260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751: argument 0"}
!260 = distinct !{!260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751"}
!261 = distinct !{!261, !260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751: argument 1"}
!262 = !{!263, !265, !253, !257, !250, !258, !259, !261, !243, !240, !226}
!263 = distinct !{!263, !264, !"_ZN4core4hash6Hasher11write_usize17h8d4be0c0a00a03c8E.llvm.14242210360153500751: argument 0"}
!264 = distinct !{!264, !"_ZN4core4hash6Hasher11write_usize17h8d4be0c0a00a03c8E.llvm.14242210360153500751"}
!265 = distinct !{!265, !266, !"_ZN4core4hash6Hasher11write_isize17hf7f3f55056472517E.llvm.14242210360153500751: argument 0"}
!266 = distinct !{!266, !"_ZN4core4hash6Hasher11write_isize17hf7f3f55056472517E.llvm.14242210360153500751"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751: argument 0"}
!269 = distinct !{!269, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751"}
!270 = !{!268, !250, !240}
!271 = !{!272, !258, !259, !243}
!272 = distinct !{!272, !269, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751: argument 1"}
!273 = !{!274, !276, !268, !272, !250, !258, !259, !261, !243, !240, !226}
!274 = distinct !{!274, !275, !"_ZN4core4hash6Hasher11write_usize17h8d4be0c0a00a03c8E.llvm.14242210360153500751: argument 0"}
!275 = distinct !{!275, !"_ZN4core4hash6Hasher11write_usize17h8d4be0c0a00a03c8E.llvm.14242210360153500751"}
!276 = distinct !{!276, !277, !"_ZN4core4hash6Hasher11write_isize17hf7f3f55056472517E.llvm.14242210360153500751: argument 0"}
!277 = distinct !{!277, !"_ZN4core4hash6Hasher11write_isize17hf7f3f55056472517E.llvm.14242210360153500751"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc64215a77f95da77E.llvm.14242210360153500751: argument 0"}
!280 = distinct !{!280, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc64215a77f95da77E.llvm.14242210360153500751"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h0b223deb6cd00a0eE.llvm.14242210360153500751: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h0b223deb6cd00a0eE.llvm.14242210360153500751"}
!284 = !{!282, !279, !243, !240, !226}
!285 = !{!282, !279}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd57e2083d4fa4f3cE: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd57e2083d4fa4f3cE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"}

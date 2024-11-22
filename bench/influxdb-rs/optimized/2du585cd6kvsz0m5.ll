; ModuleID = 'bench/influxdb-rs/original/2du585cd6kvsz0m5.ll'
source_filename = "bench/influxdb-rs/original/2du585cd6kvsz0m5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h032dcf29c3f066d9E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
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
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %25, %26
  %28 = xor i1 %24, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0c7446e2af46cE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #29, !noalias !44
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he9c57c5c74bbdb48E.llvm.11290379560268722015"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817hc35fcc10ba79d61eE.llvm.15638356858648770541(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
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
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h195e7867cacdf78bE.llvm.15638356858648770541(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h3e7cb78105cb08e6E.llvm.15638356858648770541(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hb3261740f8406f8fE.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
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
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !58
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !58
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !58
  store ptr %14, ptr %0, align 8, !alias.scope !58
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !61
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !64
  %20 = sub nsw i64 0, %17
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
  %.not.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %3, align 8, !alias.scope !73
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted14.i.i = load ptr, ptr %9, align 8, !alias.scope !73
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
  %15 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !77
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.not.i.i.i = icmp eq i16 %18, -1
  br i1 %.not.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !74
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !67
  %24 = icmp eq ptr %.promoted9.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.val3.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread11" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
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
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7060ba6b0f81d494E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
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
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %21, %22
  %24 = xor i1 %20, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.15638356858648770541.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #29
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
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !104
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
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
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !122
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
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
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  %54 = xor i1 %50, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h63d5086772893d33E.llvm.15638356858648770541.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd1355f7d840c86f1E.llvm.15638356858648770541.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %51, i64 noundef %3) #29, !noalias !132
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
  %.not.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %0, align 8, !alias.scope !141
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"

.lr.ph.i.i:                                       ; preds = %7
  %.promoted14.i.i = load ptr, ptr %6, align 8, !alias.scope !141
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
  %14 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %19, %13 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %18, %13 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !145
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %13, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %5, align 8, !alias.scope !142
  %22 = add i64 %8, -1
  store i64 %22, ptr %2, align 8, !alias.scope !135
  %23 = icmp eq ptr %.promoted9.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit"
  %.lcssa.i.i12 = phi i16 [ %9, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
  %.val3.i.i11 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.thread8" ], [ %.promoted9.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit" ]
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdc553e079a692cf1E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !154
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !157
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h901187edc37383f9E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
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
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext %3), !noalias !163
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !7
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %148

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !168
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext %3), !noalias !170
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 48)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i

57:                                               ; preds = %50, %.thread.i.i
  %58 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 noundef zeroext %3), !noalias !177
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i: ; preds = %50
  %59 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.1299423033000661053(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !181
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %59, 0
  %60 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4cd22d0b9b1e1d75E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !181
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i: ; preds = %61, %57
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h65371285cda1071bE.llvm.15638356858648770541.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %52, i1 false)
  store ptr %12, ptr %11, align 8, !noalias !168
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 48, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !168
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !168
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !168
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  %68 = load i64, ptr %13, align 8, !alias.scope !160, !noalias !182, !noundef !7
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not87 = icmp eq i64 %68, 0
  br i1 %.not87, label %.thread67, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !183, !noalias !186, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !188
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i, %44
  %.sroa.5.052.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i ]
  %.sroa.9.050.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3b86a63a188b67a6E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !168
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E.exit.i

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E"(ptr noalias noundef align 8 dereferenceable(56) %11) #27
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %136
  %.sroa.1337.091 = phi i16 [ %86, %136 ], [ %73, %.preheader.preheader ]
  %.sroa.935.090 = phi i64 [ %88, %136 ], [ %68, %.preheader.preheader ]
  %.sroa.032.089 = phi ptr [ %.sroa.032.2.lcssa, %136 ], [ %69, %.preheader.preheader ]
  %.sroa.533.088 = phi i64 [ %.sroa.533.2.lcssa, %136 ], [ 0, %.preheader.preheader ]
  %.not.not.i82 = icmp eq i16 %.sroa.1337.091, 0
  br i1 %.not.not.i82, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.032.284 = phi ptr [ %77, %.noexc2 ], [ %.sroa.032.089, %.preheader ]
  %.sroa.533.283 = phi i64 [ %81, %.noexc2 ], [ %.sroa.533.088, %.preheader ]
  %77 = getelementptr inbounds i8, ptr %.sroa.032.284, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !191
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.533.283, 16
  %.not.not.i = icmp eq i16 %80, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %82 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.533.2.lcssa = phi i64 [ %.sroa.533.088, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.032.2.lcssa = phi ptr [ %.sroa.032.089, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.1337.2.lcssa = phi i16 [ %.sroa.1337.091, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1337.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.1337.2.lcssa, -1
  %86 = and i16 %85, %.sroa.1337.2.lcssa
  %87 = add i64 %.sroa.533.2.lcssa, %84
  %88 = add i64 %.sroa.935.090, -1
  %89 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !197, !nonnull !7, !noundef !7
  %90 = sub nsw i64 0, %87
  %91 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -48
  %93 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h1e7ed96383ea8eb0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %92)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" unwind label %75

.thread67.loopexit:                               ; preds = %136
  %.pre101 = load i64, ptr %13, align 8, !alias.scope !199, !noalias !200
  %.pre102 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  br label %.thread67

.thread67:                                        ; preds = %.thread67.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i
  %94 = phi i64 [ %.pre102, %.thread67.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i ]
  %95 = phi i64 [ %.pre101, %.thread67.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hb6347a8fe0768620E.exit.i ]
  %96 = sub i64 %94, %95
  store i64 %96, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
  store i64 %95, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !168
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
  %97 = icmp eq i64 %.val1.i.i, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit", label %98

98:                                               ; preds = %.thread67
  %99 = add i64 %.val1.i.i, 1
  %100 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 48)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = xor i1 %101, true
  tail call void @llvm.assume(i1 %102)
  %103 = extractvalue { i64, i1 } %100, 0
  %104 = add i64 %.val1.i.i, 17
  %105 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %103, i64 %104)
  %106 = extractvalue { i64, i1 } %105, 1
  %107 = extractvalue { i64, i1 } %105, 0
  %108 = icmp ult i64 %107, 9223372036854775793
  %109 = xor i1 %106, true
  tail call void @llvm.assume(i1 %109)
  tail call void @llvm.assume(i1 %108)
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit", label %111

111:                                              ; preds = %98
  %112 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %112)
  %113 = sub nsw i64 0, %103
  %114 = getelementptr inbounds i8, ptr %.val.i.i, i64 %113
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %107, i64 noundef 16) #29, !noalias !214
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit": ; preds = %.thread67, %98, %111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !168
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit": ; preds = %._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %93
  %115 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %115, align 1, !noalias !219
  %116 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %117, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %118, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ]
  %118 = add i64 %.sroa.7.08.i.i, 16
  %119 = add i64 %118, %.sroa.0.09.i.i
  %.sroa.0.0.i.i7 = and i64 %119, %.sroa.617.0..sroa_idx.i.i.val3
  %120 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i7
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %120, align 1, !noalias !219
  %121 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.not.i.not.i.i = icmp eq i16 %122, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %117, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3fe6cbe0fa13ef0bE.exit" ], [ %122, %.lr.ph.i.i ]
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %124 = zext nneg i16 %123 to i64
  %125 = add i64 %.sroa.0.0.lcssa.i.i, %124
  %126 = and i64 %125, %.sroa.617.0..sroa_idx.i.i.val3
  %127 = getelementptr inbounds i8, ptr %67, i64 %126
  %128 = load i8, ptr %127, align 1, !noundef !7
  %129 = icmp sgt i8 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %._crit_edge.i.i
  %131 = load <16 x i8>, ptr %67, align 16, !noalias !222
  %132 = icmp slt <16 x i8> %131, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.i.i = icmp ne i16 %133, 0
  %134 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 true)
  %135 = zext nneg i16 %134 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %136

136:                                              ; preds = %130, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %135, %130 ], [ %126, %._crit_edge.i.i ]
  %137 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i6
  %138 = lshr i64 %93, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add i64 %.0.i.i.i6, -16
  %141 = and i64 %140, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %139, ptr %137, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %141
  store i8 %139, ptr %gep, align 1
  %142 = load ptr, ptr %0, align 8, !alias.scope !199, !noalias !200, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %87, -48
  %143 = getelementptr i8, ptr %142, i64 %.neg.i.i
  %144 = getelementptr i8, ptr %143, i64 -48
  %145 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !168, !nonnull !7, !noundef !7
  %.neg28.i.i = mul i64 %.0.i.i.i6, -48
  %146 = getelementptr i8, ptr %145, i64 %.neg28.i.i
  %147 = getelementptr i8, ptr %146, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %147, ptr noundef nonnull align 1 dereferenceable(48) %144, i64 48, i1 false)
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread67.loopexit, label %.preheader

common.resume:                                    ; preds = %175, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %176, %175 ]
  resume { ptr, i32 } %common.resume.op

148:                                              ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.val18.i = load ptr, ptr %0, align 8, !alias.scope !225
  %149 = lshr i64 %24, 4
  %150 = and i64 %24, 15
  %.not.i.i.i.i.i = icmp ne i64 %150, 0
  %151 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %149, %151
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %148
  %152 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i8
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %155, %153 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i8 ], [ %154, %153 ]
  %154 = add nsw i64 %.sroa.5.05.i.i, -1
  %155 = add i64 %.sroa.01.06.i.i, 16
  %156 = getelementptr inbounds i8, ptr %.val18.i, i64 %.sroa.01.06.i.i
  %157 = load <16 x i8>, ptr %156, align 16, !noalias !228
  %.lobit.i.i.i = ashr <16 x i8> %157, splat (i8 7)
  %158 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %159 = or <2 x i64> %158, splat (i64 -9187201950435737472)
  store <2 x i64> %159, ptr %156, align 16, !noalias !231
  %.not.not.i.i = icmp eq i64 %154, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i, label %153

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i: ; preds = %153, %148
  %160 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %160)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 16)
  %161 = getelementptr inbounds i8, ptr %.val18.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull align 1 %.val18.i, i64 %.9.i.i, i1 false), !noalias !225
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !225
  %162 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3ptr203drop_in_place$LT$$LP$$LP$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$C$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$RP$$C$$LP$$RP$$RP$$GT$17hc0f9559b9ed2daf7E.llvm.15638356858648770541", ptr %162, align 8, !noalias !225
  %163 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 48, ptr %163, align 8, !noalias !225
  store ptr %0, ptr %9, align 8, !noalias !225
  %.not10.i = icmp eq i64 %24, 0
  br i1 %.not10.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %164 = getelementptr inbounds i8, ptr %8, i64 56
  %165 = getelementptr inbounds i8, ptr %5, i64 24
  %166 = getelementptr inbounds i8, ptr %5, i64 8
  %167 = getelementptr inbounds i8, ptr %5, i64 16
  %168 = load i64, ptr %2, align 8
  %169 = getelementptr inbounds i8, ptr %2, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = xor i64 %168, 8317987319222330741
  %172 = xor i64 %170, 7237128888997146477
  %173 = xor i64 %168, 7816392313619706465
  %174 = xor i64 %170, 8387220255154660723
  br label %177

175:                                              ; preds = %.noexc25.i, %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i", %197, %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i", %192, %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h032dcf29c3f066d9E"(ptr noalias noundef align 8 dereferenceable(24) %9) #27
          to label %common.resume unwind label %278

177:                                              ; preds = %277, %.lr.ph.i
  %.sroa.02.09.i = phi i64 [ 0, %.lr.ph.i ], [ %178, %277 ]
  %178 = add nuw i64 %.sroa.02.09.i, 1
  %179 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %180 = getelementptr inbounds i8, ptr %179, i64 %.sroa.02.09.i
  %181 = load i8, ptr %180, align 1, !noundef !7
  %.not.i9 = icmp eq i8 %181, -128
  br i1 %.not.i9, label %182, label %277

182:                                              ; preds = %177
  %.neg.i = mul i64 %.sroa.02.09.i, -48
  %183 = getelementptr i8, ptr %179, i64 %.neg.i
  %184 = getelementptr i8, ptr %183, i64 -48
  %185 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i21 = load ptr, ptr %0, align 8, !alias.scope !234, !noalias !237
  br label %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i, %182
  %186 = phi ptr [ %.pre.i21, %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i ], [ %179, %182 ]
  %187 = getelementptr inbounds { { { ptr, [2 x i64] }, { ptr, [2 x i64] } }, {} }, ptr %186, i64 %185
  %188 = getelementptr inbounds i8, ptr %187, i64 -48
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8), !noalias !242
  store i64 %171, ptr %8, align 8, !alias.scope !244, !noalias !247
  store i64 %173, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  store i64 %172, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  store i64 %174, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  store i64 %168, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  store i64 %170, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !244, !noalias !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !244, !noalias !247
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %189 = load ptr, ptr %188, align 8, !alias.scope !255, !noalias !256, !noundef !7
  %190 = icmp ne ptr %189, null
  %191 = zext i1 %190 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !262
  store i64 %191, ptr %7, align 8, !noalias !262
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h92c80904e41baaacE.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 8)
          to label %.noexc.i12 unwind label %175

.noexc.i12:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !262
  %.not.i.i.i.i21.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i21.i, label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i", label %192

192:                                              ; preds = %.noexc.i12
  invoke void @"_ZN85_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h44bc321c6cc2d46fE.llvm.14242210360153500751"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %188, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i" unwind label %175

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i": ; preds = %192, %.noexc.i12
  %193 = getelementptr inbounds i8, ptr %187, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %194 = load ptr, ptr %193, align 8, !alias.scope !270, !noalias !271, !noundef !7
  %195 = icmp ne ptr %194, null
  %196 = zext i1 %195 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !273
  store i64 %196, ptr %6, align 8, !noalias !273
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h92c80904e41baaacE.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc23.i unwind label %175

.noexc23.i:                                       ; preds = %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d46035abec737d7E.llvm.14242210360153500751.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !273
  %.not.i1.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i1.i.i.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i", label %197

197:                                              ; preds = %.noexc23.i
  invoke void @"_ZN85_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h44bc321c6cc2d46fE.llvm.14242210360153500751"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193, ptr noalias noundef nonnull align 8 dereferenceable(72) %8)
          to label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i" unwind label %175

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i": ; preds = %197, %.noexc23.i
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %8, i64 32, i1 false), !noalias !242
  %198 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !285, !noalias !242, !noundef !7
  %199 = shl i64 %198, 56
  %200 = load i64, ptr %164, align 8, !alias.scope !285, !noalias !242, !noundef !7
  %201 = or i64 %199, %200
  %202 = load i64, ptr %165, align 8, !noalias !284, !noundef !7
  %203 = xor i64 %202, %201
  store i64 %203, ptr %165, align 8, !noalias !284
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2a9be46c0f1097b7E.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc25.i unwind label %175

.noexc25.i:                                       ; preds = %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he4c6524a53255e5eE.llvm.14242210360153500751.exit.i.i"
  %204 = load i64, ptr %5, align 8, !noalias !284, !noundef !7
  %205 = xor i64 %204, %201
  store i64 %205, ptr %5, align 8, !noalias !284
  %206 = load i64, ptr %166, align 8, !noalias !284, !noundef !7
  %207 = xor i64 %206, 255
  store i64 %207, ptr %166, align 8, !noalias !284
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb70a718796202c0dE.llvm.14242210360153500751"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %208 unwind label %175

208:                                              ; preds = %.noexc25.i
  %209 = load i64, ptr %5, align 8, !noalias !284, !noundef !7
  %210 = load i64, ptr %167, align 8, !noalias !284, !noundef !7
  %211 = xor i64 %210, %209
  %212 = load i64, ptr %166, align 8, !noalias !284, !noundef !7
  %213 = xor i64 %211, %212
  %214 = load i64, ptr %165, align 8, !noalias !284, !noundef !7
  %215 = xor i64 %213, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !284
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8), !noalias !242
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %.val17.i = load i64, ptr %21, align 8, !alias.scope !225, !noundef !7
  %.sroa.0.05.i.i14 = and i64 %.val17.i, %215
  %216 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.05.i.i14
  %.0.copyload.i46.i.i15 = load <16 x i8>, ptr %216, align 1, !noalias !286
  %217 = icmp slt <16 x i8> %.0.copyload.i46.i.i15, zeroinitializer
  %218 = bitcast <16 x i1> %217 to i16
  %.not.not.i.not7.i.i16 = icmp eq i16 %218, 0
  br i1 %.not.not.i.not7.i.i16, label %.lr.ph.i20.i, label %._crit_edge.i.i17

.lr.ph.i20.i:                                     ; preds = %208, %.lr.ph.i20.i
  %.sroa.0.09.i.i23 = phi i64 [ %.sroa.0.0.i.i25, %.lr.ph.i20.i ], [ %.sroa.0.05.i.i14, %208 ]
  %.sroa.7.08.i.i24 = phi i64 [ %219, %.lr.ph.i20.i ], [ 0, %208 ]
  %219 = add i64 %.sroa.7.08.i.i24, 16
  %220 = add i64 %219, %.sroa.0.09.i.i23
  %.sroa.0.0.i.i25 = and i64 %220, %.val17.i
  %221 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.0.i.i25
  %.0.copyload.i4.i.i26 = load <16 x i8>, ptr %221, align 1, !noalias !286
  %222 = icmp slt <16 x i8> %.0.copyload.i4.i.i26, zeroinitializer
  %223 = bitcast <16 x i1> %222 to i16
  %.not.not.i.not.i.i27 = icmp eq i16 %223, 0
  br i1 %.not.not.i.not.i.i27, label %.lr.ph.i20.i, label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.lr.ph.i20.i, %208
  %.sroa.0.0.lcssa.i.i18 = phi i64 [ %.sroa.0.05.i.i14, %208 ], [ %.sroa.0.0.i.i25, %.lr.ph.i20.i ]
  %.lcssa.i.i19 = phi i16 [ %218, %208 ], [ %223, %.lr.ph.i20.i ]
  %224 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i19, i1 true)
  %225 = zext nneg i16 %224 to i64
  %226 = add i64 %.sroa.0.0.lcssa.i.i18, %225
  %227 = and i64 %226, %.val17.i
  %228 = getelementptr inbounds i8, ptr %.val.i13, i64 %227
  %229 = load i8, ptr %228, align 1, !noundef !7
  %230 = icmp sgt i8 %229, -1
  br i1 %230, label %231, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i

231:                                              ; preds = %._crit_edge.i.i17
  %232 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !289
  %233 = icmp slt <16 x i8> %232, zeroinitializer
  %234 = bitcast <16 x i1> %233 to i16
  %.not.i.i.i22 = icmp ne i16 %234, 0
  %235 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %234, i1 true)
  %236 = zext nneg i16 %235 to i64
  call void @llvm.assume(i1 %.not.i.i.i22)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i: ; preds = %231, %._crit_edge.i.i17
  %.0.i.i.i20 = phi i64 [ %236, %231 ], [ %227, %._crit_edge.i.i17 ]
  %237 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i14
  %238 = sub i64 %.0.i.i.i20, %.sroa.0.05.i.i14
  %239 = xor i64 %238, %237
  %.unshifted.i = and i64 %239, %.val17.i
  %240 = icmp ult i64 %.unshifted.i, 16
  br i1 %240, label %254, label %241

241:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i
  %.neg16.i = mul i64 %.0.i.i.i20, -48
  %242 = getelementptr i8, ptr %.val.i13, i64 %.neg16.i
  %243 = getelementptr i8, ptr %242, i64 -48
  %244 = getelementptr inbounds i8, ptr %.val.i13, i64 %.0.i.i.i20
  %245 = load i8, ptr %244, align 1, !noundef !7
  %246 = lshr i64 %215, 57
  %247 = trunc nuw nsw i64 %246 to i8
  %248 = add i64 %.0.i.i.i20, -16
  %249 = and i64 %248, %.val17.i
  store i8 %247, ptr %244, align 1
  %250 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %251 = getelementptr i8, ptr %250, i64 %249
  %252 = getelementptr i8, ptr %251, i64 16
  store i8 %247, ptr %252, align 1
  %253 = icmp eq i8 %245, -1
  br i1 %253, label %268, label %.preheader.i

254:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h54a567ea84f90bbaE.exit.i
  %255 = lshr i64 %215, 57
  %256 = trunc nuw nsw i64 %255 to i8
  %257 = add i64 %.sroa.02.09.i, -16
  %258 = and i64 %.val17.i, %257
  %259 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.02.09.i
  store i8 %256, ptr %259, align 1
  %260 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %261 = getelementptr i8, ptr %260, i64 %258
  %262 = getelementptr i8, ptr %261, i64 16
  store i8 %256, ptr %262, align 1
  br label %277

.preheader.i:                                     ; preds = %241, %.preheader.i
  %.0910.i.i = phi i64 [ %267, %.preheader.i ], [ 0, %241 ]
  %263 = getelementptr inbounds i8, ptr %184, i64 %.0910.i.i
  %264 = getelementptr inbounds i8, ptr %243, i64 %.0910.i.i
  %265 = load i8, ptr %263, align 1
  %266 = load i8, ptr %264, align 1
  store i8 %266, ptr %263, align 1
  store i8 %265, ptr %264, align 1
  %267 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %267, 48
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hb407e9d26d076c32E.exit.loopexit.i, label %.preheader.i

268:                                              ; preds = %241
  %269 = add i64 %.sroa.02.09.i, -16
  %270 = load i64, ptr %21, align 8, !alias.scope !225, !noundef !7
  %271 = and i64 %270, %269
  %272 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %273 = getelementptr inbounds i8, ptr %272, i64 %.sroa.02.09.i
  store i8 -1, ptr %273, align 1
  %274 = load ptr, ptr %0, align 8, !alias.scope !225, !nonnull !7, !noundef !7
  %275 = getelementptr i8, ptr %274, i64 %271
  %276 = getelementptr i8, ptr %275, i64 16
  store i8 -1, ptr %276, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %243, ptr noundef nonnull align 1 dereferenceable(48) %184, i64 48, i1 false)
  br label %277

277:                                              ; preds = %268, %254, %177
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %22
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit, label %177

278:                                              ; preds = %175
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #28
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit: ; preds = %277
  %.pre16.i = load i64, ptr %21, align 8, !alias.scope !225
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %280 = lshr i64 %.pre17.i, 3
  %281 = mul nuw i64 %280, 7
  %282 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %282, i64 %.pre16.i.fr, i64 %281
  %.pre = load i64, ptr %13, align 8, !alias.scope !225
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i
  %283 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit ]
  %284 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17haccb9e3f88565de0E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit ]
  %285 = getelementptr inbounds i8, ptr %0, i64 16
  %286 = sub i64 %284, %283
  store i64 %286, ptr %285, align 8, !alias.scope !225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !225
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E.exit.i: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread ], [ %.sroa.9.050.ph, %74 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hac7ea2142498543cE.exit.thread ], [ %.sroa.5.052.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h51d76cd79fa32003E.exit" ]
  %287 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %288 = insertvalue { i64, i64 } %287, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h6f3af05fd57d1996E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E.exit.i
  %.merged.i = phi { i64, i64 } [ %288, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hc0716f962900a264E.exit.i ], [ %19, %18 ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h7ad42cb9877831a6E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h367d7c89d28d6114E.llvm.15638356858648770541"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #16 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

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

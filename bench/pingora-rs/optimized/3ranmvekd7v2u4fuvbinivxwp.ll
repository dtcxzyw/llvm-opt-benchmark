; ModuleID = 'bench/pingora-rs/original/3ranmvekd7v2u4fuvbinivxwp.ll'
source_filename = "bench/pingora-rs/original/3ranmvekd7v2u4fuvbinivxwp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a1e6cd3d974ec65d494fe7ff0101eeda.2 = private unnamed_addr constant [25 x i8] c"bytes remaining on stream", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a1e6cd3d974ec65d494fe7ff0101eeda.8 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.45.0/src/util/linked_list.rs", align 1
@anon.a1e6cd3d974ec65d494fe7ff0101eeda.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a1e6cd3d974ec65d494fe7ff0101eeda.8, [16 x i8] c"g\00\00\00\00\00\00\00{\00\00\00\09\00\00\00" }>, align 8
@anon.a1e6cd3d974ec65d494fe7ff0101eeda.10 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.a1e6cd3d974ec65d494fe7ff0101eeda.11 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.a1e6cd3d974ec65d494fe7ff0101eeda.10, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN108_$LT$tokio_util..codec..framed_impl..FramedImpl$LT$T$C$U$C$R$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h611cc13e87d6d10fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(440) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.4.i = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %.sroa.57.sroa.4 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 434
  %9 = load i8, ptr %8, align 2, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 433
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre = load i8, ptr %11, align 1, !range !3
  %16 = trunc nuw i8 %.pre to i1
  br i1 %16, label %.critedge100, label %18

._crit_edge:                                      ; preds = %60, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 433
  store i8 0, ptr %17, align 1
  store i8 0, ptr %8, align 2
  store i64 0, ptr %0, align 8
  br label %63

18:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h53bd4d6dfc87a11bE.exit", %.lr.ph
  %19 = load i64, ptr %14, align 8, !noundef !4
  %20 = load i64, ptr %15, align 8, !noundef !4
  %.not57 = icmp eq i64 %20, %19
  br i1 %.not57, label %43, label %45

.critedge100:                                     ; preds = %60, %.lr.ph
  %21 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %.critedge100
  call void @"_ZN113_$LT$tokio_util..codec..length_delimited..LengthDelimitedCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h49a9adfb275dfd6bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %38, label %40

26:                                               ; preds = %.critedge100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  call void @"_ZN113_$LT$tokio_util..codec..length_delimited..LengthDelimitedCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h49a9adfb275dfd6bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !12
  %27 = load i64, ptr %4, align 8, !range !5, !noalias !9, !noundef !4
  %28 = trunc nuw i64 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !9
  br i1 %28, label %31, label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  br label %64

32:                                               ; preds = %26
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.511.0..sroa_idx.i, i64 24, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %.critedge

33:                                               ; preds = %32
  %34 = load i64, ptr %14, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %33
  %37 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef 40, ptr noalias noundef nonnull readonly align 1 @anon.a1e6cd3d974ec65d494fe7ff0101eeda.2, i64 noundef 25), !noalias !12
  br label %64

38:                                               ; preds = %23
  store i8 1, ptr %8, align 2
  %39 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  store i64 1, ptr %0, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.445.0..sroa_idx, align 8
  br label %42

40:                                               ; preds = %23
  %.sroa.041.0.copyload = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.sroa.041.0.copyload, null
  br i1 %.not, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h53bd4d6dfc87a11bE.exit", label %41

41:                                               ; preds = %40
  %.sroa.417.sroa.4.0..sroa.417.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.417.sroa.4.0..sroa.417.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %42

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$bytes..bytes_mut..BytesMut$GT$$GT$17h53bd4d6dfc87a11bE.exit": ; preds = %40
  store i8 0, ptr %11, align 1
  br label %18

42:                                               ; preds = %41, %38
  %.sink = phi i64 [ 8, %41 ], [ 16, %38 ]
  %.sroa.041.0.copyload.sink = phi ptr [ %.sroa.041.0.copyload, %41 ], [ %39, %38 ]
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  store ptr %.sroa.041.0.copyload.sink, ptr %.sroa.417.0..sroa_idx, align 8
  br label %63

43:                                               ; preds = %18
  %44 = tail call noundef zeroext i1 @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h831ffa4ef30e5004E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %18, %43
  %46 = tail call { i64, ptr } @_ZN10tokio_util4util8poll_buf13poll_read_buf17h1b8b7b996a4393d4E(ptr noalias noundef nonnull align 8 dereferenceable(328) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = icmp eq i64 %47, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = trunc nuw i64 %47 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  store i8 1, ptr %8, align 2
  store i64 1, ptr %0, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.453.sroa.4.0..sroa.453.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %.sroa.453.sroa.4.0..sroa.453.0..sroa_idx.sroa_idx, align 8
  br label %63

53:                                               ; preds = %45
  store i64 2, ptr %0, align 8
  br label %63

54:                                               ; preds = %50
  %55 = icmp eq ptr %48, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 0, ptr %0, align 8
  br label %63

60:                                               ; preds = %56, %54
  %storemerge = phi i8 [ 0, %54 ], [ 1, %56 ]
  store i8 %storemerge, ptr %12, align 8
  store i8 1, ptr %11, align 1
  %61 = load i8, ptr %8, align 2, !range !3, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %._crit_edge, label %.critedge100

63:                                               ; preds = %52, %53, %64, %67, %42, %59, %._crit_edge
  ret void

64:                                               ; preds = %36, %31
  %.sroa.6.061.ph = phi ptr [ %37, %36 ], [ %30, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  store i8 1, ptr %8, align 2
  %65 = icmp ne ptr %.sroa.6.061.ph, null
  tail call void @llvm.assume(i1 %65)
  store i64 1, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.061.ph, ptr %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  br label %63

66:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57.sroa.4)
  br label %67

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %67

67:                                               ; preds = %66, %.critedge
  %.sroa.06.0 = phi i64 [ 1, %.critedge ], [ 0, %66 ]
  store i64 %.sroa.06.0, ptr %0, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.57.sroa.4.0..sroa.57.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.sroa.4.0..sroa.57.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57.sroa.4)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util5codec16length_delimited7Builder8new_read17h0271413977c3efe7E(ptr dead_on_unwind noalias noundef writable sret([440 x i8]) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(328) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [328 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef nonnull align 8 dereferenceable(328) %2, i64 328, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10tokio_util5codec16length_delimited7Builder9new_codec17h80b4387fb7128017E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %6 unwind label %8

6:                                                ; preds = %3
  call void @"_ZN10tokio_util5codec11framed_read23FramedRead$LT$T$C$D$GT$3new17ha8635ec6e6bfab1aE"(ptr noalias noundef nonnull sret([440 x i8]) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(328) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h592308ee825aeccfE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %5) #18
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0a71b67a0eb796ebE(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @"_ZN4core3ptr52drop_in_place$LT$pingora_load_balancing..Backend$GT$17h23b02405f87f643aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h285ebe8cf98fea25E(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %3 = load ptr, ptr %2, align 8, !alias.scope !23, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !23
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6b33233baff4d08E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0ab4a821d0034c0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6b33233baff4d08E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb6b33233baff4d08E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha526c900a5a87eabE(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr118drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17h2b671f51a5cae3f0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h22add2e1709956e1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !24, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !24
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !24
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec9d699f515ed25E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !24, !noundef !4
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec9d699f515ed25E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !24, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !24, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !24, !noundef !4
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !24
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !24, !nonnull !4, !noundef !4
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !24
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !24, !nonnull !4, !noundef !4
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !24
  %24 = load i64, ptr %8, align 8, !noalias !24, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !24
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec9d699f515ed25E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec9d699f515ed25E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !24, !noundef !4
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !24, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !27
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !27, !noundef !4
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !27
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #20, !noalias !27
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17h5197ae43b6632891E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 16, 257) %2) unnamed_addr #1 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he6712e70b8e7f0ecE(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !30, !noalias !33
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !33, !noalias !30
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !30, !noalias !33
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !33, !noalias !30
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !35, !noalias !38
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !38, !noalias !35
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !35, !noalias !38
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !38, !noalias !35
  %18 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %19

19:                                               ; preds = %15, %12
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %12 ], [ %18, %15 ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !40, !noalias !43
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !43, !noalias !40
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !40, !noalias !43
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !43, !noalias !40
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr469drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb835859f968f039E"(i64 %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not.i.i = icmp eq i64 %.0.val, 0
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dff29ddbe79e34cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  br label %2

2:                                                ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i.i", %.lr.ph.i.i
  %.sroa.0.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %3, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i.i" ]
  %3 = add nuw i64 %.sroa.0.01.i.i, 1
  %4 = load ptr, ptr %.8.val, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.01.i.i
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i.i"

8:                                                ; preds = %2
  %9 = sub nsw i64 0, %.sroa.0.01.i.i
  %10 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val6.i.i = load ptr, ptr %12, align 8, !nonnull !4, !align !45, !noundef !4
  %13 = load ptr, ptr %.val6.i.i, align 8, !invariant.load !4
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %15)
  invoke void %13(ptr noundef nonnull %.val.i.i)
          to label %16 unwind label %25

16:                                               ; preds = %14, %8
  %17 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !46, !invariant.load !4
  %20 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !47, !invariant.load !4
  %22 = add i64 %21, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i": ; preds = %16
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %21) #20
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i.i"

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !range !46, !invariant.load !4
  %29 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %30 = load i64, ptr %29, align 8, !range !47, !invariant.load !4
  %31 = add i64 %30, -1
  %32 = icmp sgt i64 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52899e49f7cf52c7E.exit5.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i": ; preds = %25
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %28, i64 noundef range(i64 1, -9223372036854775807) %30) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52899e49f7cf52c7E.exit5.i.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52899e49f7cf52c7E.exit5.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i", %25
  resume { ptr, i32 } %26

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i", %16, %2
  %exitcond.not.i.i = icmp eq i64 %3, %.0.val
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dff29ddbe79e34cE.exit", label %2

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dff29ddbe79e34cE.exit": ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i.i", %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h7d03f636d1446296E"(ptr noalias noundef readonly align 1 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1402a8076ffe058dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7869fefd615da3cbE(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17hdfdf9c59db141e15E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h489ea5bdfb66540cE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -2931555077798130176, i64 -5388218039462133793 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h3f60cc6c3776f24dE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %18, label %7, !prof !48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !45, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !4, !align !45, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store ptr null, ptr %17, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %25, label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hf40936bea66befb6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1e6cd3d974ec65d494fe7ff0101eeda.9) #21
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !45, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  store ptr %1, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %7
  store ptr %1, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %.not2 = icmp eq ptr %27, null
  br i1 %.not2, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  store ptr %1, ptr %26, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h51c21af956cf489bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %18, label %7, !prof !48

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !45, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8, !nonnull !4, !align !45, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  store ptr null, ptr %17, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %25, label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hf40936bea66befb6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a1e6cd3d974ec65d494fe7ff0101eeda.9) #21
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !45, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  store ptr %1, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %7
  store ptr %1, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %.not2 = icmp eq ptr %27, null
  br i1 %.not2, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  store ptr %1, ptr %26, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h02b314dedad17520E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h33685fbc658685c2E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h0aaac2d93e67a677E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17ha80a6744598dccb0E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h28a3d6643a0b35b4E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd6ab9bac609b9f3dE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h328bc290db63646bE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h7ce4a9814c8a0dd3E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h3ec8856889b596feE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbfca842f3891745cE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h4199791179758591E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h885b06a385dab81bE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h6a3f3a3f3dd7e385E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h00d083fc374a63ecE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h6d0ce8c1961d3653E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h04579b1ecf175ea4E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h7bf996362766c84aE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h38a852a0fb60f699E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h80faefdffe9b808fE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hc1710f752e191191E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h8c4a8625b8d2802fE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd81bc8f82e6f4ab0E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h93d94e2581c04f1bE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h2555c72f9ecc37f9E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17h9437700b83020a8eE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h6faf1d12c3f56077E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17ha422bbbbf8394d42E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbaff98d54c0e240bE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hb8eac307239ffba1E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd097bf78584f3c1bE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hc2371c72c1e7aec5E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h39222aa854624256E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hc30d084f87dfee84E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h040e2c8ad1bbf26fE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hd7f821ec0b38a238E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h70f5456b180f01a0E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hdac80f7553bb41aaE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h86730c7d74ee42acE"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw15try_read_output17he21d38013e8ec914E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h51f0e4b30d45e504E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h00dd966f0d8b538dE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h603624352467b654E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h022a1ecd2b28337cE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hacfab3cc51bfec19E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h1dead1103e4ef6efE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17he2896e210c6b4cc6E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h209f2be38b9929feE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hf8b239d076d03273E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h2a23532a7b177e75E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9079b7faf84d5602E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h3abccc1f2939811cE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6bc32c6e0b8d52b0E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h3b94a8f279fd14bfE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5979196354b368dfE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h44082f797f39cae5E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h375b9e678bc8be8eE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h61808b8e9c2bb1d7E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h565fd3dc0948f4c3E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h7185ae9c3d4e8bc1E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfd59df0423650959E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h7332be368228da54E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h23a5ab2b13421fe7E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h7663419a3a2b0a64E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hd9659a67111b60a3E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h7ba0e93a6cfe26f1E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h8ec1f06289091075E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17ha49a5de4e23d0734E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5a5c2b811234870bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hbb03a6c7d1163a93E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc52e1d471bbfa4f6E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hcdcd2a79a69b8672E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h0165dd4a363fa05dE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hd169a425d41d5ba2E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17he2d87332311a2a62E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hea47c952795a8737E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hf65ffe19fd4af9a4E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hf192769982a77a5aE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h58c004605b192f6cE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hfcd95a9040b0d18dE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hee87c56285696377E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h02f031365d940192E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h72aa0484fcc5985bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h03b4174a076c0373E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc4e5d1ade0e354beE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h11f454252ffb70d6E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h6d6c5c6d69a4badbE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h14b4aec2c22ba912E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc005d5ccc048cbe5E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h18082dae9b640198E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h54f2430816309b9eE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h1e1978c43799b70cE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h809b3b153e3344beE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h2e9944c0b7b73611E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h405cf3614f5eac4eE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h44bb0104a15b1ef5E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h5ca799f9d1f8c494E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h50a015f1b75c05c7E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc6df7134601d11fbE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h55ce49c035ef6579E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h6717c86e1d70b3aeE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h77d150054e1d3d36E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hcd5fc7e7d269d5cbE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17h94740bfd87dcfb0aE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hda46bd1323840ec1E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17ha13b00aa6445a930E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hbd652216c3912bf9E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17ha355e1a2ce20a389E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hb397fafafee97eb6E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17ha46511f3658644e2E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h1bc2314ec80c26d6E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hcd8cf766605234d1E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hefd59acd787fbf44E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hd774fa6dbab359d7E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17heb6d6c588485e48bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hdb005da82597595dE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hb3ebfd6faed30ff9E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hf6cff92d986beff6E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17ha15fe857232bd33bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hfdaf461d9d9029cfE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hdfe5a302005f693cE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h10a5a73f5d9df0faE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h84ced6bf85a642daE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h231421c6de84155dE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h7a1e39c3defda961E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h3526bfa21cee1dfbE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h8105e20ebc1f188bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h3816f864017d2bc7E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h282343fee560b0c0E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h3897e7672ba2d2caE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hc77e93a5fbb2d96bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h548138a33c64596aE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h2ddad79e0166a4aeE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h6a0cd7a8354557afE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h8c4a23810c502784E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h7414912d024e4665E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17ha22985e7f8e633b5E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h758f632bf0eaeeaeE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hcc114b2e15c41fdcE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17h91a96eaeecbe4b1dE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hcd7bef7b58ea795cE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17ha4b968e41c7a9c67E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hf817003e6c7eada5E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17ha54c71c336dcf128E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hfaea8c2a6cc453f7E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hacb8c711495e6220E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h3abbd0b42bc5896bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17had01bd4099b7bf10E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hff8bb0930bc28f68E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hb339c7e92015be42E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h15ee6d3cd690722bE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hd6cf65160ca303ecE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h4535d15d74053662E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hd8376cf00ca4ce33E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h7b09fe3c40fe33a3E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hde7b6c35f753e648E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h0d0c2cc7ab0282dcE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17he2d3e1ce0285e6b8E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h0b3be8ed1848c75aE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw4poll17hfb78b4e1309f82b1E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hcccfc2df3978598fE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h025ff97e67d0e460E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr305drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h878c7cab0b105935E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr330drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h424d0dfc8f783b63E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1792, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr330drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h424d0dfc8f783b63E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1792, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h0291fb6d730cb76cE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr346drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hc8bd240c3d4c287cE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr371drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfff3117cbb9a3879E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr371drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfff3117cbb9a3879E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h13e9f2418e1046a0E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr246drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h07d1945befaeac95E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr271drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hd4d2828ebdab5c03E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 5248, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr271drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hd4d2828ebdab5c03E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 5248, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h283889287ec83e36E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h2193bc619dcd87b6E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr324drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h7fa345e67698c5edE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1792, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr324drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h7fa345e67698c5edE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1792, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h56bdbb4b5334a4d1E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr345drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h42e8a591bb5d9541E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr370drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hb503cf057b55aee9E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr370drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hb503cf057b55aee9E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h57543959a3d823b7E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr298drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he456545293c5a940E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr323drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hbd0279c5d8984be0E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1792, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr323drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hbd0279c5d8984be0E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1792, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h63a77165a6b5da28E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr352drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h4f640bc61711c9eaE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr377drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hb23293cd6abf1e3aE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr377drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hb23293cd6abf1e3aE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h66d66489620f94c4E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr304drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h33136327a3adebe4E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr329drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7063f7120bb88a68E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1792, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr329drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h7063f7120bb88a68E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1792, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h6eaefabb7ad326f8E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h2ccb14e4436beeeeE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr311drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17ha09b8efb423357d1E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 640, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr311drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17ha09b8efb423357d1E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 640, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h735d989788e7b0b8E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h55e77599239394a1E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hc38a5fae451f622bE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 640, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr305drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hc38a5fae451f622bE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 640, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h85395a830ce1e3d3E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr351drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h33c36bdf41331c2eE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr376drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h55bc640595494f12E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr376drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h55bc640595494f12E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h87f91ea58c2f5a81E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd308822bd1e15a4cE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr352drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h67bff9750480e9cbE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr352drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h67bff9750480e9cbE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h8a984ef81b12f256E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h7193912786bb82f7E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h287c663cc54ffa7fE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h287c663cc54ffa7fE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h9bee54c796dc8358E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf7eb6befe6bac822E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h20a3567eefa2f99cE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h20a3567eefa2f99cE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17h9e885dbc9bdce496E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr240drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h147784f94126e8dbE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hc03f3d4bc81db84aE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 5248, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr265drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hc03f3d4bc81db84aE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 5248, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hb5e7da6560d22886E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr287drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3e1a767924478274E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr312drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8e2545eb7d08e19cE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr312drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h8e2545eb7d08e19cE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hc35186ede41f5ebdE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr333drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h13f58e521975ce37E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr358drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hf61d3a36b9902e6eE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr358drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hf61d3a36b9902e6eE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hcbaaaab11f86eab0E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr369drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3c8a6de1b8601147E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr394drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h92ccd55fec7b2b6fE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr394drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17h92ccd55fec7b2b6fE.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17he9533389b4915487E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr375drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd46efbfd5b615ce1E"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr400drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hf95140b3a1f522c6E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr400drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17hf95140b3a1f522c6E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7dealloc17hedf5f2948720ce69E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0f8af85688f616fcE"(ptr noundef nonnull align 128 %0)
          to label %"_ZN4core3ptr353drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h3345ef85806dcde6E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #20
  resume { ptr, i32 } %3

"_ZN4core3ptr353drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$$GT$17h3345ef85806dcde6E.exit": ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 512, i64 noundef 128) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17h92b0082c0837159cE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !45, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hdf0a6c08160445bdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8schedule17heb7d385289325452E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !45, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17haebd3da8e03c3604E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h1f42e5c2a313b61aE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hae10baafc105e036E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h1f7ca286ab68bef9E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hd2f9531f1eda97f3E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h24f38b551e48ff39E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hdaeb1122d5773bebE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h39cd9420514c4c94E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hf4f7f782f1f15490E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h44598c2a48386b8aE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h5a3131421ddc36afE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h491a085ee3392454E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h7f8368bf22fb650fE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h5280b724d017f587E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hd73d4983819108b5E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h699585b991fcf754E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h95ae0f1572301f1fE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h78a3bfe1665073acE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17heff2ff626b72ab35E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h818e95e2caefd952E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h7804aeeb22fbe18aE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h81ce62e5105c6b34E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h6b14c92c705fa37eE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17h9f4c446861f1bb04E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h14860aeda8f129f1E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17ha09b5538e854d9b8E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h16eeec05fcdfaf28E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hc78b4487b3e6770bE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hbbe08e92dfdc6d39E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hd9e38f832ce866a4E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hed046c91e5edd77fE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hdef1004b24820d15E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h1c336c932e164485E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hebcddfc535db08aeE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hfc2674c7c3cf7716E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hf0d3db1ced57e602E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h130fbe1b715b5902E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hf6ac1536d098df6fE(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hefe555996df1c1a8E"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw8shutdown17hffbc87000c8f93d4E(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h7627ac32bd026b1aE"(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h80146e8b48add011E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a1e6cd3d974ec65d494fe7ff0101eeda.11, i64 32, i1 false)
  br label %79

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = add i64 %5, 1
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %22, label %11, !prof !49

11:                                               ; preds = %8
  %12 = shl nuw i64 %9, 5
  %13 = add nsw i64 %5, 17
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %22, label %16, !prof !50

16:                                               ; preds = %11
  %17 = add nuw i64 %12, %13
  %18 = icmp ugt i64 %17, 9223372036854775792
  br i1 %18, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %16
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !51
  %20 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %17, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %27

22:                                               ; preds = %16, %11, %8
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !51
  br label %26

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %25 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %17), !noalias !51
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i = phi { i64, i64 } [ %25, %24 ], [ %23, %22 ]
  %.sroa.7.0.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  %.sroa.12.0.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.pre = add i64 %.sroa.7.0.ph.i, 17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hec6c535d60ce3338E.exit"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  %29 = icmp ult i64 %5, 8
  %30 = lshr i64 %9, 3
  %31 = mul nuw nsw i64 %30, 7
  %.sroa.02.0.i.i = select i1 %29, i64 %5, i64 %31
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hec6c535d60ce3338E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hec6c535d60ce3338E.exit": ; preds = %26, %27
  %.pre-phi = phi i64 [ %.pre, %26 ], [ %13, %27 ]
  %.sroa.8.0 = phi i64 [ %.sroa.12.0.ph.i, %26 ], [ %.sroa.02.0.i.i, %27 ]
  %.sroa.6.0 = phi i64 [ %.sroa.7.0.ph.i, %26 ], [ %5, %27 ]
  %.sroa.0.0 = phi ptr [ null, %26 ], [ %28, %27 ]
  %32 = icmp ne ptr %.sroa.0.0, null
  tail call void @llvm.assume(i1 %32)
  store ptr %.sroa.0.0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.62.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %33 = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !67, !nonnull !4, !noundef !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0, ptr nonnull align 1 %33, i64 %.pre-phi, i1 false), !noalias !68
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !66, !noalias !67, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hec6c535d60ce3338E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load <16 x i8>, ptr %33, align 16, !noalias !69
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = xor i16 %40, -1
  %42 = ptrtoint ptr %33 to i64
  br label %45

43:                                               ; preds = %54
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr469drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$LP$usize$C$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$RP$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$..clone_from_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfb835859f968f039E"(i64 %.sroa.015.034.i.i, ptr nonnull align 8 dereferenceable(32) %3) #18
          to label %.body unwind label %77, !noalias !66

45:                                               ; preds = %63, %.lr.ph.i.i
  %.sroa.015.034.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %75, %63 ]
  %.sroa.1018.033.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %64, %63 ]
  %.sroa.016.032.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %.sroa.016.1.i.i, %63 ]
  %.sroa.6.031.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %63 ]
  %.sroa.817.030.i.i = phi i16 [ %41, %.lr.ph.i.i ], [ %66, %63 ]
  %.not11.i.i.i = icmp eq i16 %.sroa.817.030.i.i, 0
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i, label %54

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %46 = xor i16 %51, -1
  br label %54

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %47 = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.sroa.6.031.i.i, %45 ]
  %48 = phi ptr [ %52, %.lr.ph.i.i.i ], [ %.sroa.016.032.i.i, %45 ]
  %49 = load <16 x i8>, ptr %47, align 16, !noalias !72
  %50 = icmp slt <16 x i8> %49, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %52 = getelementptr inbounds i8, ptr %48, i64 -512
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.not.i.i.i = icmp eq i16 %51, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

54:                                               ; preds = %._crit_edge.i.i.i, %45
  %.sroa.6.1.i.i = phi ptr [ %53, %._crit_edge.i.i.i ], [ %.sroa.6.031.i.i, %45 ]
  %.sroa.016.1.i.i = phi ptr [ %52, %._crit_edge.i.i.i ], [ %.sroa.016.032.i.i, %45 ]
  %.lcssa.i.i.i = phi i16 [ %46, %._crit_edge.i.i.i ], [ %.sroa.817.030.i.i, %45 ]
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.016.1.i.i, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -32
  %.val.i.i.i = load i64, ptr %59, align 8, !alias.scope !75, !noalias !78, !noundef !4
  %60 = getelementptr inbounds i8, ptr %58, i64 -24
  %.val1.i.i.i = load i64, ptr %60, align 8, !alias.scope !75, !noalias !78, !noundef !4
  %61 = getelementptr inbounds i8, ptr %58, i64 -16
  %62 = invoke { ptr, ptr } @"_ZN4http10extensions154_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$5clone17h942a3d990adea278E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61)
          to label %63 unwind label %43, !noalias !68

63:                                               ; preds = %54
  %64 = add i64 %.sroa.1018.033.i.i, -1
  %65 = add i16 %.lcssa.i.i.i, -1
  %66 = and i16 %65, %.lcssa.i.i.i
  %67 = extractvalue { ptr, ptr } %62, 0
  %68 = extractvalue { ptr, ptr } %62, 1
  %69 = ptrtoint ptr %58 to i64
  %70 = sub i64 %42, %69
  %71 = ashr exact i64 %70, 5
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.0.0, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  store i64 %.val.i.i.i, ptr %74, align 8, !noalias !68
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %73, i64 -24
  store i64 %.val1.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %73, i64 -16
  store ptr %67, ptr %.sroa.520.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %68, ptr %.sroa.621.0..sroa_idx.i.i, align 8, !noalias !68
  %75 = add nsw i64 %71, 1
  %76 = icmp eq i64 %64, 0
  br i1 %76, label %.loopexit, label %45

77:                                               ; preds = %43
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19, !noalias !68
  unreachable

79:                                               ; preds = %.loopexit, %7
  ret void

.body:                                            ; preds = %43
  invoke void @"_ZN4core3ptr186drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$17ha6f4e45e69632e23E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #18
          to label %84 unwind label %82

.loopexit:                                        ; preds = %63, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hec6c535d60ce3338E.exit"
  store i64 %35, ptr %.sroa.62.0..sroa_idx, align 8, !alias.scope !67, !noalias !66
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !alias.scope !66, !noalias !67, !noundef !4
  store i64 %81, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !67, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

82:                                               ; preds = %.body
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

84:                                               ; preds = %.body
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 16, 257) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val13, 1
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %12 = icmp ult i64 %7, 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, !prof !80

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread: ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.val12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.val12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %17 = add i64 %.sroa.0.03.i, 16
  %18 = add i64 %.sroa.5.02.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %20 = load <16 x i8>, ptr %19, align 16
  %.lobit.i.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %4, %._crit_edge.i
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %102 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %102 ], [ 0, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !4
  %.not = icmp eq i8 %29, -128
  br i1 %.not, label %38, label %102

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %30 = lshr i64 %.pre13, 3
  %31 = mul nuw i64 %30, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  %.pre-phi = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %32 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %33 = icmp ult i64 %32, 8
  %.sroa.05.0 = select i1 %33, i64 %32, i64 %.pre-phi
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sub i64 %.sroa.05.0, %35
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %27, i64 %.neg8
  br label %40

40:                                               ; preds = %101, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %44 unwind label %42

42:                                               ; preds = %101, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h22add2e1709956e1E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %107 unwind label %105

44:                                               ; preds = %40
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val11 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val11, %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not7.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !81

.lr.ph.i15:                                       ; preds = %44, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %44 ]
  %.sroa.7.08.i = phi i64 [ %48, %.lr.ph.i15 ], [ 0, %44 ]
  %48 = add i64 %.sroa.7.08.i, 16
  %49 = add i64 %48, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %49, %.val11
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %50, align 1
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !82

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %44
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %44 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %47, %44 ], [ %52, %.lr.ph.i15 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %.val11
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 %56
  %58 = load i8, ptr %57, align 1, !noundef !4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !50

60:                                               ; preds = %._crit_edge.i14
  %61 = load <16 x i8>, ptr %.val, align 16
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %60, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i14 ]
  %67 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %.val11
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !83

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !4
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %.val11
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %92, label %101

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.0.06, -16
  %87 = and i64 %.val11, %86
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %102

92:                                               ; preds = %71
  %93 = add i64 %.sroa.0.06, -16
  %94 = load i64, ptr %6, align 8, !noundef !4
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.0.06
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %102

101:                                              ; preds = %71
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h5197ae43b6632891E(ptr noundef %39, ptr noundef %72, i64 noundef %2)
          to label %40 unwind label %42

102:                                              ; preds = %.lr.ph, %92, %83
  %103 = icmp ult i64 %.sroa.0.17, %7
  %104 = zext i1 %103 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %104
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

107:                                              ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h53908b306307c54dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !84, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !84, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !87
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !90
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -256
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, { { { ptr }, {}, { {} } } } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$pingora_load_balancing..health_check..Health$GT$17h39f46bb023b32df0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35), !noalias !84
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5aa920afa057b5a5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6f00df006f249184E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h71be68bc3f1e35f3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !93, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !93, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !96
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !99
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -256
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$17h9455973f3a7b2c01E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35), !noalias !93
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9976049e6a037621E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc6302e1b102ad970E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !102, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !105
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !108
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @"_ZN4core3ptr118drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17h2b671f51a5cae3f0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !102
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd719ff0c37e0343eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !111, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !111, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !114
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !117
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -10240
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, [15 x i64], { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, i64, i64, { { { { ptr, i64 } }, {} }, {} }, [12 x i64] }, { { { i8 } }, [7 x i8], { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { { { i8 } }, { {} } }, [71 x i8] } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -512
  tail call void @"_ZN4core3ptr112drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17hae863ae17d10e9caE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %35), !noalias !111
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd75bc00924c200c0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !120, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !120, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !123
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i", %12
  %.sroa.07.019.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i" ]
  %.sroa.109.017.i = phi i64 [ %10, %12 ], [ %34, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i" ]
  %.sroa.88.016.i = phi i16 [ %17, %12 ], [ %31, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.88.016.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.07.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !126
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.07.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.07.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.88.016.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1.i, i64 %32
  %34 = add i64 %.sroa.109.017.i, -1
  %35 = getelementptr i8, ptr %33, i64 -16
  %.val.i = load ptr, ptr %35, align 8, !noalias !120
  %36 = getelementptr i8, ptr %33, i64 -8
  %.val6.i = load ptr, ptr %36, align 8, !noalias !120, !nonnull !4, !align !45, !noundef !4
  %37 = load ptr, ptr %.val6.i, align 8, !invariant.load !4, !noalias !120
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE.exit.i"
  %39 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i)
          to label %40 unwind label %49, !noalias !120

40:                                               ; preds = %38, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE.exit.i"
  %41 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !46, !invariant.load !4, !noalias !120
  %44 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !47, !invariant.load !4, !noalias !120
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %45) #20, !noalias !120
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i"

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !46, !invariant.load !4, !noalias !120
  %53 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !47, !invariant.load !4, !noalias !120
  %55 = add i64 %54, -1
  %56 = icmp sgt i64 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52899e49f7cf52c7E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %49
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %52, i64 noundef range(i64 1, -9223372036854775807) %54) #20, !noalias !120
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52899e49f7cf52c7E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52899e49f7cf52c7E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", %49
  resume { ptr, i32 } %50

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %40
  %58 = icmp eq i64 %34, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E.exit: ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i", %8
  %59 = add i64 %6, 1
  %60 = mul nuw i64 %59, %2
  %61 = add i64 %3, -1
  %62 = add nuw i64 %60, %61
  %63 = sub i64 0, %3
  %64 = and i64 %62, %63
  %65 = add i64 %6, 17
  %66 = add nuw i64 %65, %64
  %67 = sub nuw i64 -9223372036854775808, %3
  %68 = icmp ule i64 %66, %67
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E.exit
  %71 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %72 = sub nsw i64 0, %64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %73, i64 noundef %66, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %70, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdc0c5170e3b9f2d0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !129, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !129, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !132
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !135
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -4096
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { i32, [29 x i32] }, { { i32, [29 x i32] }, i64, ptr } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -136
  tail call void @"_ZN4core3ptr52drop_in_place$LT$pingora_load_balancing..Backend$GT$17h23b02405f87f643aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %35), !noalias !129
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9353831679ff2f58E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3e54a256fa2b7a0eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha39cb449202c67c3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h81440c97c98cbf90E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4d7314eb06d551bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !144, !noalias !145, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !144, !noalias !145, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !148
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.sroa.06.0.i12.i = phi i16 [ %27, %25 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc384be20af270759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !149
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE.exit", label %25, !prof !83

._crit_edge.i:                                    ; preds = %25, %10
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %51, !prof !50

25:                                               ; preds = %.lr.ph.i
  %26 = add i16 %.sroa.06.0.i12.i, -1
  %27 = and i16 %26, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !161
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !161
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !163, !noalias !164, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !163, !noalias !164
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !161
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !161
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !163, !noalias !164, !noundef !4
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !163, !noalias !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %53

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6d132413a7334af0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !171, !noalias !172, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !171, !noalias !172, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !175
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %25
  %.sroa.06.0.i12.i = phi i16 [ %27, %25 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -24
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc384be20af270759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !176
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E.exit", label %25, !prof !83

._crit_edge.i:                                    ; preds = %25, %10
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %51, !prof !50

25:                                               ; preds = %.lr.ph.i
  %26 = add i16 %.sroa.06.0.i12.i, -1
  %27 = and i16 %26, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E.exit": ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !188
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !188
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E.exit", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !190, !noalias !191, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !190, !noalias !191
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E.exit", %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !188
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !188
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !190, !noalias !191, !noundef !4
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !190, !noalias !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %53

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h02618ec3fdeef3e2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !50

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %141

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !198
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !202
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !50

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 1152921504606846974
  br i1 %38, label %50, label %39, !prof !205

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !50

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !206
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !206
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !206
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !206
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !211
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !211
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !202
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !202
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !202
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !202
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  %61 = load i64, ptr %9, align 8, !alias.scope !212, !noalias !213, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !212, !noalias !213, !nonnull !4, !noundef !4
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !214
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"(ptr noalias noundef align 8 dereferenceable(56) %5) #18, !noalias !215
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !212, !noalias !213
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !202
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he6712e70b8e7f0ecE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit unwind label %77, !noalias !215

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19, !noalias !215
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219), !noalias !215
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !222, !noalias !215
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !222, !noalias !215
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !222, !noalias !215, !noundef !4
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !222, !noalias !215
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !215
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !215
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #20, !noalias !223
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !202
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %102 = load ptr, ptr %0, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !noundef !4
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, ptr }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !229, !nonnull !4, !align !45, !noundef !4
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37722b3b3c7327f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !81

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !82

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !50

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %135 = getelementptr i8, ptr %56, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  store i8 %132, ptr %136, align 1
  %137 = load ptr, ptr %0, align 8, !alias.scope !212, !noalias !213, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %139 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %139, ptr noundef nonnull align 1 dereferenceable(16) %138, i64 range(i64 16, 257) 16, i1 false), !noalias !215
  %140 = icmp eq i64 %101, 0
  br i1 %140, label %._crit_edge27.loopexit, label %.preheader

141:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E", i64 noundef 16, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h285ebe8cf98fea25E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9836dbdde2070895E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !230, !noalias !233, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !50

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !230, !noalias !233, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %141

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !236
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !50

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 72057594037927934
  br i1 %38, label %50, label %39, !prof !205

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 8
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !50

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !243
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !243
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !243
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !243
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !248
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !248
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !240
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 256, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !240
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !240
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !240
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !240
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !240
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !240
  %61 = load i64, ptr %9, align 8, !alias.scope !249, !noalias !250, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !250, !nonnull !4, !noundef !4
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !251
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"(ptr noalias noundef align 8 dereferenceable(56) %5) #18, !noalias !252
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !249, !noalias !250
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !240
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !240
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he6712e70b8e7f0ecE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit unwind label %77, !noalias !252

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19, !noalias !252
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256), !noalias !252
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !259, !noalias !252
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !259, !noalias !252
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !259, !noalias !252, !noundef !4
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !259, !noalias !252
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !252
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !252
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #20, !noalias !260
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %102 = load ptr, ptr %0, align 8, !alias.scope !261, !noalias !264, !nonnull !4, !noundef !4
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { i32, [29 x i32] }, { { i32, [29 x i32] }, i64, ptr } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -256
  %.val.i = load ptr, ptr %7, align 8, !noalias !266, !nonnull !4, !align !45, !noundef !4
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5a5906a8e189ff9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !81

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !82

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !4
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !50

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %135 = getelementptr i8, ptr %56, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  store i8 %132, ptr %136, align 1
  %137 = load ptr, ptr %0, align 8, !alias.scope !249, !noalias !250, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 8
  %139 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %139, ptr noundef nonnull align 1 dereferenceable(256) %138, i64 range(i64 16, 257) 256, i1 false), !noalias !252
  %140 = icmp eq i64 %101, 0
  br i1 %140, label %._crit_edge27.loopexit, label %.preheader

141:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE", i64 noundef 256, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h0a71b67a0eb796ebE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", %141
  %.sroa.4.1.i = phi i64 [ undef, %141 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %141 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %142 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %143 = insertvalue { i64, i64 } %142, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %143, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hafd7a6c9c3d63702E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !50

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !273
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !50

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 768614336404564649
  br i1 %or.cond.i.i, label %51, label %38, !prof !205

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i35 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i35, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !50

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !280
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !280
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !280
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !280
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !285
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !285
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !277
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !277
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !277
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !277
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !277
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !277
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !277
  %62 = load i64, ptr %9, align 8, !alias.scope !286, !noalias !287, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !286, !noalias !287, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !288
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"(ptr noalias noundef align 8 dereferenceable(56) %5) #18, !noalias !289
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !286, !noalias !287
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !277
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !277
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he6712e70b8e7f0ecE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit unwind label %78, !noalias !289

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19, !noalias !289
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293), !noalias !289
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !296, !noalias !289
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !296, !noalias !289
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !296, !noalias !289, !noundef !4
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !296, !noalias !289
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  call void @llvm.assume(i1 %90), !noalias !289
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !289
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #20, !noalias !297
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %96 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %103 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !301, !nonnull !4, !noundef !4
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !303, !nonnull !4, !align !45, !noundef !4
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfd973ff3c6d2fc80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !81

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !82

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !50

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %57, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %136 = getelementptr i8, ptr %57, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !286, !noalias !287, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %140 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 1 dereferenceable(24) %139, i64 range(i64 16, 257) 24, i1 false), !noalias !289
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE", i64 noundef 24, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17ha526c900a5a87eabE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !45, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !45, !noundef !4
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfd973ff3c6d2fc80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !45, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i32, [29 x i32] }, { { i32, [29 x i32] }, i64, ptr } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -256
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !45, !noundef !4
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5a5906a8e189ff9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !45, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !45, !noundef !4
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37722b3b3c7327f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0d677e67c26ff32eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !50

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9836dbdde2070895E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h838fc9731714d12eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !50

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hafd7a6c9c3d63702E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hedee05cf4152973eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !50

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h02618ec3fdeef3e2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN113_$LT$tokio_util..codec..length_delimited..LengthDelimitedCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h49a9adfb275dfd6bE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5bytes9bytes_mut8BytesMut13reserve_inner17h831ffa4ef30e5004E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN10tokio_util4util8poll_buf13poll_read_buf17h1b8b7b996a4393d4E(ptr noalias noundef align 8 dereferenceable(328), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10tokio_util5codec16length_delimited7Builder9new_codec17h80b4387fb7128017E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10tokio_util5codec11framed_read23FramedRead$LT$T$C$D$GT$3new17ha8635ec6e6bfab1aE"(ptr dead_on_unwind noalias noundef writable sret([440 x i8]) align 8 captures(none) dereferenceable(440), ptr noalias noundef align 8 captures(none) dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr198drop_in_place$LT$h2..codec..framed_write..FramedWrite$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$C$h2..proto..streams..prioritize..Prioritized$LT$bytes..bytes..Bytes$GT$$GT$$GT$17h592308ee825aeccfE"(ptr noalias noundef align 8 dereferenceable(328)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hbc1f7237a51fa5afE(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$pingora_load_balancing..Backend$GT$17h23b02405f87f643aE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17hae863ae17d10e9caE"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17h2b671f51a5cae3f0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he6712e70b8e7f0ecE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr240drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h147784f94126e8dbE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr246drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h07d1945befaeac95E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr280drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h55e77599239394a1E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr286drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h2ccb14e4436beeeeE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr287drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3e1a767924478274E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..handshake..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hf7eb6befe6bac822E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr298drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he456545293c5a940E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h2193bc619dcd87b6E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr304drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h33136327a3adebe4E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr305drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h878c7cab0b105935E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr322drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h7193912786bb82f7E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr327drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd308822bd1e15a4cE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr328drop_in_place$LT$tokio..runtime..task..core..Cell$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h0f8af85688f616fcE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr333drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..http..v2..Connector..release_http_session$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h13f58e521975ce37E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr345drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h42e8a591bb5d9541E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr346drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hc8bd240c3d4c287cE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr351drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..HttpPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h33c36bdf41331c2eE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr352drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..connectors..TransportConnector..new_stream$LT$pingora_core..upstreams..peer..BasicPeer$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h4f640bc61711c9eaE"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr369drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h3c8a6de1b8601147E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr375drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$pingora_core..protocols..http..v2..client..drive_connection$LT$alloc..boxed..Box$LT$dyn$u20$pingora_core..protocols..IO$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hd46efbfd5b615ce1E"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$pingora_load_balancing..health_check..Health$GT$17h39f46bb023b32df0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$17h9455973f3a7b2c01E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1402a8076ffe058dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4http10extensions154_$LT$impl$u20$core..clone..Clone$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$5clone17h942a3d990adea278E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN57_$LT$http..error..Error$u20$as$u20$core..error..Error$GT$6source17hdfdf9c59db141e15E"(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17hf40936bea66befb6E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h33685fbc658685c2E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17ha80a6744598dccb0E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd6ab9bac609b9f3dE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h7ce4a9814c8a0dd3E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbfca842f3891745cE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h885b06a385dab81bE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h00d083fc374a63ecE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h04579b1ecf175ea4E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h38a852a0fb60f699E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hc1710f752e191191E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd81bc8f82e6f4ab0E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h2555c72f9ecc37f9E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h6faf1d12c3f56077E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hbaff98d54c0e240bE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17hd097bf78584f3c1bE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h39222aa854624256E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h040e2c8ad1bbf26fE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h70f5456b180f01a0E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h86730c7d74ee42acE"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h51f0e4b30d45e504E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h603624352467b654E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hacfab3cc51bfec19E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17he2896e210c6b4cc6E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hf8b239d076d03273E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9079b7faf84d5602E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h6bc32c6e0b8d52b0E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5979196354b368dfE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h375b9e678bc8be8eE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h565fd3dc0948f4c3E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hfd59df0423650959E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h23a5ab2b13421fe7E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hd9659a67111b60a3E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h8ec1f06289091075E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h5a5c2b811234870bE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hc52e1d471bbfa4f6E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h0165dd4a363fa05dE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17he2d87332311a2a62E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hf65ffe19fd4af9a4E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h58c004605b192f6cE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17hee87c56285696377E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h72aa0484fcc5985bE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc4e5d1ade0e354beE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h6d6c5c6d69a4badbE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc005d5ccc048cbe5E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h54f2430816309b9eE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h809b3b153e3344beE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h405cf3614f5eac4eE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h5ca799f9d1f8c494E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hc6df7134601d11fbE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h6717c86e1d70b3aeE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hcd5fc7e7d269d5cbE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hda46bd1323840ec1E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hbd652216c3912bf9E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hb397fafafee97eb6E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h1bc2314ec80c26d6E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hefd59acd787fbf44E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17heb6d6c588485e48bE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hb3ebfd6faed30ff9E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17ha15fe857232bd33bE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hdfe5a302005f693cE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h84ced6bf85a642daE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h7a1e39c3defda961E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h8105e20ebc1f188bE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h282343fee560b0c0E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hc77e93a5fbb2d96bE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h2ddad79e0166a4aeE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h8c4a23810c502784E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17ha22985e7f8e633b5E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hcc114b2e15c41fdcE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hcd7bef7b58ea795cE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hf817003e6c7eada5E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hfaea8c2a6cc453f7E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h3abbd0b42bc5896bE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hff8bb0930bc28f68E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h15ee6d3cd690722bE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h4535d15d74053662E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h7b09fe3c40fe33a3E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h0d0c2cc7ab0282dcE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h0b3be8ed1848c75aE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17hcccfc2df3978598fE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17hdf0a6c08160445bdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17haebd3da8e03c3604E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hae10baafc105e036E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hd2f9531f1eda97f3E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hdaeb1122d5773bebE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hf4f7f782f1f15490E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h5a3131421ddc36afE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h7f8368bf22fb650fE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hd73d4983819108b5E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h95ae0f1572301f1fE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17heff2ff626b72ab35E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h7804aeeb22fbe18aE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h6b14c92c705fa37eE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h14860aeda8f129f1E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h16eeec05fcdfaf28E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hbbe08e92dfdc6d39E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hed046c91e5edd77fE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h1c336c932e164485E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hfc2674c7c3cf7716E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h130fbe1b715b5902E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17hefe555996df1c1a8E"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h7627ac32bd026b1aE"(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha0ab4a821d0034c0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$17ha6f4e45e69632e23E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5a5906a8e189ff9eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37722b3b3c7327f8E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfd973ff3c6d2fc80E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc384be20af270759E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10tokio_util5codec7decoder7Decoder10decode_eof17h004569c846478b60E: argument 2"}
!8 = distinct !{!8, !"_ZN10tokio_util5codec7decoder7Decoder10decode_eof17h004569c846478b60E"}
!9 = !{!10, !11, !7}
!10 = distinct !{!10, !8, !"_ZN10tokio_util5codec7decoder7Decoder10decode_eof17h004569c846478b60E: argument 0"}
!11 = distinct !{!11, !8, !"_ZN10tokio_util5codec7decoder7Decoder10decode_eof17h004569c846478b60E: argument 1"}
!12 = !{!10}
!13 = !{!10, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hb8bdd7e714597b08E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr198drop_in_place$LT$$LP$u64$C$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$RP$$GT$17hb8bdd7e714597b08E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr184drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$GT$17hf571b9ae581a93ffE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr184drop_in_place$LT$alloc..sync..Arc$LT$pingora_pool..connection..PoolNode$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$$GT$$GT$17hf571b9ae581a93ffE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96172fa2312b34cE: argument 0"}
!22 = distinct !{!22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he96172fa2312b34cE"}
!23 = !{!21, !18, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec9d699f515ed25E: argument 0"}
!26 = distinct !{!26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ec9d699f515ed25E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E: argument 0"}
!29 = distinct !{!29, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr10swap_chunk17h1fe0ac6fe37d6671E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr10swap_chunk17h1fe0ac6fe37d6671E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3ptr10swap_chunk17h1fe0ac6fe37d6671E: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr10swap_chunk17hc7706284ff65f4d8E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr10swap_chunk17hc7706284ff65f4d8E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core3ptr10swap_chunk17hc7706284ff65f4d8E: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr10swap_chunk17he3109b640eb04a87E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr10swap_chunk17he3109b640eb04a87E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core3ptr10swap_chunk17he3109b640eb04a87E: argument 1"}
!45 = !{i64 8}
!46 = !{i64 0, i64 -9223372036854775808}
!47 = !{i64 1, i64 0}
!48 = !{!"branch_weights", i32 1, i32 4001}
!49 = !{!"branch_weights", i32 4001, i32 4000000}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E"}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hec6c535d60ce3338E: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hec6c535d60ce3338E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0b82f03db7d5402bE: argument 0"}
!58 = distinct !{!58, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0b82f03db7d5402bE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h0b82f03db7d5402bE: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17haeb8a37be1150b45E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17haeb8a37be1150b45E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17haeb8a37be1150b45E: argument 1"}
!66 = !{!65, !60}
!67 = !{!62, !57}
!68 = !{!62, !65, !57, !60}
!69 = !{!70, !62, !65, !57, !60}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdd49267c0231a889E: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdd49267c0231a889E"}
!72 = !{!73, !62, !65, !57, !60}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core5clone5Clone5clone17hbd0635f1b3e8f82eE: argument 1"}
!77 = distinct !{!77, !"_ZN4core5clone5Clone5clone17hbd0635f1b3e8f82eE"}
!78 = !{!79, !62, !65, !57, !60}
!79 = distinct !{!79, !77, !"_ZN4core5clone5Clone5clone17hbd0635f1b3e8f82eE: argument 0"}
!80 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!81 = !{!"branch_weights", i32 1, i32 1999}
!82 = !{!"branch_weights", i32 0, i32 1}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he78191e8cdbbd504E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he78191e8cdbbd504E"}
!90 = !{!91, !85}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h05c4df438d548bb3E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h05c4df438d548bb3E"}
!99 = !{!100, !94}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E: argument 0"}
!104 = distinct !{!104, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha39cb449202c67c3E: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha39cb449202c67c3E"}
!108 = !{!109, !103}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5a8df9843fadb38E: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5a8df9843fadb38E"}
!117 = !{!118, !112}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdd49267c0231a889E: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdd49267c0231a889E"}
!126 = !{!127, !121}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h081317c199489726E: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h081317c199489726E"}
!135 = !{!136, !130}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!144 = !{!142, !139}
!145 = !{!146, !147}
!146 = distinct !{!146, !143, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!147 = distinct !{!147, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE: argument 1"}
!148 = !{!142, !146, !139}
!149 = !{!150, !142, !146, !139}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7bf8cb7bf8d36c1dE: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7bf8cb7bf8d36c1dE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E: argument 1"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h58258432d899098eE: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h58258432d899098eE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!161 = !{!159, !156, !162, !153}
!162 = distinct !{!162, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E: argument 0"}
!163 = !{!159, !156, !153}
!164 = !{!162}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!171 = !{!169, !166}
!172 = !{!173, !174}
!173 = distinct !{!173, !170, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!174 = distinct !{!174, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E: argument 1"}
!175 = !{!169, !173, !166}
!176 = !{!177, !169, !173, !166}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfa85d5491329152fE: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfa85d5491329152fE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E: argument 1"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h087ebb415430d918E: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h087ebb415430d918E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!188 = !{!186, !183, !189, !180}
!189 = distinct !{!189, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E: argument 0"}
!190 = !{!186, !183, !180}
!191 = !{!189}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E"}
!195 = !{!196, !197}
!196 = distinct !{!196, !194, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 1"}
!197 = distinct !{!197, !194, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 2"}
!198 = !{!193, !196, !197}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE"}
!202 = !{!200, !203, !204, !193, !196, !197}
!203 = distinct !{!203, !201, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 1"}
!204 = distinct !{!204, !201, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 2"}
!205 = !{!"branch_weights", i32 4292820, i32 2143190828}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E"}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E"}
!211 = !{!209}
!212 = !{!200, !193}
!213 = !{!203, !204, !196, !197}
!214 = !{!200, !204, !193, !197}
!215 = !{!204, !197}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E: argument 0"}
!221 = distinct !{!221, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E"}
!222 = !{!220, !217}
!223 = !{!220, !217, !204, !197}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E: argument 1"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E"}
!227 = !{!228, !204, !197}
!228 = distinct !{!228, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E: argument 0"}
!229 = !{!228, !225, !204, !197}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E"}
!233 = !{!234, !235}
!234 = distinct !{!234, !232, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 1"}
!235 = distinct !{!235, !232, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 2"}
!236 = !{!231, !234, !235}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE"}
!240 = !{!238, !241, !242, !231, !234, !235}
!241 = distinct !{!241, !239, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 1"}
!242 = distinct !{!242, !239, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 2"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E"}
!248 = !{!246}
!249 = !{!238, !231}
!250 = !{!241, !242, !234, !235}
!251 = !{!238, !242, !231, !235}
!252 = !{!242, !235}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E: argument 0"}
!258 = distinct !{!258, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E"}
!259 = !{!257, !254}
!260 = !{!257, !254, !242, !235}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE: argument 1"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE"}
!264 = !{!265, !242, !235}
!265 = distinct !{!265, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE: argument 0"}
!266 = !{!265, !262, !242, !235}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E"}
!270 = !{!271, !272}
!271 = distinct !{!271, !269, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 1"}
!272 = distinct !{!272, !269, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 2"}
!273 = !{!268, !271, !272}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE"}
!277 = !{!275, !278, !279, !268, !271, !272}
!278 = distinct !{!278, !276, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 1"}
!279 = distinct !{!279, !276, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 2"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E"}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E"}
!285 = !{!283}
!286 = !{!275, !268}
!287 = !{!278, !279, !271, !272}
!288 = !{!275, !279, !268, !272}
!289 = !{!279, !272}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E: argument 0"}
!295 = distinct !{!295, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E"}
!296 = !{!294, !291}
!297 = !{!294, !291, !279, !272}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE: argument 1"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE"}
!301 = !{!302, !279, !272}
!302 = distinct !{!302, !300, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE: argument 0"}
!303 = !{!302, !299, !279, !272}

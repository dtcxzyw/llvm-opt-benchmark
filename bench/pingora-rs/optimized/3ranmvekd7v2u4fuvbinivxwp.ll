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
  br i1 %16, label %.critedge101, label %18

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

.critedge101:                                     ; preds = %60, %.lr.ph
  %21 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %.critedge101
  call void @"_ZN113_$LT$tokio_util..codec..length_delimited..LengthDelimitedCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h49a9adfb275dfd6bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %38, label %40

26:                                               ; preds = %.critedge101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !9
  call void @"_ZN113_$LT$tokio_util..codec..length_delimited..LengthDelimitedCodec$u20$as$u20$tokio_util..codec..decoder..Decoder$GT$6decode17h49a9adfb275dfd6bE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !12
  %27 = load i64, ptr %4, align 8, !range !5, !noalias !9, !noundef !4
  %28 = trunc nuw i64 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !9
  br i1 %28, label %31, label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !9
  br label %64

32:                                               ; preds = %26
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.511.0..sroa_idx.i, i64 24, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !9
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
  br i1 %62, label %._crit_edge, label %.critedge101

63:                                               ; preds = %52, %53, %64, %67, %42, %59, %._crit_edge
  ret void

64:                                               ; preds = %36, %31
  %.sroa.6.061.ph = phi ptr [ %37, %36 ], [ %30, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.57.sroa.4)
  br label %67

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.57.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  br label %67

67:                                               ; preds = %66, %.critedge
  %.sroa.06.0 = phi i64 [ 1, %.critedge ], [ 0, %66 ]
  store i64 %.sroa.06.0, ptr %0, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.57.sroa.4.0..sroa.57.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.sroa.4.0..sroa.57.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.sroa.4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.57.sroa.4)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10tokio_util5codec16length_delimited7Builder8new_read17h0271413977c3efe7E(ptr dead_on_unwind noalias noundef writable sret([440 x i8]) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(328) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [328 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef nonnull align 8 dereferenceable(328) %2, i64 328, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  invoke void @_ZN10tokio_util5codec16length_delimited7Builder9new_codec17h80b4387fb7128017E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
          to label %6 unwind label %8

6:                                                ; preds = %3
  call void @"_ZN10tokio_util5codec11framed_read23FramedRead$LT$T$C$D$GT$3new17ha8635ec6e6bfab1aE"(ptr noalias noundef nonnull sret([440 x i8]) align 8 captures(none) dereferenceable(440) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(328) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.03.i, 16
  %14 = add nsw i64 %.sroa.5.02.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %16 = load <16 x i8>, ptr %15, align 16
  %.lobit.i.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %.val12, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val12, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, %98
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %98 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %98 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %23 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.0.06
  %25 = load i8, ptr %24, align 1, !noundef !4
  %.not = icmp eq i8 %25, -128
  br i1 %.not, label %34, label %98

._crit_edge.loopexit:                             ; preds = %98
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %26 = lshr i64 %.pre13, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %29 = icmp ult i64 %28, 8
  %.sroa.05.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.05.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

34:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %35 = getelementptr inbounds i8, ptr %23, i64 %.neg8
  br label %36

36:                                               ; preds = %97, %34
  %37 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %40 unwind label %38

38:                                               ; preds = %97, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h22add2e1709956e1E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %103 unwind label %101

40:                                               ; preds = %36
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val11 = load i64, ptr %6, align 8, !noundef !4
  %.sroa.0.05.i = and i64 %.val11, %37
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1
  %42 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !80

._crit_edge.i:                                    ; preds = %.lr.ph.i14, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %62, %.lr.ph.i14 ]
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i64 %.sroa.0.0.lcssa.i, %45
  %47 = and i64 %46, %.val11
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 %47
  %49 = load i8, ptr %48, align 1, !noundef !4
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !50

51:                                               ; preds = %._crit_edge.i
  %52 = load <16 x i8>, ptr %.val, align 16
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

.lr.ph.i14:                                       ; preds = %40, %.lr.ph.i14
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %58, %.lr.ph.i14 ], [ 0, %40 ]
  %58 = add i64 %.sroa.7.08.i, 16
  %59 = add i64 %58, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %59, %.val11
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %60, align 1
  %61 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %.not.not.i.not.i = icmp eq i16 %62, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !81

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %51, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %57, %51 ], [ %47, %._crit_edge.i ]
  %63 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %64 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val11
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67, !prof !82

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %70 = load i8, ptr %69, align 1, !noundef !4
  %71 = lshr i64 %37, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.sroa.0.0.i4.i, -16
  %74 = and i64 %73, %.val11
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %88, label %97

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %80 = lshr i64 %37, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.0.06, -16
  %83 = and i64 %.val11, %82
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %98

88:                                               ; preds = %67
  %89 = add i64 %.sroa.0.06, -16
  %90 = load i64, ptr %6, align 8, !noundef !4
  %91 = and i64 %90, %89
  %92 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.0.06
  store i8 -1, ptr %93, align 1
  %94 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr i8, ptr %94, i64 %91
  %96 = getelementptr i8, ptr %95, i64 16
  store i8 -1, ptr %96, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %2, i1 false)
  br label %98

97:                                               ; preds = %67
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h5197ae43b6632891E(ptr noundef %35, ptr noundef %68, i64 noundef %2)
          to label %36 unwind label %38

98:                                               ; preds = %.lr.ph, %88, %79
  %99 = icmp ult i64 %.sroa.0.17, %7
  %100 = zext i1 %99 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %100
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

103:                                              ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h53908b306307c54dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !83, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !86
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !89
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
  tail call void @"_ZN4core3ptr65drop_in_place$LT$pingora_load_balancing..health_check..Health$GT$17h39f46bb023b32df0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35), !noalias !83
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !92, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !95
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !98
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
  tail call void @"_ZN4core3ptr70drop_in_place$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$17h9455973f3a7b2c01E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35), !noalias !92
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !101, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !101, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !104
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !107
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
  tail call void @"_ZN4core3ptr118drop_in_place$LT$pingora_pool..connection..PoolConnection$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17h2b671f51a5cae3f0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !101
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !110, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !113
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !116
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
  tail call void @"_ZN4core3ptr112drop_in_place$LT$pingora_pool..connection..PoolNode$LT$pingora_core..connectors..http..v2..ConnectionRef$GT$$GT$17hae863ae17d10e9caE"(ptr noalias noundef nonnull align 128 dereferenceable(512) %35), !noalias !110
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !119, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !119, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !122
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !125
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
  %.val.i = load ptr, ptr %35, align 8, !noalias !119
  %36 = getelementptr i8, ptr %33, i64 -8
  %.val6.i = load ptr, ptr %36, align 8, !noalias !119, !nonnull !4, !align !45, !noundef !4
  %37 = load ptr, ptr %.val6.i, align 8, !invariant.load !4, !noalias !119
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE.exit.i"
  %39 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i)
          to label %40 unwind label %49, !noalias !119

40:                                               ; preds = %38, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE.exit.i"
  %41 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !46, !invariant.load !4, !noalias !119
  %44 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !47, !invariant.load !4, !noalias !119
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %45) #20, !noalias !119
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h96e21fc387459785E.exit.i"

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !46, !invariant.load !4, !noalias !119
  %53 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !47, !invariant.load !4, !noalias !119
  %55 = add i64 %54, -1
  %56 = icmp sgt i64 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52899e49f7cf52c7E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %49
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %52, i64 noundef range(i64 1, -9223372036854775807) %54) #20, !noalias !119
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !128, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !131
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !134
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
  tail call void @"_ZN4core3ptr52drop_in_place$LT$pingora_load_balancing..Backend$GT$17h23b02405f87f643aE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %35), !noalias !128
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !143, !noalias !144, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !143, !noalias !144, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !147
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i32, [1 x i32], { ptr, ptr } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc384be20af270759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !148
  br i1 %19, label %29, label %23, !prof !82

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !50

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !160
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !160
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !162, !noalias !163, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !162, !noalias !163
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !160
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !160
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !162, !noalias !163, !noundef !4
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !162, !noalias !163
  %51 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %54

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6d132413a7334af0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !170, !noalias !171, !noundef !4
  %9 = load ptr, ptr %1, align 8, !alias.scope !170, !noalias !171, !nonnull !4, !noundef !4
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !174
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i32, [1 x i32], { ptr, ptr } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc384be20af270759E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !175
  br i1 %19, label %29, label %23, !prof !82

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !50

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !187
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !187
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !189, !noalias !190, !noundef !4
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !189, !noalias !190
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !187
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !187
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !189, !noalias !190, !noundef !4
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !189, !noalias !190
  %51 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %54

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h02618ec3fdeef3e2E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !50

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !197
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !201
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
  br i1 %38, label %50, label %39, !prof !204

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
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !205
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !205
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !205
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !205
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !210
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !210
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !201
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !201
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !201
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !201
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !201
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !201
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !201
  %61 = load i64, ptr %9, align 8, !alias.scope !211, !noalias !212, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !211, !noalias !212, !nonnull !4, !noundef !4
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !213
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !201
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"(ptr noalias noundef align 8 dereferenceable(56) %5) #18, !noalias !214
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !211, !noalias !212
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !201
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !201
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he6712e70b8e7f0ecE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit unwind label %77, !noalias !214

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19, !noalias !214
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218), !noalias !214
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !221, !noalias !214
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !221, !noalias !214
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !221, !noalias !214, !noundef !4
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !221, !noalias !214
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
  call void @llvm.assume(i1 %89), !noalias !214
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !214
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #20, !noalias !222
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !201
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
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %102 = load ptr, ptr %0, align 8, !alias.scope !223, !noalias !226, !nonnull !4, !noundef !4
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, ptr }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !228, !nonnull !4, !align !45, !noundef !4
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h37722b3b3c7327f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !80

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" ], [ %128, %.lr.ph.i.i ]
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %111
  %113 = and i64 %112, %57
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !4
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %129, !prof !50

117:                                              ; preds = %._crit_edge.i.i
  %118 = load <16 x i8>, ptr %56, align 16
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  br label %129

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E.exit" ]
  %124 = add i64 %.sroa.7.08.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %125, %57
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %126, align 1
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !81

129:                                              ; preds = %117, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %123, %117 ], [ %113, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !211, !noalias !212, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 16, 257) 16, i1 false), !noalias !214
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E", i64 noundef 16, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h285ebe8cf98fea25E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h9836dbdde2070895E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !229, !noalias !232, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !50

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !229, !noalias !232, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !235
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !239
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
  br i1 %38, label %50, label %39, !prof !204

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
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !242
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !242
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !242
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !242
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !247
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !247
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !239
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 256, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !239
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  %61 = load i64, ptr %9, align 8, !alias.scope !248, !noalias !249, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !248, !noalias !249, !nonnull !4, !noundef !4
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !250
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !239
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"(ptr noalias noundef align 8 dereferenceable(56) %5) #18, !noalias !251
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !248, !noalias !249
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !239
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he6712e70b8e7f0ecE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit unwind label %77, !noalias !251

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19, !noalias !251
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255), !noalias !251
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !258, !noalias !251
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !258, !noalias !251
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !258, !noalias !251, !noundef !4
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !258, !noalias !251
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
  call void @llvm.assume(i1 %89), !noalias !251
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !251
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #20, !noalias !259
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !239
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
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %102 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !263, !nonnull !4, !noundef !4
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { i32, [29 x i32] }, { { i32, [29 x i32] }, i64, ptr } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -256
  %.val.i = load ptr, ptr %7, align 8, !noalias !265, !nonnull !4, !align !45, !noundef !4
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5a5906a8e189ff9eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(256) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !80

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" ], [ %128, %.lr.ph.i.i ]
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %111
  %113 = and i64 %112, %57
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !4
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %129, !prof !50

117:                                              ; preds = %._crit_edge.i.i
  %118 = load <16 x i8>, ptr %56, align 16
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  br label %129

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE.exit" ]
  %124 = add i64 %.sroa.7.08.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %125, %57
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %126, align 1
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !81

129:                                              ; preds = %117, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %123, %117 ], [ %113, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !248, !noalias !249, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 8
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %137, ptr noundef nonnull align 1 dereferenceable(256) %136, i64 range(i64 16, 257) 256, i1 false), !noalias !251
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE", i64 noundef 256, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h0a71b67a0eb796ebE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hafd7a6c9c3d63702E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !266, !noalias !269, !noundef !4
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !50

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !266, !noalias !269, !noundef !4
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !272
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !276
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !50

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 257) %.sroa.4.0.i.ph.i, i64 24)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !49

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !50

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !279
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #20, !noalias !279
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !279
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !279
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !284
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !284
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !276
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !276
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !276
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !276
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !276
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !276
  %67 = load i64, ptr %9, align 8, !alias.scope !285, !noalias !286, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !285, !noalias !286, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !287
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !276
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"(ptr noalias noundef align 8 dereferenceable(56) %5) #18, !noalias !288
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %135 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %107, %135 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %105, %135 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %76, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !285, !noalias !286
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !276
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !276
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17he6712e70b8e7f0ecE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit unwind label %83, !noalias !288

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19, !noalias !288
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292), !noalias !288
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !295, !noalias !288
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !295, !noalias !288
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !295, !noalias !288, !noundef !4
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !295, !noalias !288
  %86 = add i64 %.val3.i.i, 1
  %87 = mul nuw i64 %.val.i.i, %86
  %88 = add i64 %.val1.i.i, -1
  %89 = add nuw i64 %88, %87
  %90 = sub i64 0, %.val1.i.i
  %91 = and i64 %89, %90
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %95 = icmp ule i64 %93, %94
  call void @llvm.assume(i1 %95), !noalias !288
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !288
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #20, !noalias !296
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h5058e4e3de15ddefE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !276
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %101 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %108 = load ptr, ptr %0, align 8, !alias.scope !297, !noalias !300, !nonnull !4, !noundef !4
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !302, !nonnull !4, !align !45, !noundef !4
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfd973ff3c6d2fc80E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !80

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" ], [ %134, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %63
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %135, !prof !50

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %62, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %135

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE.exit" ]
  %130 = add i64 %.sroa.7.08.i.i, 16
  %131 = add i64 %130, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %131, %63
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %132, align 1
  %133 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !81

135:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !285, !noalias !286, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) %142, i64 range(i64 16, 257) 24, i1 false), !noalias !288
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE", i64 noundef 24, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17ha526c900a5a87eabE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
!80 = !{!"branch_weights", i32 1, i32 1999}
!81 = !{!"branch_weights", i32 0, i32 1}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6163c3af7f5e9edE"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he78191e8cdbbd504E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he78191e8cdbbd504E"}
!89 = !{!90, !84}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he6a8bff24171b06fE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h46c5583e26129034E"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h05c4df438d548bb3E: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h05c4df438d548bb3E"}
!98 = !{!99, !93}
!99 = distinct !{!99, !100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE: argument 0"}
!100 = distinct !{!100, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe10071894214d9fE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6e6cdab9ef4a7235E"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha39cb449202c67c3E: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha39cb449202c67c3E"}
!107 = !{!108, !102}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h205081f8cb17dbb9E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9f4ebedf033513a9E"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5a8df9843fadb38E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd5a8df9843fadb38E"}
!116 = !{!117, !111}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h000d259a5f26a0cbE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha0cb6ef6d4b64463E"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdd49267c0231a889E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdd49267c0231a889E"}
!125 = !{!126, !120}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be1fe84b3d789afE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92b8b1cc85f7ad5bE"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h081317c199489726E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h081317c199489726E"}
!134 = !{!135, !129}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fa6b58fd40f5395E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!143 = !{!141, !138}
!144 = !{!145, !146}
!145 = distinct !{!145, !142, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!146 = distinct !{!146, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfef9804f3177d13aE: argument 1"}
!147 = !{!141, !145, !138}
!148 = !{!149, !141, !145, !138}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7bf8cb7bf8d36c1dE: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7bf8cb7bf8d36c1dE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E: argument 1"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h58258432d899098eE: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h58258432d899098eE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!160 = !{!158, !155, !161, !152}
!161 = distinct !{!161, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb9466b8df74d691E: argument 0"}
!162 = !{!158, !155, !152}
!163 = !{!161}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!170 = !{!168, !165}
!171 = !{!172, !173}
!172 = distinct !{!172, !169, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!173 = distinct !{!173, !166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h13a020c89847e7c5E: argument 1"}
!174 = !{!168, !172, !165}
!175 = !{!176, !168, !172, !165}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfa85d5491329152fE: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hfa85d5491329152fE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E: argument 1"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h087ebb415430d918E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h087ebb415430d918E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!187 = !{!185, !182, !188, !179}
!188 = distinct !{!188, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hf50a5cb4332caa72E: argument 0"}
!189 = !{!185, !182, !179}
!190 = !{!188}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E"}
!194 = !{!195, !196}
!195 = distinct !{!195, !193, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 1"}
!196 = distinct !{!196, !193, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 2"}
!197 = !{!192, !195, !196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE"}
!201 = !{!199, !202, !203, !192, !195, !196}
!202 = distinct !{!202, !200, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 1"}
!203 = distinct !{!203, !200, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 2"}
!204 = !{!"branch_weights", i32 4292820, i32 2143190828}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E"}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E"}
!210 = !{!208}
!211 = !{!199, !192}
!212 = !{!202, !203, !195, !196}
!213 = !{!199, !203, !192, !196}
!214 = !{!203, !196}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E: argument 0"}
!220 = distinct !{!220, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E"}
!221 = !{!219, !216}
!222 = !{!219, !216, !203, !196}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E: argument 1"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E"}
!226 = !{!227, !203, !196}
!227 = distinct !{!227, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf9ff6fe178e33c6E: argument 0"}
!228 = !{!227, !224, !203, !196}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 0"}
!231 = distinct !{!231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E"}
!232 = !{!233, !234}
!233 = distinct !{!233, !231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 1"}
!234 = distinct !{!234, !231, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 2"}
!235 = !{!230, !233, !234}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE"}
!239 = !{!237, !240, !241, !230, !233, !234}
!240 = distinct !{!240, !238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 1"}
!241 = distinct !{!241, !238, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 2"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E"}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E"}
!247 = !{!245}
!248 = !{!237, !230}
!249 = !{!240, !241, !233, !234}
!250 = !{!237, !241, !230, !234}
!251 = !{!241, !234}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E: argument 0"}
!257 = distinct !{!257, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E"}
!258 = !{!256, !253}
!259 = !{!256, !253, !241, !234}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE: argument 1"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE"}
!263 = !{!264, !241, !234}
!264 = distinct !{!264, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8a3bd4e7d3f7396bE: argument 0"}
!265 = !{!264, !261, !241, !234}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E"}
!269 = !{!270, !271}
!270 = distinct !{!270, !268, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 1"}
!271 = distinct !{!271, !268, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf996069ad4bd7c34E: argument 2"}
!272 = !{!267, !270, !271}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE"}
!276 = !{!274, !277, !278, !267, !270, !271}
!277 = distinct !{!277, !275, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 1"}
!278 = distinct !{!278, !275, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h0cf336ffd45da89fE: argument 2"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hd286279f2f2d0a26E"}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h212889924bab2119E"}
!284 = !{!282}
!285 = !{!274, !267}
!286 = !{!277, !278, !270, !271}
!287 = !{!274, !278, !267, !271}
!288 = !{!278, !271}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h686485d8296c6ec4E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E: argument 0"}
!294 = distinct !{!294, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h270385cb02cbea93E"}
!295 = !{!293, !290}
!296 = !{!293, !290, !278, !271}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE: argument 1"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE"}
!300 = !{!301, !278, !271}
!301 = distinct !{!301, !299, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h75d959ba729c808eE: argument 0"}
!302 = !{!301, !298, !278, !271}

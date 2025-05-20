; ModuleID = 'bench/quinn-rs/original/7i3tllkclkw46e2nqel8doaek.ll'
source_filename = "bench/quinn-rs/original/7i3tllkclkw46e2nqel8doaek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6f16d57df33a428f4bc35b4401a62d53.0 = private unnamed_addr constant [28 x i8] c"failed to write whole buffer", align 1
@anon.6f16d57df33a428f4bc35b4401a62d53.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.6f16d57df33a428f4bc35b4401a62d53.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.6f16d57df33a428f4bc35b4401a62d53.2 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.6f16d57df33a428f4bc35b4401a62d53.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f16d57df33a428f4bc35b4401a62d53.2, [16 x i8] c"p\00\00\00\00\00\00\00\09\07\00\00$\00\00\00" }>, align 8
@anon.6f16d57df33a428f4bc35b4401a62d53.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef581d17bbf21652E" }>, align 8
@anon.6f16d57df33a428f4bc35b4401a62d53.13 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.6f16d57df33a428f4bc35b4401a62d53.18 = private unnamed_addr constant [18 x i8] c"quinn/src/mutex.rs", align 1
@anon.6f16d57df33a428f4bc35b4401a62d53.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f16d57df33a428f4bc35b4401a62d53.18, [16 x i8] c"\12\00\00\00\00\00\00\00\8A\00\00\00*\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17he2f5624d64a5865eE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %40
  %.sroa.0.068 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.127, %40 ]
  %.sroa.4.067 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.125, %40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17heac51585df987f62E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.068, i64 noundef %.sroa.4.067)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = trunc nuw i64 %9 to i1
  %12 = ptrtoint ptr %10 to i64
  br i1 %11, label %13, label %16

.loopexit:                                        ; preds = %40, %3, %.thread58
  %.sroa.04.0 = phi ptr [ %.sroa.04.1, %.thread58 ], [ null, %3 ], [ null, %40 ]
  ret ptr %.sroa.04.0

13:                                               ; preds = %7
  %14 = and i64 %12, 3
  switch i64 %14, label %default.unreachable [
    i64 2, label %38
    i64 3, label %15
    i64 0, label %27
    i64 1, label %32
  ], !prof !3

default.unreachable:                              ; preds = %13
  unreachable

15:                                               ; preds = %13
  %.mask = and i64 %12, -4294967296
  %switch = icmp eq i64 %.mask, 150323855360
  br i1 %switch, label %.thread, label %.thread58

16:                                               ; preds = %7
  %17 = icmp eq ptr %10, null
  br i1 %17, label %.thread58, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %.sroa.4.067, %12
  br i1 %19, label %20, label %24, !prof !4

20:                                               ; preds = %18
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef range(i64 1, 0) %12, i64 noundef range(i64 1, 0) %.sroa.4.067, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6f16d57df33a428f4bc35b4401a62d53.3) #10
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %20
  unreachable

.thread58:                                        ; preds = %15, %38, %32, %27, %16
  %.sroa.04.1 = phi ptr [ @anon.6f16d57df33a428f4bc35b4401a62d53.1, %16 ], [ %10, %27 ], [ %10, %32 ], [ %10, %38 ], [ %10, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.loopexit

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %43, label %42

24:                                               ; preds = %18
  %25 = sub nuw i64 %.sroa.4.067, %12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.068, i64 %12
  br label %40

27:                                               ; preds = %13
  %28 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load i8, ptr %29, align 8, !range !7, !noundef !6
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.thread, label %.thread58

32:                                               ; preds = %13
  %33 = getelementptr i8, ptr %10, i64 -1
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr i8, ptr %10, i64 15
  %36 = load i8, ptr %35, align 8, !range !7, !noundef !6
  %37 = icmp eq i8 %36, 35
  br i1 %37, label %.thread, label %.thread58

38:                                               ; preds = %13
  %.mask60 = and i64 %12, -4294967296
  %39 = icmp eq i64 %.mask60, 17179869184
  br i1 %39, label %.thread, label %.thread58

.thread:                                          ; preds = %15, %38, %32, %27
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %40

40:                                               ; preds = %24, %.thread
  %.sroa.0.127 = phi ptr [ %.sroa.0.068, %.thread ], [ %26, %24 ]
  %.sroa.4.125 = phi i64 [ %.sroa.4.067, %.thread ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %41 = icmp eq i64 %.sroa.4.125, 0
  br i1 %41, label %.loopexit, label %7

42:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #11
          to label %43 unwind label %44

43:                                               ; preds = %42, %21
  resume { ptr, i32 } %22

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17he4251328450d9393E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = call noundef ptr @_ZN3std2io17default_write_fmt17h6832a354f0490d1cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3e2dea9c70aa2ec6E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..error..Error$GT$6source17h90a76f430fb22692E"(ptr noundef nonnull align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hf50e6fe41d62470cE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..error..Error$GT$6source17h0191a5738d30a917E"(ptr noundef nonnull align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h28b0cb87714bbd49E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 5417723466170564723, i64 2359129617074424269 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h9b2001af1cb37d45E(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 7825895806336234078, i64 140702466738352984 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hb435fd966959ad3bE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ugt i64 %0, %1
  br i1 %5, label %8, label %6, !prof !4

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  br i1 %7, label %12, label %9, !prof !4

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236f3db1eb020987E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !6
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -16
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h03cde1e71575dc31E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbfc903e5211a620aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !6
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0382f2c44b994c68E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe7bf25bb5f182f7E(ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha04d8c364c595370E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !11, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.18.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.110.i.i, %38 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not13.i.i = icmp eq i16 %15, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.014.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !14, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds { i64, { { ptr, ptr } } }, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb392705392f46430E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %52, label %25, !prof !17

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !4

25:                                               ; preds = %.noexc8
  %26 = add i16 %.sroa.03.014.i.i, -1
  %27 = and i16 %26, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !4

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.05.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %43 = load i8, ptr %42, align 1, !noundef !6
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %62, !prof !4

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %62

52:                                               ; preds = %.noexc8
  %53 = load ptr, ptr %0, align 8, !alias.scope !8, !noalias !11, !nonnull !6
  %54 = getelementptr inbounds { i64, { { ptr, ptr } } }, ptr %53, i64 %21
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !align !18, !noundef !6
  %57 = getelementptr inbounds i8, ptr %54, i64 -8
  %58 = load ptr, ptr %57, align 8, !noundef !6
  store ptr %2, ptr %55, align 8
  store ptr %3, ptr %57, align 8
  br label %59

59:                                               ; preds = %52, %62
  %.sroa.3.0 = phi ptr [ undef, %62 ], [ %58, %52 ]
  %.sroa.0.0 = phi ptr [ null, %62 ], [ %56, %52 ]
  %60 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %61 = insertvalue { ptr, ptr } %60, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %61

62:                                               ; preds = %45, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %41 ], [ %51, %45 ]
  %63 = load i64, ptr %5, align 8, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %64 = load ptr, ptr %0, align 8, !alias.scope !19, !noalias !22, !nonnull !6, !noundef !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.3.0.i.ph.i
  %66 = load i8, ptr %65, align 1, !noalias !24, !noundef !6
  %67 = and i8 %66, 1
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !19, !noalias !22, !noundef !6
  %71 = sub i64 %70, %68
  store i64 %71, ptr %69, align 8, !alias.scope !19, !noalias !22
  %72 = add i64 %.sroa.3.0.i.ph.i, -16
  %73 = load i64, ptr %9, align 8, !alias.scope !19, !noalias !22, !noundef !6
  %74 = and i64 %73, %72
  store i8 %11, ptr %65, align 1, !noalias !24
  %75 = getelementptr i8, ptr %64, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %11, ptr %76, align 1, !noalias !24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !19, !noalias !22, !noundef !6
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !19, !noalias !22
  %80 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %81 = getelementptr inbounds { i64, { { ptr, ptr } } }, ptr %64, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store i64 %63, ptr %82, align 8, !noalias !19
  %.sroa.413.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -16
  store ptr %2, ptr %.sroa.413.0..sroa_idx, align 8, !noalias !19
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !19
  br label %59

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !noundef !6
  invoke void %85(ptr noundef %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3f6f7b499e66a68dE.exit" unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3f6f7b499e66a68dE.exit": ; preds = %83
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9f58550bed649665E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdb4e25c8f4b73916E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !28, !nonnull !6, !noundef !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !25, !noalias !28, !noundef !6
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.18.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.110.i.i, %38 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %13, align 1
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not13.i.i = icmp eq i16 %15, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.014.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.05.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !31, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds { i64, ptr }, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %74, label %25, !prof !17

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !4

25:                                               ; preds = %.noexc7
  %26 = add i16 %.sroa.03.014.i.i, -1
  %27 = and i16 %26, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !4

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.05.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %43 = load i8, ptr %42, align 1, !noundef !6
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %52, !prof !4

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %52

52:                                               ; preds = %41, %45
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %41 ], [ %51, %45 ]
  %53 = load i64, ptr %5, align 8, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %54 = load ptr, ptr %0, align 8, !alias.scope !34, !nonnull !6, !noundef !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.3.0.i.ph.i
  %56 = load i8, ptr %55, align 1, !noalias !34, !noundef !6
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !34, !noundef !6
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8, !alias.scope !34
  %62 = add i64 %.sroa.3.0.i.ph.i, -16
  %63 = load i64, ptr %9, align 8, !alias.scope !34, !noundef !6
  %64 = and i64 %63, %62
  store i8 %11, ptr %55, align 1, !noalias !34
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  store i8 %11, ptr %66, align 1, !noalias !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !34, !noundef !6
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !34
  %70 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %71 = getelementptr inbounds { i64, ptr }, ptr %54, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  store i64 %53, ptr %72, align 8, !noalias !34
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  store ptr %2, ptr %73, align 8, !noalias !34
  br label %79

74:                                               ; preds = %.noexc7
  %75 = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !28, !nonnull !6
  %76 = getelementptr inbounds { i64, ptr }, ptr %75, i64 %21
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !noundef !6
  store ptr %2, ptr %77, align 8
  br label %79

79:                                               ; preds = %52, %74
  %.sroa.0.0 = phi ptr [ %78, %74 ], [ null, %52 ]
  ret ptr %.sroa.0.0

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %8, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #11
          to label %83 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

83:                                               ; preds = %80
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h60521773146b6e00E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe7bf25bb5f182f7E(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = tail call { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb5375e364a091a26E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { i64, ptr } %5, 1
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd619cd86abbfc8a8E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = tail call { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17haf5d9a445510361cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { i64, ptr } %5, 1
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hea6a5073d43ced61E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe7bf25bb5f182f7E(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !37
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4f1a135e9acb2688E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.sroa.3.0 = select i1 %.not, ptr undef, ptr %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn11send_stream10SendStream12execute_poll17h1d3cf963f30e03afE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = tail call noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 16 %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %14 = load i64, ptr %7, align 8, !range !5, !alias.scope !40, !noundef !6
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit", !prof !4

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !40, !nonnull !6, !align !43, !noundef !6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i8, ptr %19, align 8, !range !44, !alias.scope !40, !noundef !6
  store ptr %18, ptr %6, align 8, !noalias !40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %20, ptr %21, align 8, !noalias !40
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.6f16d57df33a428f4bc35b4401a62d53.13, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6f16d57df33a428f4bc35b4401a62d53.12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6f16d57df33a428f4bc35b4401a62d53.19) #10
          to label %24 unwind label %22, !noalias !40

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #11
          to label %common.resume unwind label %25, !noalias !40

24:                                               ; preds = %16
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !40
  unreachable

common.resume:                                    ; preds = %42, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit": ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !40, !nonnull !6, !align !43, !noundef !6
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i8, ptr %29, align 8, !range !44, !alias.scope !40, !noundef !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %28, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i8, ptr %32, align 8, !range !44, !noundef !6
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %36 = phi ptr [ %.pre, %47 ], [ %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit" ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6320
  %38 = load i64, ptr %37, align 16, !range !45, !noundef !6
  %.not = icmp eq i64 %38, 10
  br i1 %.not, label %99, label %48

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E.exit"
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = invoke noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16 %40)
          to label %45 unwind label %43

42:                                               ; preds = %103, %112, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %113, %112 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #11
          to label %common.resume unwind label %142

43:                                               ; preds = %137, %90, %84, %65, %129, %116, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  br i1 %41, label %46, label %47

46:                                               ; preds = %45
  store i64 13, ptr %0, align 8
  br label %115

47:                                               ; preds = %45
  %.pre = load ptr, ptr %11, align 8
  br label %35

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %49 = add nsw i64 %38, -2
  %50 = icmp ult i64 %49, 8
  %51 = icmp ne i64 %49, 2
  tail call void @llvm.assume(i1 %51)
  %52 = select i1 %50, i64 %49, i64 2
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %55
    i64 2, label %61
    i64 3, label %65
    i64 4, label %77
    i64 5, label %78
    i64 6, label %79
    i64 7, label %80
  ]

53:                                               ; preds = %48
  unreachable

54:                                               ; preds = %48
  store i64 2, ptr %10, align 8, !alias.scope !46
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 6328
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 6368
  %58 = load i64, ptr %57, align 8, !noalias !46, !noundef !6
  %59 = load i64, ptr %56, align 8, !range !5, !noalias !46, !noundef !6
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %81, label %84

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 6368
  %63 = load i64, ptr %62, align 8, !noalias !46, !noundef !6
  %64 = trunc nuw i64 %38 to i1
  br i1 %64, label %87, label %90

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 6328
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 6360
  %68 = load i64, ptr %67, align 8, !noalias !46, !noundef !6
  %69 = load ptr, ptr %66, align 8, !noalias !46, !nonnull !6, !align !18, !noundef !6
  %70 = load ptr, ptr %69, align 8, !noalias !46, !nonnull !6, !noundef !6
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 6352
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 6336
  %73 = load ptr, ptr %72, align 8, !noalias !46, !noundef !6
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 6344
  %75 = load i64, ptr %74, align 8, !noalias !46, !noundef !6
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void %70(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %76, ptr noundef nonnull align 8 %71, ptr noundef %73, i64 noundef %75)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %65
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %68, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !46
  store i64 5, ptr %10, align 8, !alias.scope !46
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

77:                                               ; preds = %48
  store i64 6, ptr %10, align 8, !alias.scope !46
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

78:                                               ; preds = %48
  store i64 7, ptr %10, align 8, !alias.scope !46
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

79:                                               ; preds = %48
  store i64 8, ptr %10, align 8, !alias.scope !46
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

80:                                               ; preds = %48
  store i64 9, ptr %10, align 8, !alias.scope !46
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

81:                                               ; preds = %55
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 6336
  %83 = load i64, ptr %82, align 8, !noalias !46
  br label %84

84:                                               ; preds = %81, %55
  %.sroa.09.0.i = phi i64 [ 1, %81 ], [ 0, %55 ]
  %.sroa.510.0.i = phi i64 [ %83, %81 ], [ undef, %55 ]
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 6344
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc33 unwind label %43

.noexc33:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.09.0.i, ptr %86, align 8, !alias.scope !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.510.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %58, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !46
  store i64 3, ptr %10, align 8, !alias.scope !46
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

87:                                               ; preds = %61
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 6328
  %89 = load i64, ptr %88, align 8, !noalias !46, !noundef !6
  br label %90

90:                                               ; preds = %87, %61
  %.sroa.07.0.i = phi i64 [ 1, %87 ], [ 0, %61 ]
  %.sroa.58.0.i = phi i64 [ %89, %87 ], [ undef, %61 ]
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 6336
  %92 = load ptr, ptr %91, align 8, !noalias !46, !nonnull !6, !align !18, !noundef !6
  %93 = load ptr, ptr %92, align 8, !noalias !46, !nonnull !6, !noundef !6
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 6360
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 6344
  %96 = load ptr, ptr %95, align 8, !noalias !46, !noundef !6
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 6352
  %98 = load i64, ptr %97, align 8, !noalias !46, !noundef !6
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void %93(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 %94, ptr noundef %96, i64 noundef %98)
          to label %.noexc34 unwind label %43

.noexc34:                                         ; preds = %90
  store i64 %.sroa.07.0.i, ptr %10, align 8, !alias.scope !46
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.58.0.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !46
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %63, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !46
  br label %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit"

99:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !noundef !6
  invoke void @_ZN11quinn_proto10connection10Connection11send_stream17hf5eda3de17f6718cE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 16 dereferenceable(6000) %100, i64 noundef %102)
          to label %105 unwind label %103

"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit": ; preds = %.noexc34, %.noexc33, %80, %79, %78, %77, %.noexc, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %115

103:                                              ; preds = %105, %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %42

105:                                              ; preds = %99
  invoke void @_ZN11quinn_proto10connection7streams10SendStream5write17h14f7313f9db34b3bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
          to label %"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h776b1e50a88b7d82E.exit" unwind label %103

"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h776b1e50a88b7d82E.exit": ; preds = %105
  %106 = load i64, ptr %9, align 8, !range !49, !noundef !6
  switch i64 %106, label %default.unreachable [
    i64 3, label %107
    i64 0, label %116
    i64 1, label %125
    i64 2, label %128
  ]

107:                                              ; preds = %"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h776b1e50a88b7d82E.exit"
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %110 = load ptr, ptr %11, align 8, !nonnull !6, !align !43, !noundef !6
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  invoke void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef nonnull align 16 dereferenceable(6432) %111)
          to label %114 unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %42

114:                                              ; preds = %107
  store i64 14, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %109, ptr %.sroa.49.0..sroa_idx, align 8
  br label %115

115:                                              ; preds = %46, %"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE.exit", %141, %114
  call void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  ret void

default.unreachable:                              ; preds = %"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h776b1e50a88b7d82E.exit"
  unreachable

116:                                              ; preds = %"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h776b1e50a88b7d82E.exit"
  %117 = load ptr, ptr %11, align 8, !nonnull !6, !align !43, !noundef !6
  %118 = load i64, ptr %101, align 8, !noundef !6
  %119 = load ptr, ptr %2, align 8, !nonnull !6, !align !18, !noundef !6
  %120 = load ptr, ptr %119, align 8, !nonnull !6, !align !18, !noundef !6
  %121 = load ptr, ptr %120, align 8, !nonnull !6, !noundef !6
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !noundef !6
  %124 = invoke { ptr, ptr } %121(ptr noundef %123)
          to label %129 unwind label %43

125:                                              ; preds = %"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h776b1e50a88b7d82E.exit"
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !6
  store i64 10, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %127, ptr %.sroa.42.0..sroa_idx, align 8
  br label %141

128:                                              ; preds = %"_ZN5quinn11send_stream10SendStream5write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h776b1e50a88b7d82E.exit"
  store i64 12, ptr %0, align 8
  br label %141

129:                                              ; preds = %116
  %130 = extractvalue { ptr, ptr } %124, 0
  %131 = extractvalue { ptr, ptr } %124, 1
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 6144
  %133 = invoke { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h0382f2c44b994c68E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %130, ptr noundef %131)
          to label %134 unwind label %43

134:                                              ; preds = %129
  %135 = extractvalue { ptr, ptr } %133, 0
  %136 = icmp eq ptr %135, null
  br i1 %136, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", label %137

137:                                              ; preds = %134
  %138 = extractvalue { ptr, ptr } %133, 1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %140 = load ptr, ptr %139, align 8, !nonnull !6, !noundef !6
  invoke void %140(ptr noundef %138)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit" unwind label %43

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit": ; preds = %134, %137
  store i64 15, ptr %0, align 8
  br label %141

141:                                              ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hdaf6a70f2932f965E.exit", %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %115

142:                                              ; preds = %42
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN64_$LT$std..sys..stdio..unix..Stderr$u20$as$u20$std..io..Write$GT$5write17heac51585df987f62E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io17default_write_fmt17h6832a354f0490d1cE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN71_$LT$quinn..send_stream..StoppedError$u20$as$u20$core..error..Error$GT$6source17h90a76f430fb22692E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$quinn..send_stream..WriteError$u20$as$u20$core..error..Error$GT$6source17h0191a5738d30a917E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$quinn..connection..State$GT$$GT$$GT$17h76fe4a17f4df0079E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef581d17bbf21652E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbfb839eb7cb4bd68E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb392705392f46430E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe7bf25bb5f182f7E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h4f1a135e9acb2688E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17ha66480259ea08e9bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17haf5d9a445510361cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb5375e364a091a26E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbfc903e5211a620aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$quinn..ConnectionEvent$GT$$GT$17h8e41c9d7e21ac2e6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdb4e25c8f4b73916E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha04d8c364c595370E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection7streams10SendStream5write17h14f7313f9db34b3bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 16 ptr @"_ZN76_$LT$quinn..connection..ConnectionRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a63eb596b9d6516E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5quinn10connection5State10check_0rtt17h5bad0153a42204d7E(ptr noundef nonnull align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11quinn_proto10connection10Connection11send_stream17hf5eda3de17f6718cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 16 dereferenceable(6000), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quinn10connection5State4wake17hbe58586656adee20E(ptr noalias noundef align 16 dereferenceable(6432)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$quinn..mutex..non_tracking..MutexGuard$LT$quinn..connection..State$GT$$GT$17h6e6d7574907dd673E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 42}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb1b4881b30a0071aE: argument 0"}
!10 = distinct !{!10, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb1b4881b30a0071aE"}
!11 = !{!12, !13}
!12 = distinct !{!12, !10, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb1b4881b30a0071aE: argument 1"}
!13 = distinct !{!13, !10, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hb1b4881b30a0071aE: argument 2"}
!14 = !{!15, !12, !13}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9aa8acbc5cb16890E: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h9aa8acbc5cb16890E"}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8750b38e7911cf74E: argument 0"}
!21 = distinct !{!21, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8750b38e7911cf74E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h8750b38e7911cf74E: argument 1"}
!24 = !{!20, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h81927eaaae4f31b8E: argument 0"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h81927eaaae4f31b8E"}
!28 = !{!29, !30}
!29 = distinct !{!29, !27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h81927eaaae4f31b8E: argument 1"}
!30 = distinct !{!30, !27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h81927eaaae4f31b8E: argument 2"}
!31 = !{!32, !29, !30}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc51f5bb0e9f45abaE: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc51f5bb0e9f45abaE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a3080893ce1389cE: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6a3080893ce1389cE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3b93140d903e67c7E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3b93140d903e67c7E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E: argument 0"}
!42 = distinct !{!42, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h362e80bdf19b37b9E"}
!43 = !{i64 16}
!44 = !{i8 0, i8 2}
!45 = !{i64 0, i64 11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE: argument 0"}
!48 = distinct !{!48, !"_ZN79_$LT$quinn_proto..connection..ConnectionError$u20$as$u20$core..clone..Clone$GT$5clone17hf50737fff87799faE"}
!49 = !{i64 0, i64 4}

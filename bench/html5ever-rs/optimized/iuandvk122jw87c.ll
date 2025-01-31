; ModuleID = 'bench/html5ever-rs/original/iuandvk122jw87c.ll'
source_filename = "bench/html5ever-rs/original/iuandvk122jw87c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c6c37ec45a5faa45b719745f9ef93ce2.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"get_result called before done" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.1 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"html5ever/src/tokenizer/char_ref/mod.rs" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\00R\00\00\00\15\00\00\00" }>, align 8
@anon.c6c37ec45a5faa45b719745f9ef93ce2.3 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"name_buf missing in named character reference" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\00X\00\00\00\0E\00\00\00" }>, align 8
@anon.c6c37ec45a5faa45b719745f9ef93ce2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\00^\00\00\00\0E\00\00\00" }>, align 8
@anon.c6c37ec45a5faa45b719745f9ef93ce2.6 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"invalid char missed by error handling cases" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\00\EF\00\00\00\19\00\00\00" }>, align 8
@anon.c6c37ec45a5faa45b719745f9ef93ce2.8 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.c6c37ec45a5faa45b719745f9ef93ce2.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c6c37ec45a5faa45b719745f9ef93ce2.1, [16 x i8] c"'\00\00\00\00\00\00\005\01\00\003\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb2038c00dcdaa2a7E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 40
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 40
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd6722484ba74e0a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10391794601993921631"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h5a6d1d55c337cb5cE.llvm.10391794601993921631(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h286a9a1b39ae68bdE.llvm.10391794601993921631(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = load i64, ptr %0, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !9, !noalias !6, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer3new17ha3b8d1de7dca7142E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i32, i32 }, i64, { i32, [2 x i32] }, { i32, [2 x i32] }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 8), (24, 28), (32, 44), (52, 56), (64, 75)) %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1114112, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1114112, ptr %10, align 8
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer10get_result17ha3a0109c399633a4E(ptr noalias noundef writeonly sret({ [2 x i32], i8, [3 x i8] }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i32, i32 }, i8, [3 x i8], i32 }, align 8
  %4 = alloca { ptr, i32, i32 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.0.0.copyload = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.sroa.0.0.copyload, 1114112
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.0, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.2) #14
          to label %28 unwind label %26

8:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 %.sroa.0.0.copyload, ptr %0, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %9 = load i64, ptr %1, align 8, !range !17, !alias.scope !18, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !25
  %13 = load i64, ptr %12, align 8, !range !26, !alias.scope !27, !noundef !4
  %14 = icmp ult i64 %13, 16
  br i1 %14, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E.llvm.5870598909725602671.exit.i.i", label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !27
  call void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.llvm.5870598909725602671"(ptr noalias noundef nonnull sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !27
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i8, ptr %16, align 8, !range !28, !noalias !27, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !27
  br i1 %18, label %19, label %.sink.split.i.i.i.i

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !range !26, !alias.scope !27, !noundef !4
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %23, 1
  br i1 %25, label %.sink.split.i.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E.llvm.5870598909725602671.exit.i.i"

.sink.split.i.i.i.i:                              ; preds = %19, %15
  call void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.llvm.5870598909725602671"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4)
  br label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E.llvm.5870598909725602671.exit.i.i"

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E.llvm.5870598909725602671.exit.i.i": ; preds = %.sink.split.i.i.i.i, %19, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !25
  br label %"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E.exit"

"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E.exit": ; preds = %8, %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E.llvm.5870598909725602671.exit.i.i"
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #15
          to label %31 unwind label %29

28:                                               ; preds = %7
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer8name_buf17h3d7daaa81178c0a0E(ptr noundef nonnull readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.3, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.4) #14
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer12name_buf_mut17hb414fda9746d6411E(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !4
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.3, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.5) #14
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef i8 @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer11finish_none17hfbe9976e7665e0e5E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(80) initializes((52, 61)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i64 0, ptr %2, align 4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %.sroa.43.0..sroa_idx, align 4
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef i8 @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer10finish_one17h19e869bb5a6967b1E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(80) initializes((52, 61)) %0, i32 noundef %1) unnamed_addr #5 {
  %.sroa.05.0.insert.ext = zext i32 %1 to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i64 %.sroa.05.0.insert.ext, ptr %3, align 4
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %.sroa.43.0..sroa_idx, align 4
  ret i8 2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 1114112) i32 @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer14finish_numeric4conv17hf20fb4db1fb01372E(i32 noundef returned %0) unnamed_addr #1 {
  %2 = xor i32 %0, 55296
  %3 = add i32 %2, -1114112
  %4 = icmp ult i32 %3, -1112064
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.6, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.7) #14
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9html5ever9tokenizer8char_ref16CharRefTokenizer14unconsume_name17h02fe2050626ce0e4E(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  store i64 0, ptr %0, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %switch, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.c6c37ec45a5faa45b719745f9ef93ce2.8, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c6c37ec45a5faa45b719745f9ef93ce2.9) #14
  unreachable

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @_ZN11markup5ever4util12buffer_queue11BufferQueue10push_front17h033ed3972f1f0b0bE(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN11markup5ever4util12buffer_queue11BufferQueue10push_front17h033ed3972f1f0b0bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h3eac40fa4aaf00f6E.llvm.5870598909725602671"(ptr noalias noundef sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hd505a36fae32e83aE.llvm.5870598909725602671"(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10391794601993921631: argument 0"}
!8 = distinct !{!8, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10391794601993921631"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.10391794601993921631: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr69drop_in_place$LT$html5ever..tokenizer..char_ref..CharRefTokenizer$GT$17h778e0c1583b192d9E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.llvm.5870598909725602671: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h23157c58c58c6d9fE.llvm.5870598909725602671"}
!17 = !{i64 0, i64 2}
!18 = !{!15, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E.llvm.5870598909725602671: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17h53f0d835b390e662E.llvm.5870598909725602671"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.llvm.5870598909725602671: argument 0"}
!24 = distinct !{!24, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he441cd10ab3a275aE.llvm.5870598909725602671"}
!25 = !{!20, !15, !12}
!26 = !{i64 1, i64 0}
!27 = !{!23, !20, !15, !12}
!28 = !{i8 0, i8 2}

; ModuleID = 'bench/influxdb-rs/original/2hwft84a2d6liqrp.ll'
source_filename = "bench/influxdb-rs/original/2hwft84a2d6liqrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c26b8f27614a721ffe7e7afd457ffe58.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.c26b8f27614a721ffe7e7afd457ffe58.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.c26b8f27614a721ffe7e7afd457ffe58.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h539325d5cf371358E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b0839863cda8922E" }>, align 8
@anon.c26b8f27614a721ffe7e7afd457ffe58.3.llvm.9308725237535942637 = hidden unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.c26b8f27614a721ffe7e7afd457ffe58.4.llvm.9308725237535942637 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c26b8f27614a721ffe7e7afd457ffe58.3.llvm.9308725237535942637, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6d93c2451a582c7fE.llvm.9308725237535942637"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17h296620c898d7a771E()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6849f139b0860eabE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !4
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !4
  store i64 0, ptr %1, align 8, !alias.scope !4
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17h296620c898d7a771E(), !noalias !4
  br label %"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6d93c2451a582c7fE.llvm.9308725237535942637.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6d93c2451a582c7fE.llvm.9308725237535942637.exit"

"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6d93c2451a582c7fE.llvm.9308725237535942637.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h8c0cc1bf41374d70E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
__rust_try.llvm.9308725237535942637.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !7, !noundef !10
  store i64 0, ptr %.val.i, align 8, !noalias !11
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !11
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hea73febb8378d19aE.llvm.9308725237535942637(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !14, !noundef !10
  %.val = load ptr, ptr %2, align 8, !alias.scope !15, !noundef !10
  store i64 0, ptr %.val, align 8, !noalias !18
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !18
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h3deb9dd2b5bfb964E.llvm.9308725237535942637(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b0839863cda8922E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !14, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !21, !noalias !24, !noundef !10
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a5ff60c1a0930d8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h547f3a24c9c96ce7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !14, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %5 = load i64, ptr %4, align 8, !range !29, !alias.scope !26, !noalias !30, !noundef !10
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26b8f27614a721ffe7e7afd457ffe58.0, i64 noundef 4), !noalias !26
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8997054c2ac9f69E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !32
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c26b8f27614a721ffe7e7afd457ffe58.1, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c26b8f27614a721ffe7e7afd457ffe58.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8997054c2ac9f69E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8997054c2ac9f69E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h539325d5cf371358E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = load ptr, ptr %0, align 8, !alias.scope !43, !noalias !44, !noundef !10
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !alias.scope !44, !noalias !43, !noundef !10
  %6 = icmp eq ptr %5, null
  %brmerge.i.i = or i1 %4, %6
  br i1 %brmerge.i.i, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !50, !noalias !53, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !54, !noalias !57, !noundef !10
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %12, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit6"

12:                                               ; preds = %7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %5, i64 %9), !alias.scope !58, !noalias !62
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %13, label %14, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit6"

"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit": ; preds = %2
  %.mux.i.i = and i1 %4, %6
  br i1 %.mux.i.i, label %14, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit6"

14:                                               ; preds = %12, %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %17 = load ptr, ptr %15, align 8, !alias.scope !73, !noalias !74, !noundef !10
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %16, align 8, !alias.scope !74, !noalias !73, !noundef !10
  %20 = icmp eq ptr %19, null
  %brmerge.i.i1 = or i1 %18, %20
  %.mux.i.i2 = and i1 %18, %20
  br i1 %brmerge.i.i1, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit6", label %21

21:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !80, !noalias !83, !noundef !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !84, !noalias !87, !noundef !10
  %.not.i.i.i.i3 = icmp eq i64 %23, %25
  br i1 %.not.i.i.i.i3, label %26, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit6"

26:                                               ; preds = %21
  %bcmp.i.i.i.i5 = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %19, i64 %23), !alias.scope !88, !noalias !92
  %27 = icmp eq i32 %bcmp.i.i.i.i5, 0
  br label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit6"

"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit6": ; preds = %7, %26, %21, %14, %12, %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit"
  %.0 = phi i1 [ false, %12 ], [ false, %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit" ], [ %27, %26 ], [ false, %21 ], [ %.mux.i.i2, %14 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9a55084d1a14ea18E.llvm.9308725237535942637"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h643ca57838f36f1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %3 = load ptr, ptr %0, align 8, !alias.scope !108, !noalias !109, !noundef !10
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !alias.scope !109, !noalias !108, !noundef !10
  %6 = icmp eq ptr %5, null
  %brmerge.i.i.i = or i1 %4, %6
  br i1 %brmerge.i.i.i, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit.i", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !115, !noalias !118, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !119, !noalias !122, !noundef !10
  %.not.i.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i.i, label %12, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637.exit"

12:                                               ; preds = %7
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %5, i64 %9), !alias.scope !123, !noalias !127
  %13 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %13, label %14, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637.exit"

"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit.i": ; preds = %2
  %.mux.i.i.i = and i1 %4, %6
  br i1 %.mux.i.i.i, label %14, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637.exit"

14:                                               ; preds = %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit.i", %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %17 = load ptr, ptr %15, align 8, !alias.scope !138, !noalias !139, !noundef !10
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %16, align 8, !alias.scope !139, !noalias !138, !noundef !10
  %20 = icmp eq ptr %19, null
  %brmerge.i.i1.i = or i1 %18, %20
  %.mux.i.i2.i = and i1 %18, %20
  br i1 %brmerge.i.i1.i, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637.exit", label %21

21:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !alias.scope !145, !noalias !148, !noundef !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !149, !noalias !152, !noundef !10
  %.not.i.i.i.i3.i = icmp eq i64 %23, %25
  br i1 %.not.i.i.i.i3.i, label %26, label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637.exit"

26:                                               ; preds = %21
  %bcmp.i.i.i.i5.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %19, i64 %23), !alias.scope !153, !noalias !157
  %27 = icmp eq i32 %bcmp.i.i.i.i5.i, 0
  br label %"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637.exit"

"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637.exit": ; preds = %7, %12, %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit.i", %14, %21, %26
  %.0.i = phi i1 [ false, %12 ], [ false, %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637.exit.i" ], [ %27, %26 ], [ false, %21 ], [ %.mux.i.i2.i, %14 ], [ false, %7 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !10
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !noundef !10
  %6 = icmp eq ptr %5, null
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637.exit", label %7

"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637.exit": ; preds = %2, %12, %7
  %.0.shrunk = phi i1 [ false, %7 ], [ %.mux, %2 ], [ %13, %12 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !163, !noalias !161, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !166, !noalias !158, !noundef !10
  %.not.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i, label %12, label %"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637.exit"

12:                                               ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %5, i64 %9), !alias.scope !169, !noalias !173
  %13 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = load ptr, ptr %0, align 8, !alias.scope !174, !noalias !177, !noundef !10
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !alias.scope !177, !noalias !174, !noundef !10
  %6 = icmp eq ptr %5, null
  %brmerge.i = or i1 %4, %6
  %.mux.i = and i1 %4, %6
  br i1 %brmerge.i, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !184, !noalias !187, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !188, !noalias !191, !noundef !10
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %12, label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637.exit"

12:                                               ; preds = %7
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %5, i64 %9), !alias.scope !192, !noalias !196
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637.exit"

"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637.exit": ; preds = %2, %7, %12
  %.0.shrunk.i = phi i1 [ false, %7 ], [ %.mux.i, %2 ], [ %13, %12 ]
  ret i1 %.0.shrunk.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !197, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !200, !noundef !10
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit"

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !alias.scope !200, !nonnull !10, !noundef !10
  %9 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !10, !noundef !10
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !203
  %10 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2da9b232c1b24fc8E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !207, !noalias !212, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E.exit.thread", label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6), !noalias !212
  %8 = load i64, ptr %3, align 8, !alias.scope !207, !noalias !212, !noundef !10
  %9 = add i64 %8, -1
  store i64 %9, ptr %3, align 8, !alias.scope !207, !noalias !212
  %10 = icmp eq ptr %7, null
  br i1 %10, label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E.exit.thread", label %11

11:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i"
  %12 = getelementptr inbounds i8, ptr %7, i64 -48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  br label %"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E.exit.thread"

"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i", %2, %11
  %storemerge = phi i64 [ 1, %11 ], [ 0, %2 ], [ 0, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541.exit.i" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN26iox_query_influxql_rewrite150_$LT$impl$u20$core..convert..From$LT$iox_query_influxql_rewrite..RewrittenStatement$GT$$u20$for$u20$influxdb_influxql_parser..statement..Statement$GT$4from17h79a3cb324dcefe04E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !214, !alias.scope !215, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !215, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !218, !noundef !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit.i", label %8

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !alias.scope !221, !noundef !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit2.i", label %14

14:                                               ; preds = %9
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit2.i" unwind label %19

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit.i": ; preds = %8, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !224, !noundef !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN26iox_query_influxql_rewrite18RewrittenStatement12to_statement17hfe5194ea7070a984E.exit, label %18

18:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit.i"
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN26iox_query_influxql_rewrite18RewrittenStatement12to_statement17hfe5194ea7070a984E.exit

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #19
  unreachable

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit2.i": ; preds = %14, %9
  resume { ptr, i32 } %10

_ZN26iox_query_influxql_rewrite18RewrittenStatement12to_statement17hfe5194ea7070a984E.exit: ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593.exit.i", %18
  %21 = insertvalue { i64, ptr } poison, i64 %2, 0
  %22 = insertvalue { i64, ptr } %21, ptr %4, 1
  ret { i64, ptr } %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17h296620c898d7a771E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.9308725237535942637(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17hc8a833257d837b8fE(ptr noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7952cbcb86551406E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h1a5ff60c1a0930d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7916484b362eb79bE.llvm.15638356858648770541"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8f56539f3173d01cE.llvm.11290379560268722015"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { cold inlinehint nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nonlazybind "frame-pointer"="all" "target-cpu"="haswell" }
attributes #14 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6d93c2451a582c7fE.llvm.9308725237535942637: argument 0"}
!6 = distinct !{!6, !"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h6d93c2451a582c7fE.llvm.9308725237535942637"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ops8function6FnOnce9call_once17h3f35071db831f0dbE: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ops8function6FnOnce9call_once17h3f35071db831f0dbE"}
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ops8function6FnOnce9call_once17h3f35071db831f0dbE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ops8function6FnOnce9call_once17h3f35071db831f0dbE"}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ops8function6FnOnce9call_once17h3f35071db831f0dbE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ops8function6FnOnce9call_once17h3f35071db831f0dbE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function6FnOnce9call_once17h3f35071db831f0dbE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function6FnOnce9call_once17h3f35071db831f0dbE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E: argument 1"}
!23 = distinct !{!23, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he15a79c495154d07E: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8997054c2ac9f69E: argument 0"}
!28 = distinct !{!28, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8997054c2ac9f69E"}
!29 = !{i64 0, i64 2}
!30 = !{!31}
!31 = distinct !{!31, !28, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8997054c2ac9f69E: argument 1"}
!32 = !{!27, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637: argument 0"}
!35 = distinct !{!35, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 0"}
!40 = distinct !{!40, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 1"}
!43 = !{!39, !34}
!44 = !{!42, !37}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 0"}
!47 = distinct !{!47, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 1"}
!50 = !{!51, !46, !39, !34}
!51 = distinct !{!51, !52, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!52 = distinct !{!52, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!53 = !{!49, !42, !37}
!54 = !{!55, !49, !42, !37}
!55 = distinct !{!55, !56, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!56 = distinct !{!56, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!57 = !{!46, !39, !34}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 0"}
!60 = distinct !{!60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E"}
!61 = distinct !{!61, !60, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 1"}
!62 = !{!46, !49, !39, !42, !34, !37}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637: argument 0"}
!65 = distinct !{!65, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 0"}
!70 = distinct !{!70, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 1"}
!73 = !{!69, !64}
!74 = !{!72, !67}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 0"}
!77 = distinct !{!77, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 1"}
!80 = !{!81, !76, !69, !64}
!81 = distinct !{!81, !82, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!82 = distinct !{!82, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!83 = !{!79, !72, !67}
!84 = !{!85, !79, !72, !67}
!85 = distinct !{!85, !86, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!86 = distinct !{!86, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!87 = !{!76, !69, !64}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 0"}
!90 = distinct !{!90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E"}
!91 = distinct !{!91, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 1"}
!92 = !{!76, !79, !69, !72, !64, !67}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637: argument 0"}
!95 = distinct !{!95, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h6ae413154ecd2250E.llvm.9308725237535942637: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637: argument 0"}
!100 = distinct !{!100, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 0"}
!105 = distinct !{!105, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 1"}
!108 = !{!104, !99, !94}
!109 = !{!107, !102, !97}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 0"}
!112 = distinct !{!112, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 1"}
!115 = !{!116, !111, !104, !99, !94}
!116 = distinct !{!116, !117, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!117 = distinct !{!117, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!118 = !{!114, !107, !102, !97}
!119 = !{!120, !114, !107, !102, !97}
!120 = distinct !{!120, !121, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!121 = distinct !{!121, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!122 = !{!111, !104, !99, !94}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 0"}
!125 = distinct !{!125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E"}
!126 = distinct !{!126, !125, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 1"}
!127 = !{!111, !114, !104, !107, !99, !102, !94, !97}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637: argument 0"}
!130 = distinct !{!130, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9df2b0cfad250172E.llvm.9308725237535942637: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 0"}
!135 = distinct !{!135, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 1"}
!138 = !{!134, !129, !94}
!139 = !{!137, !132, !97}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 0"}
!142 = distinct !{!142, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 1"}
!145 = !{!146, !141, !134, !129, !94}
!146 = distinct !{!146, !147, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!147 = distinct !{!147, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!148 = !{!144, !137, !132, !97}
!149 = !{!150, !144, !137, !132, !97}
!150 = distinct !{!150, !151, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!151 = distinct !{!151, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!152 = !{!141, !134, !129, !94}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 0"}
!155 = distinct !{!155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E"}
!156 = distinct !{!156, !155, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 1"}
!157 = !{!141, !144, !134, !137, !129, !132, !94, !97}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 0"}
!160 = distinct !{!160, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 1"}
!163 = !{!164, !159}
!164 = distinct !{!164, !165, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!165 = distinct !{!165, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!166 = !{!167, !162}
!167 = distinct !{!167, !168, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!168 = distinct !{!168, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 0"}
!171 = distinct !{!171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E"}
!172 = distinct !{!172, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 1"}
!173 = !{!159, !162}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 0"}
!176 = distinct !{!176, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hb6a81684a454fc14E.llvm.9308725237535942637: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 0"}
!181 = distinct !{!181, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN89_$LT$influxdb_influxql_parser..identifier..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3fe1b0e0a1885537E.llvm.9308725237535942637: argument 1"}
!184 = !{!185, !180, !175}
!185 = distinct !{!185, !186, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!186 = distinct !{!186, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!187 = !{!183, !178}
!188 = !{!189, !183, !178}
!189 = distinct !{!189, !190, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!190 = distinct !{!190, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!191 = !{!180, !175}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 0"}
!194 = distinct !{!194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E"}
!195 = distinct !{!195, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 1"}
!196 = !{!180, !183, !175, !178}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!199 = distinct !{!199, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637: argument 0"}
!202 = distinct !{!202, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0a2960dca15be436E.llvm.9308725237535942637"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 0"}
!205 = distinct !{!205, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E"}
!206 = distinct !{!206, !205, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf86c1ab06681b072E: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541: argument 0"}
!209 = distinct !{!209, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c2f3b314f95b4dE.llvm.15638356858648770541"}
!210 = distinct !{!210, !211, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E: argument 1"}
!211 = distinct !{!211, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0ca64e25c6a6da4E: argument 0"}
!214 = !{i64 0, i64 11}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement12to_statement17hfe5194ea7070a984E: argument 0"}
!217 = distinct !{!217, !"_ZN26iox_query_influxql_rewrite18RewrittenStatement12to_statement17hfe5194ea7070a984E"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"}
!221 = !{!222, !216}
!222 = distinct !{!222, !223, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"}
!224 = !{!225, !216}
!225 = distinct !{!225, !226, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$influxdb_influxql_parser..identifier..Identifier$GT$$GT$17h28b5fb4ca45f34aeE.llvm.1219106114885129593"}

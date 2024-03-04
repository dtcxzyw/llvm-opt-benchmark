; ModuleID = 'bench/serde-rs-json/original/3zqrj0cm07m5586q.ll'
source_filename = "bench/serde-rs-json/original/3zqrj0cm07m5586q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.244724a0db6c45e496c5cbee93461069.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfa21d0c1c60b6729E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8060bf29c236781bE" }>, align 8
@anon.244724a0db6c45e496c5cbee93461069.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.244724a0db6c45e496c5cbee93461069.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/ser.rs" }>, align 1
@anon.244724a0db6c45e496c5cbee93461069.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.244724a0db6c45e496c5cbee93461069.2, [16 x i8] c"\0A\00\00\00\00\00\00\00\0B\06\00\00\12\00\00\00" }>, align 8
@_ZN10serde_json3ser9Formatter17write_char_escape10HEX_DIGITS17h9f2d1e8f0c63c653E = local_unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1
@anon.244724a0db6c45e496c5cbee93461069.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@_ZN10serde_json3ser6ESCAPE17hbe77106abead786cE = local_unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"uuuuuuuubtnufruuuuuuuuuuuuuuuuuu\00\00\22\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he57d33ddf802a184E"(ptr readnone returned align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17h368779dd32ebbff8E(i32 %0) unnamed_addr #1 {
switch.lookup:
  %spec.select83 = tail call i32 @llvm.umin.i32(i32 %0, i32 41)
  %spec.select = trunc i32 %spec.select83 to i8
  ret i8 %spec.select
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9cea526416cdc5e6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = tail call zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hebdb71d934915ca1E"(ptr nonnull align 1 %3, ptr nonnull align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7408b078603598b3E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h591171b7570f698dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h11ec1b12c5d024d1E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %4, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60602de5765ad81aE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h64d758eddb4c9354E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %4, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h747987bfb33a6c79E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h77fc26f6de740889E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %4, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h85c1720286a49e01E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h43a13f24b6f93aafE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 1 %4, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf37ba9d80e7d996E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %5, -9223372036854775808
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h1df3df2677b60a87E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1fb26de38347270E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %5, -9223372036854775808
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h786ca83cb560b8d2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf7b819244dc5e77bE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %.not = icmp eq i64 %5, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h7bb9676e8526e54cE(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6f6a1d7039c1a553E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.244724a0db6c45e496c5cbee93461069.0, ptr align 8 %3) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e1338061a8d1b3eE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h73f6e724cb39cccaE"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h35be7e71c9a4b9deE"(i64 %0, i64 %1) unnamed_addr #4 {
  %3 = icmp eq i64 %0, -9223372036854775807
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h5a598a4e14e93d52E"(i64 %0, i64 %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.02.0 = phi i64 [ %6, %4 ], [ -9223372036854775807, %2 ]
  %.sroa.33.0 = phi i64 [ %7, %4 ], [ undef, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.33.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h533e8f9c6d89036bE"(ptr %0) unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h040da3f08183e5d4E(ptr nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha3df710d362475dbE"(i1 zeroext %0) unnamed_addr #4 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hc0f264d0d32820e1E()
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha784d8d78e36abb6E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %3
  %5 = tail call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7a9e9fac4c790660E"()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %3, %4
  %.sink3 = phi i64 [ %6, %4 ], [ %1, %3 ]
  %.sink = phi i64 [ %7, %4 ], [ %2, %3 ]
  %storemerge = phi i64 [ 1, %4 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc75cc356ceb7d667E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4525a11472c74bf3E"(ptr nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he8f020611a72d3feE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h35a000bd2461a6ffE"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfe7df6158cfae991E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h54b916b74c163bb1E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hdfeaa0391c87a7deE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h0837aa7e6a0f30b4E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %2, ptr nonnull align 8 %4)
  br label %14

14:                                               ; preds = %8, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h8c93b6277a323513E"(i64 %1, ptr align 1 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h48a829e8d3d5bb33E"(i64 %1, ptr align 1 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc11collections5btree3mem7replace17h51c6b1348220b3c3E(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc919e8c4c42b77f1E"(ptr nonnull sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 %5, ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd15b1cfb0fe8d30eE"(ptr nonnull align 1 %3) #15
          to label %12 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc11collections5btree3mem7replace17hb51611e475ec10f2E(ptr nocapture align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h24d2f18531daac74E"(ptr nonnull %3, i64 %5)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd15b1cfb0fe8d30eE"(ptr nonnull align 1 %2) #15
          to label %15 unwind label %13

9:                                                ; preds = %1
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { ptr, i64 } %6, 1
  store ptr %10, ptr %0, align 8
  store i64 %12, ptr %4, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

15:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17he0461c58c79ce997E(ptr nocapture align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42aa2373cbf923baE"(ptr nonnull sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 %4, ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd15b1cfb0fe8d30eE"(ptr nonnull align 1 %2) #15
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %12 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

16:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree3mem8take_mut28_$u7b$$u7b$closure$u7d$$u7d$17ha5869b99271cdc26E"(ptr %0, i64 %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h24d2f18531daac74E"(ptr nonnull %0, i64 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hfc568adfb4e95df8E"() unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a03f00a61d9bbfeE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser20key_must_be_a_string17h459c43acc026aab2E() unnamed_addr #2 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 17, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3ser24float_key_must_be_finite17h9c0c49a5254aba18E() unnamed_addr #2 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 19, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN10serde_json3ser10CharEscape17from_escape_table17h9d6be3064483ac99E(i8 %0, i8 %1) unnamed_addr #4 {
  switch i8 %0, label %3 [
    i8 98, label %11
    i8 116, label %4
    i8 110, label %5
    i8 102, label %6
    i8 114, label %7
    i8 34, label %8
    i8 92, label %9
    i8 117, label %10
  ]

3:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.244724a0db6c45e496c5cbee93461069.1, i64 40, ptr nonnull align 8 @anon.244724a0db6c45e496c5cbee93461069.3) #14
  unreachable

4:                                                ; preds = %2
  br label %11

5:                                                ; preds = %2
  br label %11

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %2, %10, %9, %8, %7, %6, %5, %4
  %.sroa.0.0 = phi i8 [ 8, %10 ], [ 1, %9 ], [ 0, %8 ], [ 6, %7 ], [ 4, %6 ], [ 5, %5 ], [ 7, %4 ], [ 3, %2 ]
  %12 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %13 = insertvalue { i8, i8 } %12, i8 %1, 1
  ret { i8, i8 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json3ser15PrettyFormatter3new17h109b8d0d79489a41E(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  store ptr @anon.244724a0db6c45e496c5cbee93461069.4, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json3ser15PrettyFormatter11with_indent17h0f491be803ad0da6E(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN75_$LT$serde_json..ser..PrettyFormatter$u20$as$u20$core..default..Default$GT$7default17h088e9793c2846039E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i8, [7 x i8] }) align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  store ptr @anon.244724a0db6c45e496c5cbee93461069.4, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h7228111f77eb5707E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.2 = alloca [23 x i8], align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %3, i64 %1)
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2, i64 23, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_i12817hecf4755b5509f962E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i128 %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.28 = alloca [23 x i8], align 1
  %5 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.22 = alloca [23 x i8], align 1
  %6 = tail call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h422cba578c26dfe3E"(i128 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %5, i64 %.fca.1.extract)
  %.sroa.22.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.22, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.22.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.22, i64 23, i1 false)
  br label %12

9:                                                ; preds = %2
  %10 = tail call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h4a3191f2bc483576E"(i128 %1)
  %.fca.0.extract3 = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract3, 0
  br i1 %11, label %13, label %14

12:                                               ; preds = %14, %13, %8
  ret void

13:                                               ; preds = %9
  %.fca.1.extract4 = extractvalue { i64, i64 } %10, 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %4, i64 %.fca.1.extract4)
  %.sroa.28.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.28, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.28.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.28, i64 23, i1 false)
  br label %12

14:                                               ; preds = %9
  store i64 14, ptr %3, align 8
  %15 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 0, i64 0)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  store i8 6, ptr %0, align 8
  br label %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_u12817h501cd7b14a18aaebE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, i128 %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %.sroa.22 = alloca [23 x i8], align 1
  %5 = tail call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17h82a3393532a5f863E"(i128 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr nonnull sret({ { i64, [1 x i64] } }) align 8 %4, i64 %.fca.1.extract)
  %.sroa.22.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.22, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.22.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.22, i64 23, i1 false)
  br label %11

8:                                                ; preds = %2
  store i64 14, ptr %3, align 8
  %9 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 0, i64 0)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %7
  %.sink = phi i8 [ 2, %7 ], [ 6, %8 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17h3c51bffb21a56e7fE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %.sroa.2 = alloca [31 x i8], align 1
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce0a16f8be829a45E"(ptr align 1 %1, i64 %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7042ea9acce1faf7E(ptr %6, ptr %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hacefb260fa7c0117E(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr %9, ptr %10)
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hf1db7dccdcff4f4dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  %4 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1df18d269556bc17E"(i64 %1, i64 %2, i64 0)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7e4b8e6499c8e83cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.0, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17he611c04954887318E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #2 {
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  %3 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1df18d269556bc17E"(i64 1, i64 %1, i64 0)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7e4b8e6499c8e83cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.0.i, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17hb27f38c4cb9882c5E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  %5 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1df18d269556bc17E"(i64 1, i64 %3, i64 0)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7e4b8e6499c8e83cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.0.i, i64 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17hd64e3af711fc5bcfE"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5, i64 %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 } }, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr align 1 %4, i64 %5)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7e4b8e6499c8e83cE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %8, i64 %6)
          to label %13 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %9) #15
          to label %17 unwind label %15

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h256053af8704fea9E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %.sroa.3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %.sroa.3)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h3b0d916e60dc513fE"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %.sroa.3.i = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.3.i)
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %.sroa.3.i)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h0a1e4be739002568E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5, i64 %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr align 1 %4, i64 %5)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %8)
          to label %13 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr nonnull align 8 %9) #15
          to label %17 unwind label %15

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17h25854b389e765f19E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %.sroa.2 = alloca [31 x i8], align 1
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN83_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTuple$GT$3end17h1d70f477eba0f823E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %.sroa.2.i = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i)
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN89_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTupleStruct$GT$3end17ha388af39a9e59b24E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %.sroa.2.i = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i)
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 4, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$serde_json..value..ser..SerializeTupleVariant$u20$as$u20$serde..ser..SerializeTupleVariant$GT$3end17hdad55ec22fcaa89aE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [31 x i8], align 1
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i8 4, ptr %3, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %12, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr nonnull align 8 %6) #15
          to label %.critedge unwind label %14

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr nonnull align 8 %5)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void

14:                                               ; preds = %18, %16, %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %1) #15
          to label %18 unwind label %14

.critedge:                                        ; preds = %10, %18
  %.pn8 = phi { ptr, i32 } [ %17, %18 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h897108fd895593e0E"(ptr nonnull align 8 %19) #15
          to label %.critedge unwind label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h58c9146dafbe3895E"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %.sroa.2 = alloca [31 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  tail call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e511301d21e54ffE"(ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h293f46bfc84eceb8E() unnamed_addr #2 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 17, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h1843a32531a520c7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17ha650cf84f8f08414E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_i817h31dcf1f345fdc1dbE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i8 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  call void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h631d1ebc985431cbE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i1617h5cf60b28b4b73a2eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i16 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9920005d6a26bfbaE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 2 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217h2014a9bd311cbccdE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i32 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f83e7c8e6c4e86cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417hd3c020923d1f8362E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h88f9ea929e2445a8E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817h501bb7896aeac9f2E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i8 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  call void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17he4010578f8856dafE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u1617h754eb548811a1bd4E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i16 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbebf98bfd4b290f6E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 2 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217h64a214dd729669a7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i32 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd73a992d130aec5fE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417ha7f72c628da48200E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2ca8923284ccfc2bE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %3, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f3217he4cacd54fbb69d1fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, float %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { [24 x i8] }, align 1
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = tail call zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h930ee24f952c08b8E"(float %1)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 19, ptr %3, align 8
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

10:                                               ; preds = %2
  call void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr nonnull sret({ [24 x i8] }) align 1 %4)
  %11 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17hddf2899000c41825E(ptr nonnull align 1 %4, float %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 1 %12, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417hf1e9b3b36a90c5efE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, double %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { [24 x i8] }, align 1
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = tail call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h45ee88db5595cb46E"(double %1)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 19, ptr %3, align 8
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

10:                                               ; preds = %2
  call void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr nonnull sret({ [24 x i8] }) align 1 %4)
  %11 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr nonnull align 1 %4, double %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 1 %12, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17h2d399584da395636E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h0dc61e504c39cdbbE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %3 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %2, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$21serialize_unit_struct17ha7768b2abdc8b1eeE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h6c6a41cfbe6afe54E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %3 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %2, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17hee93bb303c8da8a4E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 17, ptr %3, align 8
  %4 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17h489424af92eeee63E"(i64 %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %3 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %2, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17h27196f8b2f7e0a13E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17h8a0cfc4e67c1bbedE"(ptr nocapture readnone align 1 %0, i64 %1, i32 %2, ptr nocapture readnone align 1 %3, i64 %4, i64 %5) unnamed_addr #2 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 17, ptr %7, align 8
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %7, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17ha95001e643a58211E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 17, ptr %3, align 8
  %4 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %3, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h2094263c4e4f74dcE"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 17, ptr %4, align 8
  %5 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %4, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17hc4a4c78cd0a45eabE"(ptr nocapture readnone align 1 %0, i64 %1, i32 %2, ptr nocapture readnone align 1 %3, i64 %4, i64 %5) unnamed_addr #2 {
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 17, ptr %7, align 8
  %8 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr nonnull align 8 %7, i64 0, i64 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17ha9063db23fc1b98dE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %.sroa.2.i = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.2.i)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.8..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.2.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i, i64 31, i1 false)
  tail call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e511301d21e54ffE"(ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.2.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$serde_json..value..ser..SerializeStructVariant$u20$as$u20$serde..ser..SerializeStructVariant$GT$3end17hee33d65541fdda3eE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.2 = alloca [31 x i8], align 1
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr nonnull sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i8 5, ptr %3, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6, ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %12 unwind label %10

10:                                               ; preds = %12, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr nonnull align 8 %6) #15
          to label %.critedge unwind label %14

12:                                               ; preds = %7
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr nonnull align 8 %5)
          to label %13 unwind label %10

13:                                               ; preds = %12
  %.sroa.2.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.2.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2, i64 31, i1 false)
  ret void

14:                                               ; preds = %18, %16, %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %1) #15
          to label %18 unwind label %14

.critedge:                                        ; preds = %10, %18
  %.pn9 = phi { ptr, i32 } [ %17, %18 ], [ %11, %10 ]
  resume { ptr, i32 } %.pn9

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr nonnull align 8 %19) #15
          to label %.critedge unwind label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$serde_json..ser..State$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c4b79b1f936e687E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !12, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hebdb71d934915ca1E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h11ec1b12c5d024d1E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h64d758eddb4c9354E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h77fc26f6de740889E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h43a13f24b6f93aafE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h1df3df2677b60a87E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h786ca83cb560b8d2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7bb9676e8526e54cE(ptr sret({ { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hfa21d0c1c60b6729E"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8060bf29c236781bE"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h73f6e724cb39cccaE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h5a598a4e14e93d52E"(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h040da3f08183e5d4E(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hc0f264d0d32820e1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h7a9e9fac4c790660E"() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4525a11472c74bf3E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h35a000bd2461a6ffE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h54b916b74c163bb1E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h0837aa7e6a0f30b4E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h8c93b6277a323513E"(i64, ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h48a829e8d3d5bb33E"(i64, ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc919e8c4c42b77f1E"(ptr sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hd15b1cfb0fe8d30eE"(ptr align 1) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42aa2373cbf923baE"(ptr sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$19push_internal_level28_$u7b$$u7b$closure$u7d$$u7d$17h24d2f18531daac74E"(ptr, i64) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8, i64, i64) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0f7ff2d98b160d99E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h422cba578c26dfe3E"(i128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h86b6455d8d632ee3E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h4a3191f2bc483576E"(i128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17h82a3393532a5f863E"(i128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hce0a16f8be829a45E"(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h7042ea9acce1faf7E(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hacefb260fa7c0117E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1df18d269556bc17E"(i64, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h7e4b8e6499c8e83cE"(ptr sret({ { i64, ptr }, i64 }) align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf967b367f9bbe858E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h681d6cd827a3eeccE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc340b511aac6ed38E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h897108fd895593e0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e511301d21e54ffE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17ha650cf84f8f08414E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h631d1ebc985431cbE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9920005d6a26bfbaE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 2) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9f83e7c8e6c4e86cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h88f9ea929e2445a8E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17he4010578f8856dafE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbebf98bfd4b290f6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 2) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd73a992d130aec5fE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2ca8923284ccfc2bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h930ee24f952c08b8E"(float) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr sret({ [24 x i8] }) align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17hddf2899000c41825E(ptr align 1, float) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h45ee88db5595cb46E"(double) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr align 1, double) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 4}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 3}

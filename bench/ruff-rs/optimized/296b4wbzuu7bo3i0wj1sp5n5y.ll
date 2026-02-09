; ModuleID = 'bench/ruff-rs/original/296b4wbzuu7bo3i0wj1sp5n5y.ll'
source_filename = "bench/ruff-rs/original/296b4wbzuu7bo3i0wj1sp5n5y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f0165c6e8af831ca69f138e662b684f8.0 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.f0165c6e8af831ca69f138e662b684f8.4 = private unnamed_addr constant [14 x i8] c"ALTERNATE_FORM", align 1
@anon.f0165c6e8af831ca69f138e662b684f8.5 = private unnamed_addr constant [8 x i8] c"ZERO_PAD", align 1
@anon.f0165c6e8af831ca69f138e662b684f8.6 = private unnamed_addr constant [11 x i8] c"LEFT_ADJUST", align 1
@anon.f0165c6e8af831ca69f138e662b684f8.7 = private unnamed_addr constant [10 x i8] c"BLANK_SIGN", align 1
@anon.f0165c6e8af831ca69f138e662b684f8.8 = private unnamed_addr constant [9 x i8] c"SIGN_CHAR", align 1
@anon.f0165c6e8af831ca69f138e662b684f8.9 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.f0165c6e8af831ca69f138e662b684f8.4, [12 x i8] c"\0E\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.f0165c6e8af831ca69f138e662b684f8.5, [12 x i8] c"\08\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.f0165c6e8af831ca69f138e662b684f8.6, [12 x i8] c"\0B\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.f0165c6e8af831ca69f138e662b684f8.7, [12 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.f0165c6e8af831ca69f138e662b684f8.8, [12 x i8] c"\09\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2723a161372f9b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heda7d6cd03c1dddbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hae0560945583896eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f0165c6e8af831ca69f138e662b684f8.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdfe04e56577a9d9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h2aa4785141b82e70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5741a4d07ba94697E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !11
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h499ea4baff04e47dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE.exit":
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %5 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc66785856b031b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !15, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8bitflags4iter18IterNames$LT$B$GT$3new17h9885b7510e4e2f5bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %4 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %3)
  %5 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1)
  %6 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %5)
  store ptr @anon.f0165c6e8af831ca69f138e662b684f8.9, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73ff7722804c72a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

._crit_edge:                                      ; preds = %.backedge, %2
  store ptr null, ptr %0, align 8
  br label %15

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %6, %.lr.ph ], [ %32, %.backedge ]
  %12 = load ptr, ptr %1, align 8, !nonnull !3, !align !15, !noundef !3
  %13 = getelementptr inbounds nuw { { ptr, i64 }, i32, [1 x i32] }, ptr %12, i64 %11
  %14 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h974dac9fe2a89e5fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8)
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %34, %._crit_edge
  ret void

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.backedge, label %23

22:                                               ; preds = %10
  store ptr null, ptr %0, align 8
  br label %15

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %24)
  %26 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %25)
  %27 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17haeec7a32e4713589E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %9, i32 noundef %26)
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %23
  %29 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %25)
  %30 = tail call noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h62bdb8a2883e74eaE(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %8, i32 noundef %29)
  br i1 %30, label %34, label %.backedge

.backedge:                                        ; preds = %23, %28, %16
  %31 = load i64, ptr %3, align 8, !noundef !3
  %32 = load i64, ptr %4, align 8, !noundef !3
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %10, label %._crit_edge

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %25)
  tail call void @_ZN8bitflags6traits5Flags6remove17hc16cac9769646902E(ptr noalias noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %36)
  %37 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = load i64, ptr %35, align 8, !noundef !3
  %39 = tail call noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %25)
  store ptr %37, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %39, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hae0560945583896eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hb24f36d7f3320158E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8is_empty17h974dac9fe2a89e5fE(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags8contains17haeec7a32e4713589E(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6traits5Flags10intersects17h62bdb8a2883e74eaE(ptr noalias noundef readonly align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6remove17hc16cac9769646902E(ptr noalias noundef align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE: argument 1"}
!7 = distinct !{!7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE: argument 0"}
!10 = !{i64 4}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E: argument 0"}
!13 = distinct !{!13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E"}
!14 = distinct !{!14, !13, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h00149fe1e3c2d906E: argument 1"}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE: argument 0"}
!18 = distinct !{!18, !"_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_fmt17h66ba0efc176212deE"}

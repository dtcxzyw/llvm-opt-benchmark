; ModuleID = 'bench/stat-rs/original/n94tvlll45kxl7r.ll'
source_filename = "bench/stat-rs/original/n94tvlll45kxl7r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4768d052527bd36a73bfd89d5da159b4.0.llvm.2407687712074882916 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hae588bce8d27a78aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb166c6b0c489ccbE" }>, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.5 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"src/distribution/categorical.rs" }>, align 1
@anon.4768d052527bd36a73bfd89d5da159b4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4768d052527bd36a73bfd89d5da159b4.5, [16 x i8] c"\1F\00\00\00\00\00\00\00L\00\00\00\1A\00\00\00" }>, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Cat(" }>, align 1
@anon.4768d052527bd36a73bfd89d5da159b4.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.4768d052527bd36a73bfd89d5da159b4.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4768d052527bd36a73bfd89d5da159b4.8, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.4768d052527bd36a73bfd89d5da159b4.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.14 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"x must be in [0, 1]" }>, align 1
@anon.4768d052527bd36a73bfd89d5da159b4.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4768d052527bd36a73bfd89d5da159b4.5, [16 x i8] c"\1F\00\00\00\00\00\00\00\92\00\00\00\0D\00\00\00" }>, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.16 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4768d052527bd36a73bfd89d5da159b4.5, [16 x i8] c"\1F\00\00\00\00\00\00\004\01\00\00\1B\00\00\00" }>, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4768d052527bd36a73bfd89d5da159b4.5, [16 x i8] c"\1F\00\00\00\00\00\00\00D\01\00\00,\00\00\00" }>, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.19 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"E(" }>, align 1
@anon.4768d052527bd36a73bfd89d5da159b4.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.4768d052527bd36a73bfd89d5da159b4.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4768d052527bd36a73bfd89d5da159b4.19, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.4768d052527bd36a73bfd89d5da159b4.20, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.4768d052527bd36a73bfd89d5da159b4.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.22 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Pareto(" }>, align 1
@anon.4768d052527bd36a73bfd89d5da159b4.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"," }>, align 1
@anon.4768d052527bd36a73bfd89d5da159b4.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4768d052527bd36a73bfd89d5da159b4.22, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.4768d052527bd36a73bfd89d5da159b4.23, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.4768d052527bd36a73bfd89d5da159b4.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4768d052527bd36a73bfd89d5da159b4.25 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Weibull(" }>, align 1
@anon.4768d052527bd36a73bfd89d5da159b4.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4768d052527bd36a73bfd89d5da159b4.25, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.4768d052527bd36a73bfd89d5da159b4.23, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.4768d052527bd36a73bfd89d5da159b4.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c1bf2e375591bb6a447bdf89942637bc.0.llvm.11173233603740741911 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4278686975ddb657E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb23b6687f8daeb3E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ea6fc7d1a14fc1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hfc20ca8ee8067926E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc2e4198f63ab3e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !10, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !7, !noalias !10, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb23b6687f8daeb3E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !7
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb166c6b0c489ccbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !12, !noalias !15, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf178be9e2f2a06eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !17
  call void @_ZN4core3fmt9Formatter11debug_tuple17hc2604b6111ac87dcE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store ptr %6, ptr %4, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %3, align 8, !noalias !17
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h5876bbc65916c723E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.4)
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h5876bbc65916c723E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.4)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he051b7853908cccbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !17
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha34fae2f93091bb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfad0afe7c35cc521E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4459a691ad19e0dE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hedb3f3d77d528b69E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !22
  store ptr %.sroa.0.06.i, ptr %4, align 8, !noalias !22
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1bf2e375591bb6a447bdf89942637bc.0.llvm.11173233603740741911)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !22
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hedb3f3d77d528b69E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hedb3f3d77d528b69E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hae588bce8d27a78aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hc2604b6111ac87dcE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h5876bbc65916c723E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.4)
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h5876bbc65916c723E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.4)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he051b7853908cccbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs12distribution11categorical11Categorical3new17hb6428a3b273860b1E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.idx.i = shl nsw i64 %2, 3
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread22, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %3, %12
  %.sroa.05.013.us.i = phi double [ %14, %12 ], [ 0.000000e+00, %3 ]
  %.sroa.0.0812.us.i = phi ptr [ %13, %12 ], [ %1, %3 ]
  %11 = load double, ptr %.sroa.0.0812.us.i, align 8, !alias.scope !25, !noundef !4
  %or.cond1.us.i = fcmp ult double %11, 0.000000e+00
  br i1 %or.cond1.us.i, label %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread22, label %12

12:                                               ; preds = %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0812.us.i, i64 8
  %14 = fadd double %.sroa.05.013.us.i, %11
  %15 = icmp eq ptr %13, %9
  br i1 %15, label %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit, label %.lr.ph.split.us.i

_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit: ; preds = %12
  %16 = fcmp une double %14, 0.000000e+00
  br i1 %16, label %18, label %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread22

_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread22: ; preds = %.lr.ph.split.us.i, %3, %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %30

18:                                               ; preds = %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6statrs12distribution11categorical16prob_mass_to_cdf17h5d695172f545b2b8E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !31
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %18
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.17) #19
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr [8 x i8], ptr %20, i64 %22
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load double, ptr %26, align 8, !alias.scope !28, !noalias !33, !noundef !4
  store double %27, ptr %6, align 8, !noalias !31
  store ptr %20, ptr %5, align 8, !noalias !31
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %28, align 8, !noalias !31
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %29, align 8, !noalias !31
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47e8a6b1c067ec46E.llvm.7371537965014501254"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %36 unwind label %32

30:                                               ; preds = %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfb06541eeab8be9bE.exit", %_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE.exit.thread22
  ret void

31:                                               ; preds = %34, %32
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %54 unwind label %52

32:                                               ; preds = %24, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %44, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %31 unwind label %52

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr [8 x i8], ptr %20, i64 %22
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load double, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext true)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %36
  %40 = load i64, ptr %4, align 8, !range !37, !noalias !34, !noundef !4
  %trunc3.i = trunc nuw i64 %40 to i1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !38, !noalias !34, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc3.i, label %44, label %46

44:                                               ; preds = %.noexc15
  %45 = load i64, ptr %43, align 8, !noalias !34
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %42, i64 %45) #19
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %44
  unreachable

46:                                               ; preds = %.noexc15
  %47 = load ptr, ptr %43, align 8, !noalias !34, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %46, %.lr.ph.i18
  %.sroa.01.015.i = phi i64 [ %48, %.lr.ph.i18 ], [ 0, %46 ]
  %48 = add nuw i64 %.sroa.01.015.i, 1
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %.sroa.01.015.i
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %.sroa.01.015.i
  %.val13.i = load double, ptr %50, align 8, !noalias !39, !noundef !4
  %51 = fdiv double %.val13.i, %39
  store double %51, ptr %49, align 8, !alias.scope !43, !noalias !39
  %exitcond.not.i = icmp eq i64 %48, %2
  br i1 %exitcond.not.i, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfb06541eeab8be9bE.exit", label %.lr.ph.i18

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfb06541eeab8be9bE.exit": ; preds = %.lr.ph.i18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %42, ptr %0, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.529.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

52:                                               ; preds = %34, %31
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

54:                                               ; preds = %31
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$core..fmt..Display$GT$3fmt17h3085afc3fe0fbf64E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1440b836ba05e234E", ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !48
  store ptr @anon.4768d052527bd36a73bfd89d5da159b4.10, ptr %2, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx9, align 8
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx10, align 8
  %.sroa.10.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %.sroa.10.0..sroa_idx11, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @"_ZN117_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$3cdf17h202de6d280eb5f98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit, label %13

_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %1
  %8 = getelementptr [8 x i8], ptr %6, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load double, ptr %9, align 8, !noundef !4
  %11 = load double, ptr %7, align 8, !noundef !4
  %12 = fdiv double %11, %10
  br label %13

13:                                               ; preds = %2, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit
  %.sroa.0.0 = phi double [ %12, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit ], [ 1.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN117_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$2sf17ha2b194204426cf97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !4
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i64, ptr %6, align 8, !noundef !4
  %.not.i = icmp eq i64 %.val4, 0
  br i1 %.not.i, label %7, label %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit

7:                                                ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.7) #19
  unreachable

_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %1
  %12 = getelementptr [8 x i8], ptr %.val, i64 %.val4
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load double, ptr %13, align 8, !noundef !4
  %15 = load double, ptr %11, align 8, !noundef !4
  %16 = fdiv double %15, %14
  br label %17

17:                                               ; preds = %2, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit
  %.sroa.0.0 = phi double [ %16, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 0, -1) i64 @"_ZN117_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$11inverse_cdf17h0a08886c322dbd23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = fcmp oge double %1, 1.000000e+00
  %4 = fcmp ole double %1, 0.000000e+00
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1 @anon.4768d052527bd36a73bfd89d5da159b4.14, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.15) #19
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  %.not.i = icmp eq i64 %.val1, 0
  br i1 %.not.i, label %9, label %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit

9:                                                ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.7) #19
  unreachable

_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit: ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %10 = getelementptr [8 x i8], ptr %.val, i64 %.val1
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load double, ptr %11, align 8, !noundef !4
  %13 = fmul double %1, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %14 = add i64 %.val1, -1
  %.not16.i = icmp slt i64 %14, 0
  br i1 %.not16.i, label %_ZN6statrs12distribution11categorical12binary_index17h4f996a2b526e59c5E.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %31
  %15 = tail call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %.sroa.06.1.i, i64 0)
  %16 = tail call i64 @llvm.umin.i64(i64 %.val1, i64 %15)
  br label %_ZN6statrs12distribution11categorical12binary_index17h4f996a2b526e59c5E.exit

.lr.ph.i:                                         ; preds = %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit, %31
  %.sroa.02.018.i = phi i64 [ %.sroa.02.1.i, %31 ], [ %14, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit ]
  %.sroa.06.017.i = phi i64 [ %.sroa.06.1.i, %31 ], [ 0, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit ]
  %17 = sub i64 %.sroa.02.018.i, %.sroa.06.017.i
  %18 = sdiv i64 %17, 2
  %19 = add i64 %18, %.sroa.06.017.i
  %.not12.i = icmp ult i64 %19, %.val1
  br i1 %.not12.i, label %21, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.18) #19, !noalias !51
  unreachable

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds [8 x i8], ptr %.val, i64 %19
  %23 = load double, ptr %22, align 8, !alias.scope !51, !noundef !4
  %24 = fcmp ogt double %23, %13
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = fcmp olt double %23, %13
  br i1 %26, label %29, label %_ZN6statrs12distribution11categorical12binary_index17h4f996a2b526e59c5E.exit

27:                                               ; preds = %21
  %28 = add i64 %19, -1
  br label %31

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.sadd.sat.i64(i64 %19, i64 1)
  br label %31

31:                                               ; preds = %29, %27
  %.sroa.06.1.i = phi i64 [ %.sroa.06.017.i, %27 ], [ %30, %29 ]
  %.sroa.02.1.i = phi i64 [ %28, %27 ], [ %.sroa.02.018.i, %29 ]
  %.not.i2 = icmp sgt i64 %.sroa.06.1.i, %.sroa.02.1.i
  br i1 %.not.i2, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN6statrs12distribution11categorical12binary_index17h4f996a2b526e59c5E.exit: ; preds = %25, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit, %._crit_edge.loopexit.i
  %.sroa.0.0.i = phi i64 [ %16, %._crit_edge.loopexit.i ], [ 0, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit ], [ %19, %25 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN109_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..statistics..traits..Min$LT$u64$GT$$GT$3min17h38e89f2e977033e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN109_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..statistics..traits..Max$LT$u64$GT$$GT$3max17h8f287ccfd064f21eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, double } @"_ZN118_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17hb453a449ec7c72c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81ab0c18d69fd862E.exit", label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.sroa.0.0.i = phi i64 [ %11, %.preheader ], [ 0, %1 ]
  %.sroa.07.0.i = phi double [ %10, %.preheader ], [ 0.000000e+00, %1 ]
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.sroa.0.0.i
  %.val.i = load double, ptr %7, align 8, !noundef !4
  %8 = uitofp i64 %.sroa.0.0.i to double
  %9 = fmul double %.val.i, %8
  %10 = fadd double %.sroa.07.0.i, %9
  %11 = add nuw i64 %.sroa.0.0.i, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81ab0c18d69fd862E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81ab0c18d69fd862E.exit": ; preds = %.preheader, %1
  %.sroa.04.0.i = phi double [ 0.000000e+00, %1 ], [ %10, %.preheader ]
  %13 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.04.0.i, 1
  ret { i64, double } %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { i64, double } @"_ZN118_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h853305ca4ed2b380E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !54, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !54, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a4fa11703a388cE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.sroa.0.0.i.i = phi i64 [ %11, %.preheader.i ], [ 0, %1 ]
  %.sroa.07.0.i.i = phi double [ %10, %.preheader.i ], [ 0.000000e+00, %1 ]
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.sroa.0.0.i.i
  %.val.i.i = load double, ptr %7, align 8, !noalias !54, !noundef !4
  %8 = uitofp i64 %.sroa.0.0.i.i to double
  %9 = fmul double %.val.i.i, %8
  %10 = fadd double %.sroa.07.0.i.i, %9
  %11 = add nuw i64 %.sroa.0.0.i.i, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %.preheader, label %.preheader.i

.preheader:                                       ; preds = %.preheader.i, %.preheader
  %.sroa.2.0.i = phi i64 [ %19, %.preheader ], [ 0, %.preheader.i ]
  %.sroa.07.0.i = phi double [ %18, %.preheader ], [ 0.000000e+00, %.preheader.i ]
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %.sroa.2.0.i
  %.val.i = load double, ptr %13, align 8, !noalias !57, !noundef !4
  %14 = uitofp i64 %.sroa.2.0.i to double
  %15 = fsub double %14, %10
  %16 = fmul double %15, %15
  %17 = fmul double %.val.i, %16
  %18 = fadd double %.sroa.07.0.i, %17
  %19 = add nuw i64 %.sroa.2.0.i, 1
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a4fa11703a388cE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a4fa11703a388cE.exit": ; preds = %.preheader, %1
  %.sroa.04.0.i = phi double [ 0.000000e+00, %1 ], [ %18, %.preheader ]
  %21 = insertvalue { i64, double } { i64 1, double undef }, double %.sroa.04.0.i, 1
  ret { i64, double } %21
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, double } @"_ZN118_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h81f281dc7b2aba03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb234e092db85261E.exit", label %.preheader

.preheader:                                       ; preds = %1, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE.exit.i"
  %.sroa.07.0.i = phi double [ %.sroa.0.0.i.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE.exit.i" ], [ 0.000000e+00, %1 ]
  %.sroa.09.0.i = phi i64 [ %14, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.sroa.09.0.i
  %8 = load double, ptr %7, align 8, !alias.scope !60, !noundef !4
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE.exit.i"

10:                                               ; preds = %.preheader
  %11 = tail call nnan double @llvm.log.f64(double %8)
  %12 = fmul double %8, %11
  %13 = fadd double %.sroa.07.0.i, %12
  br label %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE.exit.i"

"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE.exit.i": ; preds = %10, %.preheader
  %.sroa.0.0.i.i = phi double [ %13, %10 ], [ %.sroa.07.0.i, %.preheader ]
  %14 = add nuw i64 %.sroa.09.0.i, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb234e092db85261E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb234e092db85261E.exit": ; preds = %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE.exit.i", %1
  %.sroa.04.0.i = phi double [ 0.000000e+00, %1 ], [ %.sroa.0.0.i.i, %"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE.exit.i" ]
  %16 = fneg double %.sroa.04.0.i
  %17 = insertvalue { i64, double } { i64 1, double poison }, double %16, 1
  ret { i64, double } %17
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN112_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17h5b7c83090b0f66adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !63, !noundef !4
  %.not.i.i = icmp eq i64 %.val1.i, 0
  br i1 %.not.i.i, label %4, label %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit.i

4:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.7) #19, !noalias !63
  unreachable

_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit.i: ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %5 = getelementptr [8 x i8], ptr %.val.i, i64 %.val1.i
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load double, ptr %6, align 8, !noalias !63, !noundef !4
  %8 = fmul double %7, 5.000000e-01
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %9 = add i64 %.val1.i, -1
  %.not16.i.i = icmp slt i64 %9, 0
  br i1 %.not16.i.i, label %"_ZN117_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$11inverse_cdf17h0a08886c322dbd23E.exit", label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %26
  %10 = tail call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %.sroa.06.1.i.i, i64 0)
  %11 = tail call i64 @llvm.umin.i64(i64 %.val1.i, i64 %10)
  br label %"_ZN117_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$11inverse_cdf17h0a08886c322dbd23E.exit"

.lr.ph.i.i:                                       ; preds = %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit.i, %26
  %.sroa.02.018.i.i = phi i64 [ %.sroa.02.1.i.i, %26 ], [ %9, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit.i ]
  %.sroa.06.017.i.i = phi i64 [ %.sroa.06.1.i.i, %26 ], [ 0, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit.i ]
  %12 = sub i64 %.sroa.02.018.i.i, %.sroa.06.017.i.i
  %13 = sdiv i64 %12, 2
  %14 = add i64 %13, %.sroa.06.017.i.i
  %.not12.i.i = icmp ult i64 %14, %.val1.i
  br i1 %.not12.i.i, label %16, label %15

15:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4768d052527bd36a73bfd89d5da159b4.18) #19, !noalias !69
  unreachable

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %14
  %18 = load double, ptr %17, align 8, !alias.scope !66, !noalias !63, !noundef !4
  %19 = fcmp ogt double %18, %8
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = fcmp olt double %18, %8
  br i1 %21, label %24, label %"_ZN117_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$11inverse_cdf17h0a08886c322dbd23E.exit"

22:                                               ; preds = %16
  %23 = add i64 %14, -1
  br label %26

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.sadd.sat.i64(i64 %14, i64 1)
  br label %26

26:                                               ; preds = %24, %22
  %.sroa.06.1.i.i = phi i64 [ %.sroa.06.017.i.i, %22 ], [ %25, %24 ]
  %.sroa.02.1.i.i = phi i64 [ %23, %22 ], [ %.sroa.02.018.i.i, %24 ]
  %.not.i2.i = icmp sgt i64 %.sroa.06.1.i.i, %.sroa.02.1.i.i
  br i1 %.not.i2.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

"_ZN117_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$11inverse_cdf17h0a08886c322dbd23E.exit": ; preds = %20, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit.i, %._crit_edge.loopexit.i.i
  %.sroa.0.0.i.i = phi i64 [ %11, %._crit_edge.loopexit.i.i ], [ 0, %_ZN6statrs12distribution11categorical11Categorical7cdf_max17h52d7dfa5133b7b53E.exit.i ], [ %14, %20 ]
  %27 = uitofp i64 %.sroa.0.0.i.i to double
  ret double %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @"_ZN114_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17hbfd221fb399c6beaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %1, %6
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  %anon.4768d052527bd36a73bfd89d5da159b4.16. = select i1 %.not, ptr %7, ptr @anon.4768d052527bd36a73bfd89d5da159b4.16
  %8 = load double, ptr %anon.4768d052527bd36a73bfd89d5da159b4.16., align 8, !noundef !4
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define noundef double @"_ZN114_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$6ln_pmf17hd35e765ca3f7abd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !70, !noundef !4
  %.not.i = icmp ult i64 %1, %6
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  %anon.4768d052527bd36a73bfd89d5da159b4.16..i = select i1 %.not.i, ptr %7, ptr @anon.4768d052527bd36a73bfd89d5da159b4.16
  %8 = load double, ptr %anon.4768d052527bd36a73bfd89d5da159b4.16..i, align 8, !noalias !70, !noundef !4
  %9 = tail call noundef double @llvm.log.f64(double %8)
  ret double %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6statrs12distribution11categorical16prob_mass_to_cdf17h5d695172f545b2b8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !37, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !38, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %25, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %8, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e64970187947f24E.exit", label %.preheader

.preheader:                                       ; preds = %10, %"_ZN6statrs12distribution11categorical16prob_mass_to_cdf28_$u7b$$u7b$closure$u7d$$u7d$17hcbf7dbc4c77fbc29E.exit.i"
  %15 = phi i64 [ %23, %"_ZN6statrs12distribution11categorical16prob_mass_to_cdf28_$u7b$$u7b$closure$u7d$$u7d$17hcbf7dbc4c77fbc29E.exit.i" ], [ 0, %10 ]
  %.sroa.07.0.i = phi double [ %20, %"_ZN6statrs12distribution11categorical16prob_mass_to_cdf28_$u7b$$u7b$closure$u7d$$u7d$17hcbf7dbc4c77fbc29E.exit.i" ], [ 0.000000e+00, %10 ]
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %.val22.i = load double, ptr %16, align 8, !noalias !73, !noundef !4
  %17 = load i64, ptr %5, align 8, !alias.scope !76, !noundef !4
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %"_ZN6statrs12distribution11categorical16prob_mass_to_cdf28_$u7b$$u7b$closure$u7d$$u7d$17hcbf7dbc4c77fbc29E.exit.i"

19:                                               ; preds = %.preheader
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ae74b42406a7b03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN6statrs12distribution11categorical16prob_mass_to_cdf28_$u7b$$u7b$closure$u7d$$u7d$17hcbf7dbc4c77fbc29E.exit.i" unwind label %27

"_ZN6statrs12distribution11categorical16prob_mass_to_cdf28_$u7b$$u7b$closure$u7d$$u7d$17hcbf7dbc4c77fbc29E.exit.i": ; preds = %19, %.preheader
  %20 = fadd double %.sroa.07.0.i, %.val22.i
  %21 = load ptr, ptr %12, align 8, !alias.scope !76, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %15
  store double %20, ptr %22, align 8
  %23 = add nuw i64 %15, 1
  store i64 %23, ptr %13, align 8, !alias.scope !76
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e64970187947f24E.exit", label %.preheader

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %8, i64 %26) #19
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %31 unwind label %29

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e64970187947f24E.exit": ; preds = %"_ZN6statrs12distribution11categorical16prob_mass_to_cdf28_$u7b$$u7b$closure$u7d$$u7d$17hcbf7dbc4c77fbc29E.exit.i", %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

31:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution6erlang6Erlang3new17h6627f0e22ae51e87E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, i64 noundef %1, double noundef %2) unnamed_addr #8 {
  %4 = uitofp i64 %1 to double
  %or.cond.i = fcmp uno double %2, 0.000000e+00
  br i1 %or.cond.i, label %10, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %.old2.i = fcmp ole double %2, 0.000000e+00
  %or.cond4.i = or i1 %6, %.old2.i
  br i1 %or.cond4.i, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %9, align 8
  store i64 21, ptr %0, align 8
  br label %11

10:                                               ; preds = %3, %5
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %.sroa.52.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6statrs12distribution6erlang6Erlang5shape17h184e4d7d84bdbb32E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !alias.scope !79, !noundef !4
  %3 = tail call i64 @llvm.fptoui.sat.i64.f64(double %2)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution6erlang6Erlang4rate17h6462dd91c78f2114E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !alias.scope !82, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$core..fmt..Display$GT$3fmt17h47ab61b4a977ee17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !alias.scope !85, !noundef !4
  store double %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load double, ptr %0, align 8, !alias.scope !90, !noundef !4
  %9 = tail call noundef i64 @llvm.fptoui.sat.i64.f64(double %8)
  store i64 %9, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5386a9d5c884cdb0E", ptr %.sroa.46.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
  store ptr @anon.4768d052527bd36a73bfd89d5da159b4.21, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h7607204a817c28e2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h915ebd95c13f5666E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17ha409f51e95304c1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN99_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17hd819686c6465931dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN99_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h48b0c53a97cbe2f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17hf2e5918070d817dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !alias.scope !98, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !alias.scope !98, !noundef !4
  %5 = fdiv double %2, %4
  %6 = insertvalue { i64, double } { i64 1, double poison }, double %5, 1
  ret { i64, double } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17he154ec9a219bc69eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !alias.scope !101, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !alias.scope !101, !noundef !4
  %5 = fmul double %4, %4
  %6 = fdiv double %2, %5
  %7 = insertvalue { i64, double } { i64 1, double poison }, double %6, 1
  ret { i64, double } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17he30be6146d26023fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = load double, ptr %0, align 8, !alias.scope !104, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !alias.scope !104, !noundef !4
  %5 = tail call noundef double @llvm.log.f64(double %4)
  %6 = fsub double %2, %5
  %7 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %2), !noalias !104
  %8 = fadd double %7, %6
  %9 = fsub double 1.000000e+00, %2
  %10 = tail call noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef %2), !noalias !104
  %11 = fmul double %9, %10
  %12 = fadd double %8, %11
  %13 = insertvalue { i64, double } { i64 1, double poison }, double %12, 1
  ret { i64, double } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h93d2c73171577bebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !alias.scope !107, !noundef !4
  %3 = tail call double @llvm.sqrt.f64(double %2)
  %4 = fdiv double 2.000000e+00, %3
  %5 = insertvalue { i64, double } { i64 1, double poison }, double %4, 1
  ret { i64, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN128_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h0853bd1440795d53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !alias.scope !110, !noundef !4
  %3 = fcmp uge double %2, 1.000000e+00
  %4 = fadd double %2, -1.000000e+00
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !alias.scope !110
  %7 = fdiv double %4, %6
  %.sroa.3.0.i = select i1 %3, double %7, double undef
  %.sroa.0.0.i = zext i1 %3 to i64
  %8 = insertvalue { i64, double } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, double } %8, double %.sroa.3.0.i, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h3572986acd8f3ab8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call noundef double @"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h1673f1a8c3c39778E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, double noundef %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..erlang..Erlang$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17he76c680cd801428aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit", label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !alias.scope !116, !noalias !119, !noundef !4
  %6 = fadd double %5, -1.000000e+00
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ugt double %7, 0x3CB0000000000000
  br i1 %8, label %9, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i"

9:                                                ; preds = %4
  %10 = fcmp uno double %5, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %5)
  %12 = fcmp une double %11, 1.000000e+00
  %13 = or i1 %10, %12
  br i1 %13, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i", label %14

14:                                               ; preds = %9
  %15 = bitcast double %5 to i64
  %.not.i.i = icmp ugt i64 %15, 4607182418800017408
  br i1 %.not.i.i, label %16, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i"

16:                                               ; preds = %14
  %17 = icmp ult i64 %15, 4607182418800017413
  br i1 %17, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i": ; preds = %14
  %18 = icmp samesign ugt i64 %15, 4607182418800017403
  br i1 %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i", %16, %9
  %19 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %19, label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit", label %25

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i": ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.i", %16, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8, !alias.scope !113, !noundef !4
  %22 = tail call noundef double @llvm.log.f64(double %21)
  %23 = fmul double %1, %21
  %24 = fsub double %22, %23
  br label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit"

25:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load double, ptr %26, align 8, !alias.scope !113, !noundef !4
  %28 = tail call noundef double @llvm.log.f64(double %27)
  %29 = fmul double %5, %28
  %30 = tail call noundef double @llvm.log.f64(double %1)
  %31 = fmul double %30, %6
  %32 = fadd double %31, %29
  %33 = fmul double %1, %27
  %34 = fsub double %32, %33
  %35 = tail call noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef %5), !noalias !113
  %36 = fsub double %34, %35
  br label %"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit"

"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E.exit": ; preds = %2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i", %25
  %.sroa.0.0.i = phi double [ %36, %25 ], [ %24, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread.i" ], [ 0xFFF0000000000000, %2 ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243.exit.thread2.i" ]
  ret double %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution6pareto6Pareto3new17hc80ff3dc05776f82E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2) unnamed_addr #8 {
  %4 = fcmp uno double %1, 0.000000e+00
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = fcmp ole double %1, 0.000000e+00
  %7 = fcmp ule double %2, 0.000000e+00
  %or.cond1 = or i1 %6, %7
  br i1 %or.cond1, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %3, %8
  %storemerge = phi i64 [ 21, %8 ], [ 0, %3 ], [ 0, %5 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution6pareto6Pareto5scale17h0ec24d273b74cb1dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution6pareto6Pareto5shape17h4232f5736bcd9ad4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$core..fmt..Display$GT$3fmt17h31125a1291dbabedE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !121
  store ptr @anon.4768d052527bd36a73bfd89d5da159b4.24, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17hb824bf1a43fb5210E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = fdiv double %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = tail call double @llvm.pow.f64(double %6, double %8)
  %10 = fsub double 1.000000e+00, %9
  br label %11

11:                                               ; preds = %2, %5
  %.sroa.0.0 = phi double [ %10, %5 ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN109_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h6fc6b045a8a248b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = fdiv double %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  %9 = tail call double @llvm.pow.f64(double %6, double %8)
  br label %10

10:                                               ; preds = %2, %5
  %.sroa.0.0 = phi double [ %9, %5 ], [ 1.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN99_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h2c79a37c9a827ea8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN99_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17h35e5b1a684dee1e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17ha88c125195ac4975E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fcmp ugt double %3, 1.000000e+00
  %5 = load double, ptr %0, align 8
  %6 = fmul double %3, %5
  %7 = fadd double %3, -1.000000e+00
  %8 = fdiv double %6, %7
  %.sroa.3.0 = select i1 %4, double %8, double undef
  %.sroa.0.0 = zext i1 %4 to i64
  %9 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, double } %9, double %.sroa.3.0, 1
  ret { i64, double } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h832e5111821fe5afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fcmp ugt double %3, 2.000000e+00
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load double, ptr %0, align 8, !noundef !4
  %7 = fadd double %3, -1.000000e+00
  %8 = fdiv double %6, %7
  %9 = fmul double %8, %8
  %10 = fmul double %3, %9
  %11 = fadd double %3, -2.000000e+00
  %12 = fdiv double %10, %11
  br label %13

13:                                               ; preds = %1, %5
  %.sroa.3.0 = phi double [ %12, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %14 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, double } %14, double %.sroa.3.0, 1
  ret { i64, double } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17hfff113df8bc77f6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = tail call noundef double @llvm.log.f64(double %3)
  %5 = load double, ptr %0, align 8, !noundef !4
  %6 = tail call noundef double @llvm.log.f64(double %5)
  %7 = fsub double %4, %6
  %8 = fdiv double 1.000000e+00, %3
  %9 = fsub double %7, %8
  %10 = fadd double %9, -1.000000e+00
  %11 = insertvalue { i64, double } { i64 1, double poison }, double %10, 1
  ret { i64, double } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN108_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hdced6246ce8cc0b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = fcmp ugt double %3, 3.000000e+00
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = fadd double %3, 1.000000e+00
  %7 = fmul double %6, 2.000000e+00
  %8 = fadd double %3, -3.000000e+00
  %9 = fdiv double %7, %8
  %10 = fadd double %3, -2.000000e+00
  %11 = fdiv double %10, %3
  %12 = tail call double @llvm.sqrt.f64(double %11)
  %13 = fmul double %9, %12
  br label %14

14:                                               ; preds = %1, %5
  %.sroa.3.0 = phi double [ %13, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %15 = insertvalue { i64, double } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, double } %15, double %.sroa.3.0, 1
  ret { i64, double } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN102_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17h4155aa967202dca3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !noundef !4
  %5 = fdiv double 1.000000e+00, %4
  %exp2 = tail call double @llvm.exp2.f64(double %5)
  %6 = fmul double %2, %exp2
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN128_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17hd939c0eb317e9f1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = insertvalue { i64, double } { i64 1, double poison }, double %2, 1
  ret { i64, double } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hac18c569f6726ce4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = tail call double @llvm.pow.f64(double %3, double %7)
  %9 = fmul double %7, %8
  %10 = fadd double %7, 1.000000e+00
  %11 = tail call double @llvm.pow.f64(double %1, double %10)
  %12 = fdiv double %9, %11
  br label %13

13:                                               ; preds = %2, %5
  %.sroa.0.0 = phi double [ %12, %5 ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN106_$LT$statrs..distribution..pareto..Pareto$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hba317ae1064e6edbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = fcmp olt double %1, %3
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = tail call noundef double @llvm.log.f64(double %7)
  %9 = tail call noundef double @llvm.log.f64(double %3)
  %10 = fmul double %9, %7
  %11 = fadd double %8, %10
  %12 = fadd double %7, 1.000000e+00
  %13 = tail call noundef double @llvm.log.f64(double %1)
  %14 = fmul double %13, %12
  %15 = fsub double %11, %14
  br label %16

16:                                               ; preds = %2, %5
  %.sroa.0.0 = phi double [ %15, %5 ], [ 0xFFF0000000000000, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6statrs12distribution7weibull7Weibull3new17hdd32e6975cbea687E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, double noundef %1, double noundef %2) unnamed_addr #8 {
  %or.cond8 = fcmp uno double %1, %2
  br i1 %or.cond8, label %11, label %4

4:                                                ; preds = %3
  %5 = fcmp ole double %1, 0.000000e+00
  %6 = fcmp ole double %2, 0.000000e+00
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %4
  %8 = fneg double %1
  %9 = tail call double @llvm.pow.f64(double %2, double %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %9, ptr %.sroa.5.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %3, %4, %7
  %.sink = phi i64 [ 0, %4 ], [ 21, %7 ], [ 0, %3 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution7weibull7Weibull5shape17h7f4e43ad006499a2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load double, ptr %0, align 8, !noundef !4
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6statrs12distribution7weibull7Weibull5scale17h0ee65327d4a711d6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$core..fmt..Display$GT$3fmt17hefbf1fcc7d4e36efE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.42.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %5, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E", ptr %.sroa.46.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val7 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !124
  store ptr @anon.4768d052527bd36a73bfd89d5da159b4.26, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8e3dfac18398681dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #9 {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !noundef !4
  %6 = tail call double @llvm.pow.f64(double %1, double %5)
  %7 = fneg double %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !noundef !4
  %10 = fmul double %9, %7
  %11 = tail call noundef double @expm1(double noundef %10)
  %12 = fneg double %11
  br label %13

13:                                               ; preds = %2, %4
  %.sroa.0.0 = phi double [ %12, %4 ], [ 0.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN111_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17h10e7bb1992db57cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #4 {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load double, ptr %0, align 8, !noundef !4
  %6 = tail call double @llvm.pow.f64(double %1, double %5)
  %7 = fneg double %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !noundef !4
  %10 = fmul double %9, %7
  %11 = tail call double @llvm.exp.f64(double %10)
  br label %12

12:                                               ; preds = %2, %4
  %.sroa.0.0 = phi double [ %11, %4 ], [ 1.000000e+00, %2 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN101_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Min$LT$f64$GT$$GT$3min17h00efca29c7cb17faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN101_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Max$LT$f64$GT$$GT$3max17hf6c6a057a8207a8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h9d72c057dc27a85fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = fdiv double 1.000000e+00, %4
  %6 = fadd double %5, 1.000000e+00
  %7 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %6)
  %8 = fmul double %3, %7
  %9 = insertvalue { i64, double } { i64 1, double poison }, double %8, 1
  ret { i64, double } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h20385a3856e4c1f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !alias.scope !127, !noundef !4
  %4 = load double, ptr %0, align 8, !alias.scope !127, !noundef !4
  %5 = fdiv double 1.000000e+00, %4
  %6 = fadd double %5, 1.000000e+00
  %7 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %6), !noalias !127
  %8 = fmul double %3, %7
  %9 = fdiv double 2.000000e+00, %4
  %10 = fadd double %9, 1.000000e+00
  %11 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %10)
  %12 = fmul double %3, %3
  %13 = fmul double %12, %11
  %14 = fmul double %8, %8
  %15 = fsub double %13, %14
  %16 = insertvalue { i64, double } { i64 1, double undef }, double %15, 1
  ret { i64, double } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17haf196214e6ec5bcbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load double, ptr %0, align 8, !noundef !4
  %3 = fdiv double 1.000000e+00, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fmul double %4, 0x3FE2788CFC6FB619
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !noundef !4
  %8 = fdiv double %7, %2
  %9 = tail call noundef double @llvm.log.f64(double %8)
  %10 = fadd double %5, %9
  %11 = fadd double %10, 1.000000e+00
  %12 = insertvalue { i64, double } { i64 1, double poison }, double %11, 1
  ret { i64, double } %12
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17h6a732ab531c4326fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !alias.scope !130, !noundef !4
  %4 = load double, ptr %0, align 8, !alias.scope !130, !noundef !4
  %5 = fdiv double 1.000000e+00, %4
  %6 = fadd double %5, 1.000000e+00
  %7 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %6), !noalias !130
  %8 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %6), !noalias !133
  %9 = fdiv double 2.000000e+00, %4
  %10 = fadd double %9, 1.000000e+00
  %11 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %10), !noalias !140
  %12 = fmul double %3, %3
  %13 = fmul double %12, %11
  %14 = fmul double %3, %8
  %15 = fmul double %14, %14
  %16 = fsub double %13, %15
  %17 = tail call noundef double @llvm.sqrt.f64(double %16)
  %18 = fmul double %3, %7
  %19 = fmul double %17, %17
  %20 = fmul double %17, %19
  %21 = fmul double %3, %12
  %22 = fdiv double 3.000000e+00, %4
  %23 = fadd double %22, 1.000000e+00
  %24 = tail call noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef %23)
  %25 = fmul double %21, %24
  %26 = fmul double %19, 3.000000e+00
  %27 = fmul double %18, %26
  %28 = fsub double %25, %27
  %29 = fmul double %18, %18
  %30 = fmul double %18, %29
  %31 = fsub double %28, %30
  %32 = fdiv double %31, %20
  %33 = insertvalue { i64, double } { i64 1, double undef }, double %32, 1
  ret { i64, double } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN104_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Median$LT$f64$GT$$GT$6median17h5f521dbe185bed10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8, !noundef !4
  %4 = load double, ptr %0, align 8, !noundef !4
  %5 = fdiv double 1.000000e+00, %4
  %6 = tail call double @llvm.pow.f64(double 0x3FE62E42FEFA39EF, double %5)
  %7 = fmul double %3, %6
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, double } @"_ZN130_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h459f1eb5fc2a78e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val = load double, ptr %0, align 8, !noundef !4
  %2 = fadd double %.val, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, 0x3CB0000000000000
  br i1 %4, label %5, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread"

5:                                                ; preds = %1
  %6 = fcmp uno double %.val, 0.000000e+00
  %7 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.val)
  %8 = fcmp une double %7, 1.000000e+00
  %9 = or i1 %6, %8
  br i1 %9, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread4", label %10

10:                                               ; preds = %5
  %11 = bitcast double %.val to i64
  %.not.i = icmp ugt i64 %11, 4607182418800017408
  br i1 %.not.i, label %12, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"

12:                                               ; preds = %10
  %13 = icmp ult i64 %11, 4607182418800017413
  br i1 %13, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit": ; preds = %10
  %14 = icmp samesign ugt i64 %11, 4607182418800017403
  br i1 %14, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread4"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread4": ; preds = %5, %12, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load double, ptr %15, align 8, !noundef !4
  %17 = fdiv double %2, %.val
  %18 = fdiv double 1.000000e+00, %.val
  %19 = tail call double @llvm.pow.f64(double %17, double %18)
  %20 = fmul double %19, %16
  br label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread": ; preds = %1, %12, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit", %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread4"
  %.sroa.01.0 = phi double [ %20, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit.thread4" ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit" ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %1 ]
  %21 = insertvalue { i64, double } { i64 1, double poison }, double %.sroa.01.0, 1
  ret { i64, double } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17hadba7e57962b1d7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ugt double %5, 0x3CB0000000000000
  br i1 %6, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit", label %7

7:                                                ; preds = %4
  %.val = load double, ptr %0, align 8, !noundef !4
  %8 = fadd double %.val, -1.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ugt double %9, 0x3CB0000000000000
  br i1 %10, label %11, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9.thread"

11:                                               ; preds = %7
  %12 = fcmp uno double %.val, 0.000000e+00
  %13 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.val)
  %14 = fcmp une double %13, 1.000000e+00
  %15 = or i1 %12, %14
  br i1 %15, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit", label %16

16:                                               ; preds = %11
  %17 = bitcast double %.val to i64
  %.not.i8 = icmp ugt i64 %17, 4607182418800017408
  br i1 %.not.i8, label %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9"

18:                                               ; preds = %16
  %19 = icmp ult i64 %17, 4607182418800017413
  br i1 %19, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9": ; preds = %16
  %20 = icmp samesign ugt i64 %17, 4607182418800017403
  br i1 %20, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit": ; preds = %4, %11, %18, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9"
  %21 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %21, label %41, label %25

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9.thread": ; preds = %7, %18, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !noundef !4
  %24 = fdiv double 1.000000e+00, %23
  br label %41

25:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"
  %26 = load double, ptr %0, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !noundef !4
  %29 = fdiv double %1, %28
  %30 = fadd double %26, -1.000000e+00
  %31 = tail call double @llvm.pow.f64(double %29, double %30)
  %32 = fmul double %26, %31
  %33 = tail call double @llvm.pow.f64(double %1, double %26)
  %34 = fneg double %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load double, ptr %35, align 8, !noundef !4
  %37 = fmul double %36, %34
  %38 = tail call double @llvm.exp.f64(double %37)
  %39 = fmul double %32, %38
  %40 = fdiv double %39, %28
  br label %41

41:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit", %2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9.thread", %25
  %.sroa.0.0 = phi double [ %40, %25 ], [ %24, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit9.thread" ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit" ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN108_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17heca05a9824e3854fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, double noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = fcmp olt double %1, 0.000000e+00
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ugt double %5, 0x3CB0000000000000
  br i1 %6, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit", label %7

7:                                                ; preds = %4
  %.val = load double, ptr %0, align 8, !noundef !4
  %8 = fadd double %.val, -1.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ugt double %9, 0x3CB0000000000000
  br i1 %10, label %11, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7.thread"

11:                                               ; preds = %7
  %12 = fcmp uno double %.val, 0.000000e+00
  %13 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.val)
  %14 = fcmp une double %13, 1.000000e+00
  %15 = or i1 %12, %14
  br i1 %15, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit", label %16

16:                                               ; preds = %11
  %17 = bitcast double %.val to i64
  %.not.i6 = icmp ugt i64 %17, 4607182418800017408
  br i1 %.not.i6, label %18, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7"

18:                                               ; preds = %16
  %19 = icmp ult i64 %17, 4607182418800017413
  br i1 %19, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7": ; preds = %16
  %20 = icmp samesign ugt i64 %17, 4607182418800017403
  br i1 %20, label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7.thread", label %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit": ; preds = %4, %11, %18, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7"
  %21 = fcmp oeq double %1, 0x7FF0000000000000
  br i1 %21, label %43, label %26

"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7.thread": ; preds = %7, %18, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !noundef !4
  %24 = tail call noundef double @llvm.log.f64(double %23)
  %25 = fsub double 0.000000e+00, %24
  br label %43

26:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit"
  %27 = load double, ptr %0, align 8, !noundef !4
  %28 = tail call noundef double @llvm.log.f64(double %27)
  %29 = fadd double %27, -1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load double, ptr %30, align 8, !noundef !4
  %32 = fdiv double %1, %31
  %33 = tail call noundef double @llvm.log.f64(double %32)
  %34 = fmul double %29, %33
  %35 = fadd double %28, %34
  %36 = tail call double @llvm.pow.f64(double %1, double %27)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load double, ptr %37, align 8, !noundef !4
  %39 = fmul double %36, %38
  %40 = fsub double %35, %39
  %41 = tail call noundef double @llvm.log.f64(double %31)
  %42 = fsub double %40, %41
  br label %43

43:                                               ; preds = %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit", %2, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7.thread", %26
  %.sroa.0.0 = phi double [ %42, %26 ], [ %25, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit7.thread" ], [ 0xFFF0000000000000, %2 ], [ 0xFFF0000000000000, %"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.exit" ]
  ret double %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb23b6687f8daeb3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17hfc20ca8ee8067926E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hf1cee52ef4fcaed8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6fd145ef502d86b6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hbb6daff8b6df387cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hc2604b6111ac87dcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h5876bbc65916c723E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he051b7853908cccbE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8ae74b42406a7b03E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1a156d0a63799303E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1440b836ba05e234E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17h1e4a7cf559eb50c1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h5386a9d5c884cdb0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(errnomem: write) uwtable
declare noundef double @expm1(double noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #10

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma5gamma17h06f0182cd00424dbE(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$3cdf17h8ea699656e017159E"(ptr noalias noundef readonly align 8 dereferenceable(16), double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN107_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..ContinuousCDF$LT$f64$C$f64$GT$$GT$2sf17ha409f51e95304c1eE"(ptr noalias noundef readonly align 8 dereferenceable(16), double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma8ln_gamma17h21e3ca649f6326d4E(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @_ZN6statrs8function5gamma7digamma17h815040b9ca700213E(double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$3pdf17h1673f1a8c3c39778E"(ptr noalias noundef readonly align 8 dereferenceable(16), double noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47e8a6b1c067ec46E.llvm.7371537965014501254"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h0c25bb22470b1f01E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f64$GT$$GT$17h6cda13727dc6c8d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read, errnomem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(errnomem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4278686975ddb657E: argument 0"}
!9 = distinct !{!9, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4278686975ddb657E"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4278686975ddb657E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E: argument 1"}
!14 = distinct !{!14, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E: argument 0"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E: argument 0"}
!19 = distinct !{!19, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E"}
!20 = distinct !{!20, !19, !"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e7a79795ad1c020E: argument 1"}
!21 = !{!18}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3fmt8builders9DebugList7entries17hedb3f3d77d528b69E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt8builders9DebugList7entries17hedb3f3d77d528b69E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE: argument 0"}
!27 = distinct !{!27, !"_ZN6statrs12distribution8internal20is_valid_multinomial17h4c67f80f13f34e9aE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6statrs12distribution11categorical9cdf_to_sf17h52fb2f49ffb89150E: argument 1"}
!30 = distinct !{!30, !"_ZN6statrs12distribution11categorical9cdf_to_sf17h52fb2f49ffb89150E"}
!31 = !{!32, !29}
!32 = distinct !{!32, !30, !"_ZN6statrs12distribution11categorical9cdf_to_sf17h52fb2f49ffb89150E: argument 0"}
!33 = !{!32}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h330d4b0118508540E: argument 0"}
!36 = distinct !{!36, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h330d4b0118508540E"}
!37 = !{i64 0, i64 2}
!38 = !{i64 0, i64 -9223372036854775807}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfb06541eeab8be9bE: argument 0"}
!41 = distinct !{!41, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfb06541eeab8be9bE"}
!42 = distinct !{!42, !41, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17hfb06541eeab8be9bE: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN6statrs12distribution11categorical11Categorical3new28_$u7b$$u7b$closure$u7d$$u7d$17ha95ee057678a1526E: argument 0"}
!45 = distinct !{!45, !"_ZN6statrs12distribution11categorical11Categorical3new28_$u7b$$u7b$closure$u7d$$u7d$17ha95ee057678a1526E"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h792d23989f2be8b5E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h792d23989f2be8b5E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6statrs12distribution11categorical12binary_index17h4f996a2b526e59c5E: argument 0"}
!53 = distinct !{!53, !"_ZN6statrs12distribution11categorical12binary_index17h4f996a2b526e59c5E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN118_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17hb453a449ec7c72c3E: argument 0"}
!56 = distinct !{!56, !"_ZN118_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17hb453a449ec7c72c3E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a4fa11703a388cE: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h99a4fa11703a388cE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21f09dc7fea08e2cE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN117_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$11inverse_cdf17h0a08886c322dbd23E: argument 0"}
!65 = distinct !{!65, !"_ZN117_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..DiscreteCDF$LT$u64$C$f64$GT$$GT$11inverse_cdf17h0a08886c322dbd23E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6statrs12distribution11categorical12binary_index17h4f996a2b526e59c5E: argument 0"}
!68 = distinct !{!68, !"_ZN6statrs12distribution11categorical12binary_index17h4f996a2b526e59c5E"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN114_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17hbfd221fb399c6beaE: argument 0"}
!72 = distinct !{!72, !"_ZN114_$LT$statrs..distribution..categorical..Categorical$u20$as$u20$statrs..distribution..Discrete$LT$u64$C$f64$GT$$GT$3pmf17hbfd221fb399c6beaE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e64970187947f24E: argument 0"}
!75 = distinct !{!75, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e64970187947f24E"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heac3a3de80e8fdbbE: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heac3a3de80e8fdbbE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6statrs12distribution5gamma5Gamma5shape17h4685db0c893eb530E: argument 0"}
!81 = distinct !{!81, !"_ZN6statrs12distribution5gamma5Gamma5shape17h4685db0c893eb530E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6statrs12distribution5gamma5Gamma4rate17h402119f71def904eE: argument 0"}
!84 = distinct !{!84, !"_ZN6statrs12distribution5gamma5Gamma4rate17h402119f71def904eE"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN6statrs12distribution5gamma5Gamma4rate17h402119f71def904eE: argument 0"}
!87 = distinct !{!87, !"_ZN6statrs12distribution5gamma5Gamma4rate17h402119f71def904eE"}
!88 = distinct !{!88, !89, !"_ZN6statrs12distribution6erlang6Erlang4rate17h6462dd91c78f2114E: argument 0"}
!89 = distinct !{!89, !"_ZN6statrs12distribution6erlang6Erlang4rate17h6462dd91c78f2114E"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN6statrs12distribution5gamma5Gamma5shape17h4685db0c893eb530E: argument 0"}
!92 = distinct !{!92, !"_ZN6statrs12distribution5gamma5Gamma5shape17h4685db0c893eb530E"}
!93 = distinct !{!93, !94, !"_ZN6statrs12distribution6erlang6Erlang5shape17h184e4d7d84bdbb32E: argument 0"}
!94 = distinct !{!94, !"_ZN6statrs12distribution6erlang6Erlang5shape17h184e4d7d84bdbb32E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h625c5a94eb3ad10cE: argument 0"}
!100 = distinct !{!100, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h625c5a94eb3ad10cE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hfaccd88540bda01dE: argument 0"}
!103 = distinct !{!103, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17hfaccd88540bda01dE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h08fac05d736e2ba5E: argument 0"}
!106 = distinct !{!106, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$7entropy17h08fac05d736e2ba5E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hc63e09b4516eff98E: argument 0"}
!109 = distinct !{!109, !"_ZN106_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8skewness17hc63e09b4516eff98E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN126_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h6c59d6ec172534e9E: argument 0"}
!112 = distinct !{!112, !"_ZN126_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..statistics..traits..Mode$LT$core..option..Option$LT$f64$GT$$GT$$GT$4mode17h6c59d6ec172534e9E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E: argument 0"}
!115 = distinct !{!115, !"_ZN104_$LT$statrs..distribution..gamma..Gamma$u20$as$u20$statrs..distribution..Continuous$LT$f64$C$f64$GT$$GT$6ln_pdf17hbd949a61b588c2a1E"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 0"}
!118 = distinct !{!118, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN47_$LT$f64$u20$as$u20$approx..ulps_eq..UlpsEq$GT$7ulps_eq17hdd68b037342b848bE.llvm.9987165557254713243: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h9d72c057dc27a85fE: argument 0"}
!129 = distinct !{!129, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h9d72c057dc27a85fE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h9d72c057dc27a85fE: argument 0"}
!132 = distinct !{!132, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h9d72c057dc27a85fE"}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h9d72c057dc27a85fE: argument 0"}
!135 = distinct !{!135, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$4mean17h9d72c057dc27a85fE"}
!136 = distinct !{!136, !137, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h20385a3856e4c1f0E: argument 0"}
!137 = distinct !{!137, !"_ZN110_$LT$statrs..distribution..weibull..Weibull$u20$as$u20$statrs..statistics..traits..Distribution$LT$f64$GT$$GT$8variance17h20385a3856e4c1f0E"}
!138 = distinct !{!138, !139, !"_ZN6statrs10statistics6traits12Distribution7std_dev17h258a7d2f71fd1007E: argument 0"}
!139 = distinct !{!139, !"_ZN6statrs10statistics6traits12Distribution7std_dev17h258a7d2f71fd1007E"}
!140 = !{!136, !138}

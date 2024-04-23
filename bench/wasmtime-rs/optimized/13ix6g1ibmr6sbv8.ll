; ModuleID = 'bench/wasmtime-rs/original/13ix6g1ibmr6sbv8.ll'
source_filename = "bench/wasmtime-rs/original/13ix6g1ibmr6sbv8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E = external local_unnamed_addr global [2 x { { i64 } }]
@anon.0e1fec9570f08cf294c193286c86e501.15 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$cranelift_codegen..settings..SetError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2a36e12f1fd1bf3E" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.17 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BadName" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hd05c2ca2ab4163a9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1764ec5f5da77241E" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"BadType" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.20 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"BadValue" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr198drop_in_place$LT$cranelift_codegen..isa..IsaBuilder$LT$core..result..Result$LT$alloc..sync..Arc$LT$dyn$u20$cranelift_codegen..isa..TargetIsa$GT$$C$cranelift_codegen..result..CodegenError$GT$$GT$$GT$17h2e1d325dd1236015E", [16 x i8] c"H\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN105_$LT$cranelift_codegen..isa..IsaBuilder$LT$T$GT$$u20$as$u20$cranelift_codegen..settings..Configurable$GT$3set17h275a018f000d3e01E", ptr @"_ZN105_$LT$cranelift_codegen..isa..IsaBuilder$LT$T$GT$$u20$as$u20$cranelift_codegen..settings..Configurable$GT$6enable17hb80c89e2236784d0E" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.23 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"support for architecture disabled at compile time" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.24 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"unsupported architecture" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.25 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_sse3" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.26 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cranelift/native/src/lib.rs" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\005\00\00\00,\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.28 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_ssse3" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\008\00\00\00-\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_sse41" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00;\00\00\00-\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.32 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_sse42" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00>\00\00\00-\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.34 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"has_popcnt" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00A\00\00\00.\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.36 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_avx" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00D\00\00\00+\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.38 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_avx2" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00G\00\00\00,\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.40 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"has_fma" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00J\00\00\00+\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_bmi1" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00M\00\00\00,\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.44 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_bmi2" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00P\00\00\00,\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.46 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"has_avx512bitalg" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00S\00\00\004\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.48 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"has_avx512dq" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00V\00\00\000\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.50 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"has_avx512f" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00Y\00\00\00/\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.52 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"has_avx512vl" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00\\\00\00\000\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.54 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"has_avx512vbmi" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00_\00\00\002\00\00\00" }>, align 8
@anon.0e1fec9570f08cf294c193286c86e501.56 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"has_lzcnt" }>, align 1
@anon.0e1fec9570f08cf294c193286c86e501.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e1fec9570f08cf294c193286c86e501.26, [16 x i8] c"\1B\00\00\00\00\00\00\00b\00\00\00-\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hd05c2ca2ab4163a9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %14
    i64 1, label %23
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !15, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !15, !noalias !16, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit2", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !16, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit2": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  br label %23

23:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E.exit", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$cranelift_codegen..settings..SetError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2a36e12f1fd1bf3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !5
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %11
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.17, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %14

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.19, i64 noundef 7)
  br label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.20, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

14:                                               ; preds = %11, %9, %6
  %.0.in = phi i1 [ %13, %11 ], [ %10, %9 ], [ %8, %6 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16cranelift_native7builder17h135abacd076bc7b8E(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { i16, [3 x i16] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, align 8
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { i16, [3 x i16] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, { ptr, { { { { ptr, i64 } }, {} }, {} } }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !25
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 27, ptr %5, align 8, !noalias !25
  store i64 0, ptr %2, align 8, !noalias !25
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 18, ptr %6, align 8, !noalias !25
  %7 = getelementptr inbounds i8, ptr %2, i64 35
  store i8 6, ptr %7, align 1, !noalias !25
  %8 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 1, ptr %8, align 2, !noalias !25
  call void @_ZN17cranelift_codegen3isa6lookup17h93a8b8495144650aE(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %2), !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %9 = load i64, ptr %3, align 8, !range !31, !alias.scope !32, !noalias !25, !noundef !5
  %10 = icmp eq i64 %9, 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %10, label %14, label %12

12:                                               ; preds = %1
  %.sroa.5.0.copyload.i = load ptr, ptr %11, align 8, !alias.scope !34, !noalias !25
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !34, !noalias !25
  %.sroa.1133.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1133.0..sroa_idx.i, i64 48, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !25
  store i64 %9, ptr %4, align 8, !noalias !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.8.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !25
  %13 = invoke { ptr, i64 } @_ZN16cranelift_native18infer_native_flags17hc3c65f0675fec46cE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.22)
          to label %19 unwind label %20, !noalias !25

14:                                               ; preds = %1
  %15 = load i8, ptr %11, align 8, !range !35, !alias.scope !36, !noalias !37, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %anon.0e1fec9570f08cf294c193286c86e501.23.anon.0e1fec9570f08cf294c193286c86e501.24.i.i.i = select i1 %16, ptr @anon.0e1fec9570f08cf294c193286c86e501.24, ptr @anon.0e1fec9570f08cf294c193286c86e501.23
  %..i.i.i = select i1 %16, i64 24, i64 49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !25
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.0e1fec9570f08cf294c193286c86e501.23.anon.0e1fec9570f08cf294c193286c86e501.24.i.i.i, ptr %17, align 8, !alias.scope !25
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %..i.i.i, ptr %18, align 8, !alias.scope !25
  store i64 16, ptr %0, align 8, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !25
  br label %_ZN16cranelift_native20builder_with_options17h35b8bb42182626bcE.exit

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !25
  br label %_ZN16cranelift_native20builder_with_options17h35b8bb42182626bcE.exit

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$cranelift_codegen..isa..IsaBuilder$LT$core..result..Result$LT$alloc..sync..Arc$LT$dyn$u20$cranelift_codegen..isa..TargetIsa$GT$$C$cranelift_codegen..result..CodegenError$GT$$GT$$GT$17h2e1d325dd1236015E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #9
          to label %24 unwind label %22, !noalias !25

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !25
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

_ZN16cranelift_native20builder_with_options17h35b8bb42182626bcE.exit: ; preds = %14, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16cranelift_native20builder_with_options17h35b8bb42182626bcE(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { i16, [3 x i16] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { i16, [3 x i16] }, { i8, [1 x i8] }, i8, i8, [4 x i8] }, { ptr, { { { { ptr, i64 } }, {} }, {} } }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 27, ptr %6, align 8
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i16 18, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 6, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 34
  store i8 1, ptr %9, align 2
  call void @_ZN17cranelift_codegen3isa6lookup17h93a8b8495144650aE(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %10 = load i64, ptr %4, align 8, !range !31, !alias.scope !41, !noundef !5
  %11 = icmp eq i64 %10, 16
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %11, label %14, label %13

13:                                               ; preds = %2
  %.sroa.5.0.copyload = load ptr, ptr %12, align 8, !alias.scope !43
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !43
  %.sroa.1133.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1133.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  store i64 %10, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %1, label %20, label %19

14:                                               ; preds = %2
  %15 = load i8, ptr %12, align 8, !range !35, !alias.scope !44, !noalias !38, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %anon.0e1fec9570f08cf294c193286c86e501.23.anon.0e1fec9570f08cf294c193286c86e501.24.i.i = select i1 %16, ptr @anon.0e1fec9570f08cf294c193286c86e501.24, ptr @anon.0e1fec9570f08cf294c193286c86e501.23
  %..i.i = select i1 %16, i64 24, i64 49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.0e1fec9570f08cf294c193286c86e501.23.anon.0e1fec9570f08cf294c193286c86e501.24.i.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %..i.i, ptr %18, align 8
  store i64 16, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %24

19:                                               ; preds = %20, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %24

20:                                               ; preds = %13
  %21 = invoke { ptr, i64 } @_ZN16cranelift_native18infer_native_flags17hc3c65f0675fec46cE(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.22)
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr198drop_in_place$LT$cranelift_codegen..isa..IsaBuilder$LT$core..result..Result$LT$alloc..sync..Arc$LT$dyn$u20$cranelift_codegen..isa..TargetIsa$GT$$C$cranelift_codegen..result..CodegenError$GT$$GT$$GT$17h2e1d325dd1236015E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #9
          to label %27 unwind label %25

24:                                               ; preds = %14, %19
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16cranelift_native18infer_native_flags17hc3c65f0675fec46cE(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca { i64, [3 x i64] }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [3 x i64] }, align 8
  %28 = alloca { i64, [3 x i64] }, align 8
  %29 = alloca { i64, [3 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { i64, [3 x i64] }, align 8
  %32 = alloca { i64, [3 x i64] }, align 8
  %33 = alloca { i64, [3 x i64] }, align 8
  %34 = alloca { i64, [3 x i64] }, align 8
  %35 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i: ; preds = %2
  %37 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit: ; preds = %2, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i
  %.sink.i = phi i64 [ %37, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i ], [ %35, %2 ]
  %38 = and i64 %.sink.i, 256
  %.09.i.not = icmp eq i64 %38, 0
  br i1 %.09.i.not, label %39, label %44

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit15", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit
  %40 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i18, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i18: ; preds = %39
  %42 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19: ; preds = %39, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i18
  %.sink.i16 = phi i64 [ %42, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i18 ], [ %40, %39 ]
  %43 = and i64 %.sink.i16, 512
  %.09.i17.not = icmp eq i64 %43, 0
  br i1 %.09.i17.not, label %55, label %60

44:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !invariant.load !5, !nonnull !5
  call void %46(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.25, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %47 = load i64, ptr %34, align 8, !range !48, !alias.scope !45, !noalias !49, !noundef !5
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit15", label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !49
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.27) #11
          to label %52 unwind label %50, !noalias !45

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #9
          to label %common.resume unwind label %53, !noalias !45

52:                                               ; preds = %49
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !45
  unreachable

common.resume:                                    ; preds = %286, %274, %258, %242, %226, %210, %194, %178, %162, %146, %130, %114, %98, %82, %66, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %67, %66 ], [ %83, %82 ], [ %99, %98 ], [ %115, %114 ], [ %131, %130 ], [ %147, %146 ], [ %163, %162 ], [ %179, %178 ], [ %195, %194 ], [ %211, %210 ], [ %227, %226 ], [ %243, %242 ], [ %259, %258 ], [ %275, %274 ], [ %287, %286 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit15": ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %39

55:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit14", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19
  %56 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i22, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i22: ; preds = %55
  %58 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23: ; preds = %55, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i22
  %.sink.i20 = phi i64 [ %58, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i22 ], [ %56, %55 ]
  %59 = and i64 %.sink.i20, 1024
  %.09.i21.not = icmp eq i64 %59, 0
  br i1 %.09.i21.not, label %71, label %76

60:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %61 = getelementptr inbounds i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !invariant.load !5, !nonnull !5
  call void %62(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.28, i64 noundef 9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %63 = load i64, ptr %33, align 8, !range !48, !alias.scope !52, !noalias !55, !noundef !5
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit14", label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !55
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.29) #11
          to label %68 unwind label %66, !noalias !52

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #9
          to label %common.resume unwind label %69, !noalias !52

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !52
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit14": ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %55

71:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit13", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23
  %72 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i26, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i26: ; preds = %71
  %74 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27: ; preds = %71, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i26
  %.sink.i24 = phi i64 [ %74, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i26 ], [ %72, %71 ]
  %75 = and i64 %.sink.i24, 2048
  %.09.i25.not = icmp eq i64 %75, 0
  br i1 %.09.i25.not, label %87, label %92

76:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %77 = getelementptr inbounds i8, ptr %1, i64 32
  %78 = load ptr, ptr %77, align 8, !invariant.load !5, !nonnull !5
  call void %78(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.30, i64 noundef 9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %79 = load i64, ptr %32, align 8, !range !48, !alias.scope !58, !noalias !61, !noundef !5
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit13", label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !61
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.31) #11
          to label %84 unwind label %82, !noalias !58

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #9
          to label %common.resume unwind label %85, !noalias !58

84:                                               ; preds = %81
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !58
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit13": ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  br label %71

87:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit12", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27
  %88 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i30, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i30: ; preds = %87
  %90 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31: ; preds = %87, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i30
  %.sink.i28 = phi i64 [ %90, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i30 ], [ %88, %87 ]
  %91 = and i64 %.sink.i28, 1099511627776
  %.09.i29.not = icmp eq i64 %91, 0
  br i1 %.09.i29.not, label %103, label %108

92:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8, !invariant.load !5, !nonnull !5
  call void %94(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.32, i64 noundef 9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %95 = load i64, ptr %31, align 8, !range !48, !alias.scope !64, !noalias !67, !noundef !5
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit12", label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !67
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.33) #11
          to label %100 unwind label %98, !noalias !64

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %common.resume unwind label %101, !noalias !64

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !64
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit12": ; preds = %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %87

103:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit11", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31
  %104 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i34, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i34: ; preds = %103
  %106 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35: ; preds = %103, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i34
  %.sink.i32 = phi i64 [ %106, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i34 ], [ %104, %103 ]
  %107 = and i64 %.sink.i32, 16384
  %.09.i33.not = icmp eq i64 %107, 0
  br i1 %.09.i33.not, label %119, label %124

108:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %109 = getelementptr inbounds i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8, !invariant.load !5, !nonnull !5
  call void %110(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.34, i64 noundef 10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %111 = load i64, ptr %30, align 8, !range !48, !alias.scope !70, !noalias !73, !noundef !5
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit11", label %113

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !73
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.35) #11
          to label %116 unwind label %114, !noalias !70

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #9
          to label %common.resume unwind label %117, !noalias !70

116:                                              ; preds = %113
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !70
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit11": ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %103

119:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit10", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35
  %120 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i38, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i38: ; preds = %119
  %122 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39: ; preds = %119, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i38
  %.sink.i36 = phi i64 [ %122, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i38 ], [ %120, %119 ]
  %123 = and i64 %.sink.i36, 32768
  %.09.i37.not = icmp eq i64 %123, 0
  br i1 %.09.i37.not, label %135, label %140

124:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %125 = getelementptr inbounds i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !invariant.load !5, !nonnull !5
  call void %126(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.36, i64 noundef 7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %127 = load i64, ptr %29, align 8, !range !48, !alias.scope !76, !noalias !79, !noundef !5
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit10", label %129

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !79
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.37) #11
          to label %132 unwind label %130, !noalias !76

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #9
          to label %common.resume unwind label %133, !noalias !76

132:                                              ; preds = %129
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !76
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit10": ; preds = %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %119

135:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit9", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39
  %136 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i42, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i42: ; preds = %135
  %138 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43: ; preds = %135, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i42
  %.sink.i40 = phi i64 [ %138, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i42 ], [ %136, %135 ]
  %139 = and i64 %.sink.i40, 34359738368
  %.09.i41.not = icmp eq i64 %139, 0
  br i1 %.09.i41.not, label %151, label %156

140:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %141 = getelementptr inbounds i8, ptr %1, i64 32
  %142 = load ptr, ptr %141, align 8, !invariant.load !5, !nonnull !5
  call void %142(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.38, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %143 = load i64, ptr %28, align 8, !range !48, !alias.scope !82, !noalias !85, !noundef !5
  %144 = icmp eq i64 %143, 3
  br i1 %144, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit9", label %145

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !noalias !85
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.39) #11
          to label %148 unwind label %146, !noalias !82

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #9
          to label %common.resume unwind label %149, !noalias !82

148:                                              ; preds = %145
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !82
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit9": ; preds = %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %135

151:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit8", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43
  %152 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i46, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i46: ; preds = %151
  %154 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47: ; preds = %151, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i46
  %.sink.i44 = phi i64 [ %154, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i46 ], [ %152, %151 ]
  %155 = and i64 %.sink.i44, 68719476736
  %.09.i45.not = icmp eq i64 %155, 0
  br i1 %.09.i45.not, label %167, label %172

156:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %157 = getelementptr inbounds i8, ptr %1, i64 32
  %158 = load ptr, ptr %157, align 8, !invariant.load !5, !nonnull !5
  call void %158(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.40, i64 noundef 7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %159 = load i64, ptr %27, align 8, !range !48, !alias.scope !88, !noalias !91, !noundef !5
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit8", label %161

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !91
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.41) #11
          to label %164 unwind label %162, !noalias !88

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %common.resume unwind label %165, !noalias !88

164:                                              ; preds = %161
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !88
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit8": ; preds = %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %151

167:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit7", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47
  %168 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i50, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i50: ; preds = %167
  %170 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51: ; preds = %167, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i50
  %.sink.i48 = phi i64 [ %170, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i50 ], [ %168, %167 ]
  %171 = and i64 %.sink.i48, 137438953472
  %.09.i49.not = icmp eq i64 %171, 0
  br i1 %.09.i49.not, label %183, label %188

172:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %173 = getelementptr inbounds i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8, !invariant.load !5, !nonnull !5
  call void %174(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.42, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %175 = load i64, ptr %26, align 8, !range !48, !alias.scope !94, !noalias !97, !noundef !5
  %176 = icmp eq i64 %175, 3
  br i1 %176, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit7", label %177

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !97
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.43) #11
          to label %180 unwind label %178, !noalias !94

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #9
          to label %common.resume unwind label %181, !noalias !94

180:                                              ; preds = %177
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !94
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit7": ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %167

183:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit6", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51
  %184 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i54, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i54: ; preds = %183
  %186 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55: ; preds = %183, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i54
  %.sink.i52 = phi i64 [ %186, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i54 ], [ %184, %183 ]
  %187 = and i64 %.sink.i52, 2147483648
  %.09.i53.not = icmp eq i64 %187, 0
  br i1 %.09.i53.not, label %199, label %204

188:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %189 = getelementptr inbounds i8, ptr %1, i64 32
  %190 = load ptr, ptr %189, align 8, !invariant.load !5, !nonnull !5
  call void %190(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.44, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %191 = load i64, ptr %25, align 8, !range !48, !alias.scope !100, !noalias !103, !noundef !5
  %192 = icmp eq i64 %191, 3
  br i1 %192, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit6", label %193

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !103
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.45) #11
          to label %196 unwind label %194, !noalias !100

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #9
          to label %common.resume unwind label %197, !noalias !100

196:                                              ; preds = %193
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !100
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit6": ; preds = %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %183

199:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit5", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55
  %200 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i58, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i58: ; preds = %199
  %202 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59: ; preds = %199, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i58
  %.sink.i56 = phi i64 [ %202, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i58 ], [ %200, %199 ]
  %203 = and i64 %.sink.i56, 2097152
  %.09.i57.not = icmp eq i64 %203, 0
  br i1 %.09.i57.not, label %215, label %220

204:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %205 = getelementptr inbounds i8, ptr %1, i64 32
  %206 = load ptr, ptr %205, align 8, !invariant.load !5, !nonnull !5
  call void %206(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.46, i64 noundef 16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %207 = load i64, ptr %24, align 8, !range !48, !alias.scope !106, !noalias !109, !noundef !5
  %208 = icmp eq i64 %207, 3
  br i1 %208, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit5", label %209

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !109
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.47) #11
          to label %212 unwind label %210, !noalias !106

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #9
          to label %common.resume unwind label %213, !noalias !106

212:                                              ; preds = %209
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !106
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit5": ; preds = %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %199

215:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit4", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59
  %216 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i62, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i62: ; preds = %215
  %218 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63: ; preds = %215, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i62
  %.sink.i60 = phi i64 [ %218, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i62 ], [ %216, %215 ]
  %219 = and i64 %.sink.i60, 65536
  %.09.i61.not = icmp eq i64 %219, 0
  br i1 %.09.i61.not, label %231, label %236

220:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %221 = getelementptr inbounds i8, ptr %1, i64 32
  %222 = load ptr, ptr %221, align 8, !invariant.load !5, !nonnull !5
  call void %222(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.48, i64 noundef 12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %223 = load i64, ptr %23, align 8, !range !48, !alias.scope !112, !noalias !115, !noundef !5
  %224 = icmp eq i64 %223, 3
  br i1 %224, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit4", label %225

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !115
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.49) #11
          to label %228 unwind label %226, !noalias !112

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #9
          to label %common.resume unwind label %229, !noalias !112

228:                                              ; preds = %225
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !112
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit4": ; preds = %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %215

231:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit3", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63
  %232 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i66, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i66: ; preds = %231
  %234 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67: ; preds = %231, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i66
  %.sink.i64 = phi i64 [ %234, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i66 ], [ %232, %231 ]
  %235 = and i64 %.sink.i64, 4194304
  %.09.i65.not = icmp eq i64 %235, 0
  br i1 %.09.i65.not, label %247, label %252

236:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %237 = getelementptr inbounds i8, ptr %1, i64 32
  %238 = load ptr, ptr %237, align 8, !invariant.load !5, !nonnull !5
  call void %238(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.50, i64 noundef 11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %239 = load i64, ptr %22, align 8, !range !48, !alias.scope !118, !noalias !121, !noundef !5
  %240 = icmp eq i64 %239, 3
  br i1 %240, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit3", label %241

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !121
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.51) #11
          to label %244 unwind label %242, !noalias !118

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #9
          to label %common.resume unwind label %245, !noalias !118

244:                                              ; preds = %241
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !118
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit3": ; preds = %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %231

247:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit2", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67
  %248 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i70, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i70: ; preds = %247
  %250 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71: ; preds = %247, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i70
  %.sink.i68 = phi i64 [ %250, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i70 ], [ %248, %247 ]
  %251 = and i64 %.sink.i68, 16777216
  %.09.i69.not = icmp eq i64 %251, 0
  br i1 %.09.i69.not, label %263, label %268

252:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %253 = getelementptr inbounds i8, ptr %1, i64 32
  %254 = load ptr, ptr %253, align 8, !invariant.load !5, !nonnull !5
  call void %254(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.52, i64 noundef 12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %255 = load i64, ptr %21, align 8, !range !48, !alias.scope !124, !noalias !127, !noundef !5
  %256 = icmp eq i64 %255, 3
  br i1 %256, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit2", label %257

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !127
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.53) #11
          to label %260 unwind label %258, !noalias !124

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #9
          to label %common.resume unwind label %261, !noalias !124

260:                                              ; preds = %257
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !124
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit2": ; preds = %252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %247

263:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit1", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71
  %264 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i74, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75

_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i74: ; preds = %263
  %266 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75: ; preds = %263, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i74
  %.sink.i72 = phi i64 [ %266, %_ZN10std_detect6detect5cache5Cache4test17h1a25171b46233f92E.exit.thread.i74 ], [ %264, %263 ]
  %267 = and i64 %.sink.i72, 274877906944
  %.09.i73.not = icmp eq i64 %267, 0
  br i1 %.09.i73.not, label %279, label %280

268:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %269 = getelementptr inbounds i8, ptr %1, i64 32
  %270 = load ptr, ptr %269, align 8, !invariant.load !5, !nonnull !5
  call void %270(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.54, i64 noundef 14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %271 = load i64, ptr %20, align 8, !range !48, !alias.scope !130, !noalias !133, !noundef !5
  %272 = icmp eq i64 %271, 3
  br i1 %272, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit1", label %273

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !133
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.55) #11
          to label %276 unwind label %274, !noalias !130

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #9
          to label %common.resume unwind label %277, !noalias !130

276:                                              ; preds = %273
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !130
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit1": ; preds = %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %263

279:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75
  ret { ptr, i64 } { ptr null, i64 undef }

280:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %281 = getelementptr inbounds i8, ptr %1, i64 32
  %282 = load ptr, ptr %281, align 8, !invariant.load !5, !nonnull !5
  call void %282(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.56, i64 noundef 9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %283 = load i64, ptr %19, align 8, !range !48, !alias.scope !136, !noalias !139, !noundef !5
  %284 = icmp eq i64 %283, 3
  br i1 %284, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit", label %285

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !139
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.57) #11
          to label %288 unwind label %286, !noalias !136

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #9
          to label %common.resume unwind label %289, !noalias !136

288:                                              ; preds = %285
  unreachable

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !136
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit": ; preds = %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %279
}

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1764ec5f5da77241E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen3isa6lookup17h93a8b8495144650aE(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$cranelift_codegen..isa..IsaBuilder$LT$T$GT$$u20$as$u20$cranelift_codegen..settings..Configurable$GT$3set17h275a018f000d3e01E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN105_$LT$cranelift_codegen..isa..IsaBuilder$LT$T$GT$$u20$as$u20$cranelift_codegen..settings..Configurable$GT$6enable17hb80c89e2236784d0E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr198drop_in_place$LT$cranelift_codegen..isa..IsaBuilder$LT$core..result..Result$LT$alloc..sync..Arc$LT$dyn$u20$cranelift_codegen..isa..TargetIsa$GT$$C$cranelift_codegen..result..CodegenError$GT$$GT$$GT$17h2e1d325dd1236015E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1314547847763468290"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 3}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{!17, !19, !21, !23}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0984a5c5a7504dE.llvm.1314547847763468290"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h33569684b0d2c004E.llvm.1314547847763468290"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8f6b1b1476f1917E.llvm.1314547847763468290"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4f8c8cb9b3480577E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN16cranelift_native20builder_with_options17h35b8bb42182626bcE: argument 0"}
!27 = distinct !{!27, !"_ZN16cranelift_native20builder_with_options17h35b8bb42182626bcE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h557ef35a2a41c9acE: argument 0"}
!30 = distinct !{!30, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h557ef35a2a41c9acE"}
!31 = !{i64 0, i64 17}
!32 = !{!33, !29}
!33 = distinct !{!33, !30, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h557ef35a2a41c9acE: argument 1"}
!34 = !{!29, !33}
!35 = !{i8 0, i8 2}
!36 = !{!33}
!37 = !{!29, !26}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h557ef35a2a41c9acE: argument 0"}
!40 = distinct !{!40, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h557ef35a2a41c9acE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h557ef35a2a41c9acE: argument 1"}
!43 = !{!39, !42}
!44 = !{!42}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!47 = distinct !{!47, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!48 = !{i64 0, i64 4}
!49 = !{!50}
!50 = distinct !{!50, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!51 = !{!46, !50}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!54 = distinct !{!54, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!57 = !{!53, !56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!60 = distinct !{!60, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!63 = !{!59, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!66 = distinct !{!66, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!69 = !{!65, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!72 = distinct !{!72, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!75 = !{!71, !74}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!78 = distinct !{!78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!81 = !{!77, !80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!84 = distinct !{!84, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!87 = !{!83, !86}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!90 = distinct !{!90, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!93 = !{!89, !92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!99 = !{!95, !98}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!102 = distinct !{!102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!105 = !{!101, !104}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!108 = distinct !{!108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!111 = !{!107, !110}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!114 = distinct !{!114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!117 = !{!113, !116}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!120 = distinct !{!120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!123 = !{!119, !122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!126 = distinct !{!126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!129 = !{!125, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!132 = distinct !{!132, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!135 = !{!131, !134}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 0"}
!138 = distinct !{!138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE: argument 1"}
!141 = !{!137, !140}

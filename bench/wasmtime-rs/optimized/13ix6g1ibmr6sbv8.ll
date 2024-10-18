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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he170962c584e6213E.llvm.1314547847763468290"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
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
  br label %_ZN16cranelift_native20builder_with_options17h35b8bb42182626bcE.exit

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !25
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
  br label %24

19:                                               ; preds = %20, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
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
  br i1 %36, label %37, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit

37:                                               ; preds = %2
  %38 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit: ; preds = %2, %37
  %.pn.i = phi i64 [ %38, %37 ], [ %35, %2 ]
  %39 = and i64 %.pn.i, 256
  %.09.in.i.not = icmp eq i64 %39, 0
  br i1 %.09.in.i.not, label %40, label %46

40:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit15", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit
  %41 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19

43:                                               ; preds = %40
  %44 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19: ; preds = %40, %43
  %.pn.i16 = phi i64 [ %44, %43 ], [ %41, %40 ]
  %45 = and i64 %.pn.i16, 512
  %.09.in.i18.not = icmp eq i64 %45, 0
  br i1 %.09.in.i18.not, label %57, label %63

46:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !invariant.load !5, !nonnull !5
  call void %48(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.25, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %49 = load i64, ptr %34, align 8, !range !48, !alias.scope !45, !noalias !49, !noundef !5
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit15", label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !noalias !49
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.27) #11
          to label %54 unwind label %52, !noalias !45

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #9
          to label %common.resume unwind label %55, !noalias !45

54:                                               ; preds = %51
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !45
  unreachable

common.resume:                                    ; preds = %302, %290, %273, %256, %239, %222, %205, %188, %171, %154, %137, %120, %103, %86, %69, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %70, %69 ], [ %87, %86 ], [ %104, %103 ], [ %121, %120 ], [ %138, %137 ], [ %155, %154 ], [ %172, %171 ], [ %189, %188 ], [ %206, %205 ], [ %223, %222 ], [ %240, %239 ], [ %257, %256 ], [ %274, %273 ], [ %291, %290 ], [ %303, %302 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit15": ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %40

57:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit14", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19
  %58 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23

60:                                               ; preds = %57
  %61 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23: ; preds = %57, %60
  %.pn.i20 = phi i64 [ %61, %60 ], [ %58, %57 ]
  %62 = and i64 %.pn.i20, 1024
  %.09.in.i22.not = icmp eq i64 %62, 0
  br i1 %.09.in.i22.not, label %74, label %80

63:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !invariant.load !5, !nonnull !5
  call void %65(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.28, i64 noundef 9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %66 = load i64, ptr %33, align 8, !range !48, !alias.scope !52, !noalias !55, !noundef !5
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit14", label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !noalias !55
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.29) #11
          to label %71 unwind label %69, !noalias !52

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #9
          to label %common.resume unwind label %72, !noalias !52

71:                                               ; preds = %68
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !52
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit14": ; preds = %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  br label %57

74:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit13", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23
  %75 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27

77:                                               ; preds = %74
  %78 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27: ; preds = %74, %77
  %.pn.i24 = phi i64 [ %78, %77 ], [ %75, %74 ]
  %79 = and i64 %.pn.i24, 2048
  %.09.in.i26.not = icmp eq i64 %79, 0
  br i1 %.09.in.i26.not, label %91, label %97

80:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8, !invariant.load !5, !nonnull !5
  call void %82(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.30, i64 noundef 9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %83 = load i64, ptr %32, align 8, !range !48, !alias.scope !58, !noalias !61, !noundef !5
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit13", label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false), !noalias !61
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.31) #11
          to label %88 unwind label %86, !noalias !58

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #9
          to label %common.resume unwind label %89, !noalias !58

88:                                               ; preds = %85
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !58
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit13": ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  br label %74

91:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit12", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27
  %92 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31

94:                                               ; preds = %91
  %95 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31: ; preds = %91, %94
  %.pn.i28 = phi i64 [ %95, %94 ], [ %92, %91 ]
  %96 = and i64 %.pn.i28, 1099511627776
  %.09.in.i30.not = icmp eq i64 %96, 0
  br i1 %.09.in.i30.not, label %108, label %114

97:                                               ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8, !invariant.load !5, !nonnull !5
  call void %99(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.32, i64 noundef 9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %100 = load i64, ptr %31, align 8, !range !48, !alias.scope !64, !noalias !67, !noundef !5
  %101 = icmp eq i64 %100, 3
  br i1 %101, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit12", label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !67
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.33) #11
          to label %105 unwind label %103, !noalias !64

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #9
          to label %common.resume unwind label %106, !noalias !64

105:                                              ; preds = %102
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !64
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit12": ; preds = %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %91

108:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit11", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31
  %109 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35

111:                                              ; preds = %108
  %112 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35: ; preds = %108, %111
  %.pn.i32 = phi i64 [ %112, %111 ], [ %109, %108 ]
  %113 = and i64 %.pn.i32, 16384
  %.09.in.i34.not = icmp eq i64 %113, 0
  br i1 %.09.in.i34.not, label %125, label %131

114:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %115 = getelementptr inbounds i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8, !invariant.load !5, !nonnull !5
  call void %116(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.34, i64 noundef 10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %117 = load i64, ptr %30, align 8, !range !48, !alias.scope !70, !noalias !73, !noundef !5
  %118 = icmp eq i64 %117, 3
  br i1 %118, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit11", label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !noalias !73
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.35) #11
          to label %122 unwind label %120, !noalias !70

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #9
          to label %common.resume unwind label %123, !noalias !70

122:                                              ; preds = %119
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !70
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit11": ; preds = %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  br label %108

125:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit10", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35
  %126 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39

128:                                              ; preds = %125
  %129 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39: ; preds = %125, %128
  %.pn.i36 = phi i64 [ %129, %128 ], [ %126, %125 ]
  %130 = and i64 %.pn.i36, 32768
  %.09.in.i38.not = icmp eq i64 %130, 0
  br i1 %.09.in.i38.not, label %142, label %148

131:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %132 = getelementptr inbounds i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8, !invariant.load !5, !nonnull !5
  call void %133(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.36, i64 noundef 7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %134 = load i64, ptr %29, align 8, !range !48, !alias.scope !76, !noalias !79, !noundef !5
  %135 = icmp eq i64 %134, 3
  br i1 %135, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit10", label %136

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !79
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.37) #11
          to label %139 unwind label %137, !noalias !76

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #9
          to label %common.resume unwind label %140, !noalias !76

139:                                              ; preds = %136
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !76
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit10": ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %125

142:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit9", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39
  %143 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43

145:                                              ; preds = %142
  %146 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43: ; preds = %142, %145
  %.pn.i40 = phi i64 [ %146, %145 ], [ %143, %142 ]
  %147 = and i64 %.pn.i40, 34359738368
  %.09.in.i42.not = icmp eq i64 %147, 0
  br i1 %.09.in.i42.not, label %159, label %165

148:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %149 = getelementptr inbounds i8, ptr %1, i64 32
  %150 = load ptr, ptr %149, align 8, !invariant.load !5, !nonnull !5
  call void %150(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.38, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %151 = load i64, ptr %28, align 8, !range !48, !alias.scope !82, !noalias !85, !noundef !5
  %152 = icmp eq i64 %151, 3
  br i1 %152, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit9", label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !noalias !85
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.39) #11
          to label %156 unwind label %154, !noalias !82

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #9
          to label %common.resume unwind label %157, !noalias !82

156:                                              ; preds = %153
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !82
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit9": ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %142

159:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit8", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43
  %160 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47

162:                                              ; preds = %159
  %163 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47: ; preds = %159, %162
  %.pn.i44 = phi i64 [ %163, %162 ], [ %160, %159 ]
  %164 = and i64 %.pn.i44, 68719476736
  %.09.in.i46.not = icmp eq i64 %164, 0
  br i1 %.09.in.i46.not, label %176, label %182

165:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %166 = getelementptr inbounds i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8, !invariant.load !5, !nonnull !5
  call void %167(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.40, i64 noundef 7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %168 = load i64, ptr %27, align 8, !range !48, !alias.scope !88, !noalias !91, !noundef !5
  %169 = icmp eq i64 %168, 3
  br i1 %169, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit8", label %170

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !noalias !91
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.41) #11
          to label %173 unwind label %171, !noalias !88

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #9
          to label %common.resume unwind label %174, !noalias !88

173:                                              ; preds = %170
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !88
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit8": ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  br label %159

176:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit7", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47
  %177 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51

179:                                              ; preds = %176
  %180 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51: ; preds = %176, %179
  %.pn.i48 = phi i64 [ %180, %179 ], [ %177, %176 ]
  %181 = and i64 %.pn.i48, 137438953472
  %.09.in.i50.not = icmp eq i64 %181, 0
  br i1 %.09.in.i50.not, label %193, label %199

182:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %183 = getelementptr inbounds i8, ptr %1, i64 32
  %184 = load ptr, ptr %183, align 8, !invariant.load !5, !nonnull !5
  call void %184(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.42, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %185 = load i64, ptr %26, align 8, !range !48, !alias.scope !94, !noalias !97, !noundef !5
  %186 = icmp eq i64 %185, 3
  br i1 %186, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit7", label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !noalias !97
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.43) #11
          to label %190 unwind label %188, !noalias !94

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #9
          to label %common.resume unwind label %191, !noalias !94

190:                                              ; preds = %187
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !94
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit7": ; preds = %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %176

193:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit6", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51
  %194 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55

196:                                              ; preds = %193
  %197 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55: ; preds = %193, %196
  %.pn.i52 = phi i64 [ %197, %196 ], [ %194, %193 ]
  %198 = and i64 %.pn.i52, 2147483648
  %.09.in.i54.not = icmp eq i64 %198, 0
  br i1 %.09.in.i54.not, label %210, label %216

199:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %200 = getelementptr inbounds i8, ptr %1, i64 32
  %201 = load ptr, ptr %200, align 8, !invariant.load !5, !nonnull !5
  call void %201(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.44, i64 noundef 8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %202 = load i64, ptr %25, align 8, !range !48, !alias.scope !100, !noalias !103, !noundef !5
  %203 = icmp eq i64 %202, 3
  br i1 %203, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit6", label %204

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !noalias !103
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.45) #11
          to label %207 unwind label %205, !noalias !100

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #9
          to label %common.resume unwind label %208, !noalias !100

207:                                              ; preds = %204
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !100
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit6": ; preds = %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %193

210:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit5", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55
  %211 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59

213:                                              ; preds = %210
  %214 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59: ; preds = %210, %213
  %.pn.i56 = phi i64 [ %214, %213 ], [ %211, %210 ]
  %215 = and i64 %.pn.i56, 2097152
  %.09.in.i58.not = icmp eq i64 %215, 0
  br i1 %.09.in.i58.not, label %227, label %233

216:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %217 = getelementptr inbounds i8, ptr %1, i64 32
  %218 = load ptr, ptr %217, align 8, !invariant.load !5, !nonnull !5
  call void %218(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.46, i64 noundef 16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %219 = load i64, ptr %24, align 8, !range !48, !alias.scope !106, !noalias !109, !noundef !5
  %220 = icmp eq i64 %219, 3
  br i1 %220, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit5", label %221

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !noalias !109
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.47) #11
          to label %224 unwind label %222, !noalias !106

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #9
          to label %common.resume unwind label %225, !noalias !106

224:                                              ; preds = %221
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !106
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit5": ; preds = %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %210

227:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit4", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59
  %228 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63

230:                                              ; preds = %227
  %231 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63: ; preds = %227, %230
  %.pn.i60 = phi i64 [ %231, %230 ], [ %228, %227 ]
  %232 = and i64 %.pn.i60, 65536
  %.09.in.i62.not = icmp eq i64 %232, 0
  br i1 %.09.in.i62.not, label %244, label %250

233:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %234 = getelementptr inbounds i8, ptr %1, i64 32
  %235 = load ptr, ptr %234, align 8, !invariant.load !5, !nonnull !5
  call void %235(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.48, i64 noundef 12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %236 = load i64, ptr %23, align 8, !range !48, !alias.scope !112, !noalias !115, !noundef !5
  %237 = icmp eq i64 %236, 3
  br i1 %237, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit4", label %238

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !115
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.49) #11
          to label %241 unwind label %239, !noalias !112

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #9
          to label %common.resume unwind label %242, !noalias !112

241:                                              ; preds = %238
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !112
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit4": ; preds = %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %227

244:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit3", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63
  %245 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67

247:                                              ; preds = %244
  %248 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67: ; preds = %244, %247
  %.pn.i64 = phi i64 [ %248, %247 ], [ %245, %244 ]
  %249 = and i64 %.pn.i64, 4194304
  %.09.in.i66.not = icmp eq i64 %249, 0
  br i1 %.09.in.i66.not, label %261, label %267

250:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %251 = getelementptr inbounds i8, ptr %1, i64 32
  %252 = load ptr, ptr %251, align 8, !invariant.load !5, !nonnull !5
  call void %252(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.50, i64 noundef 11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %253 = load i64, ptr %22, align 8, !range !48, !alias.scope !118, !noalias !121, !noundef !5
  %254 = icmp eq i64 %253, 3
  br i1 %254, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit3", label %255

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !121
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.51) #11
          to label %258 unwind label %256, !noalias !118

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #9
          to label %common.resume unwind label %259, !noalias !118

258:                                              ; preds = %255
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !118
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit3": ; preds = %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %244

261:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit2", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67
  %262 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71

264:                                              ; preds = %261
  %265 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71: ; preds = %261, %264
  %.pn.i68 = phi i64 [ %265, %264 ], [ %262, %261 ]
  %266 = and i64 %.pn.i68, 16777216
  %.09.in.i70.not = icmp eq i64 %266, 0
  br i1 %.09.in.i70.not, label %278, label %284

267:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %268 = getelementptr inbounds i8, ptr %1, i64 32
  %269 = load ptr, ptr %268, align 8, !invariant.load !5, !nonnull !5
  call void %269(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.52, i64 noundef 12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %270 = load i64, ptr %21, align 8, !range !48, !alias.scope !124, !noalias !127, !noundef !5
  %271 = icmp eq i64 %270, 3
  br i1 %271, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit2", label %272

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !noalias !127
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.53) #11
          to label %275 unwind label %273, !noalias !124

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #9
          to label %common.resume unwind label %276, !noalias !124

275:                                              ; preds = %272
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !124
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit2": ; preds = %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %261

278:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit1", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71
  %279 = load atomic i64, ptr @_ZN10std_detect6detect5cache5CACHE17hbcd237756618f0f4E monotonic, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75

281:                                              ; preds = %278
  %282 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h2ce5a3d3e3f86595E()
  br label %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75

_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75: ; preds = %278, %281
  %.pn.i72 = phi i64 [ %282, %281 ], [ %279, %278 ]
  %283 = and i64 %.pn.i72, 274877906944
  %.09.in.i74.not = icmp eq i64 %283, 0
  br i1 %.09.in.i74.not, label %295, label %296

284:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %285 = getelementptr inbounds i8, ptr %1, i64 32
  %286 = load ptr, ptr %285, align 8, !invariant.load !5, !nonnull !5
  call void %286(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.54, i64 noundef 14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %287 = load i64, ptr %20, align 8, !range !48, !alias.scope !130, !noalias !133, !noundef !5
  %288 = icmp eq i64 %287, 3
  br i1 %288, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit1", label %289

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !133
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.55) #11
          to label %292 unwind label %290, !noalias !130

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #9
          to label %common.resume unwind label %293, !noalias !130

292:                                              ; preds = %289
  unreachable

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !130
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit1": ; preds = %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %278

295:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit", %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75
  ret { ptr, i64 } { ptr null, i64 undef }

296:                                              ; preds = %_ZN10std_detect6detect5cache4test17h65f65c65adfe0e14E.exit75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %297 = getelementptr inbounds i8, ptr %1, i64 32
  %298 = load ptr, ptr %297, align 8, !invariant.load !5, !nonnull !5
  call void %298(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.56, i64 noundef 9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %299 = load i64, ptr %19, align 8, !range !48, !alias.scope !136, !noalias !139, !noundef !5
  %300 = icmp eq i64 %299, 3
  br i1 %300, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit", label %301

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !139
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.0e1fec9570f08cf294c193286c86e501.15, i64 noundef 43, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0e1fec9570f08cf294c193286c86e501.57) #11
          to label %304 unwind label %302, !noalias !136

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$cranelift_codegen..settings..SetError$GT$17h753cd64027fec21eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #9
          to label %common.resume unwind label %305, !noalias !136

304:                                              ; preds = %301
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10, !noalias !136
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h10b0d1e8b5180d4bE.exit": ; preds = %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %295
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

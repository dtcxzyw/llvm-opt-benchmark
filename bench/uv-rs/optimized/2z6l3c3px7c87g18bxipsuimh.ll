; ModuleID = 'bench/uv-rs/original/2z6l3c3px7c87g18bxipsuimh.ll'
source_filename = "bench/uv-rs/original/2z6l3c3px7c87g18bxipsuimh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d07fa483c5c957a928c1bc9a4285f33b.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Boolean" }>, align 1
@anon.d07fa483c5c957a928c1bc9a4285f33b.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.d07fa483c5c957a928c1bc9a4285f33b.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.d07fa483c5c957a928c1bc9a4285f33b.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c7f2b4074b0c8cdE" }>, align 8
@anon.d07fa483c5c957a928c1bc9a4285f33b.11 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Timestamp" }>, align 1
@anon.a912807b79de671d8dec9749b1b86fd6.15.llvm.17099443614365377849 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.a912807b79de671d8dec9749b1b86fd6.113.llvm.17099443614365377849 = external hidden unnamed_addr constant <{ [10 x i8] }>, align 1
@anon.a912807b79de671d8dec9749b1b86fd6.114.llvm.17099443614365377849 = external hidden unnamed_addr constant <{ [37 x i8] }>, align 1
@anon.a912807b79de671d8dec9749b1b86fd6.116.llvm.17099443614365377849 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.a912807b79de671d8dec9749b1b86fd6.117.llvm.17099443614365377849 = external hidden unnamed_addr constant <{ [33 x i8] }>, align 1
@anon.105659de17d323f8c58a802e291708f8.33.llvm.4093792452532504011 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.105659de17d323f8c58a802e291708f8.67.llvm.4093792452532504011 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h75a9e89a6a9a016aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h724527df061ca43cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d07fa483c5c957a928c1bc9a4285f33b.11, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d07fa483c5c957a928c1bc9a4285f33b.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !5
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h3988f526b3106ed4E.llvm.18022174474094420872(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.18022174474094420872"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !10
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !9, !noalias !10, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !10, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !10, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !10
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h588d3a5912cd7dfaE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h487cf9f41dbb3d73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !21
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !21, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17hb9c98ca4a94c5a02E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !26

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %25, !noalias !27

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !27

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %23, !noalias !27

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %13 = load i64, ptr %3, align 8, !range !9, !alias.scope !34, !noalias !21, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !noalias !35, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !35, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !27
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !27
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h61c33fce40074e09E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 7, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !46
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !46, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls10primitives55_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$bool$GT$11json_schema17h6fe69c22eb6091b0E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !51

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %25, !noalias !52

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !52

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %23, !noalias !52

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %13 = load i64, ptr %3, align 8, !range !9, !alias.scope !59, !noalias !46, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !60
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !noalias !60, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !60, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !60, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !60
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !52
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !52
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h7e632720b9907fdaE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [200 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [4 x i8], align 4
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @anon.a912807b79de671d8dec9749b1b86fd6.114.llvm.17099443614365377849, ptr %46, align 8, !alias.scope !71
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 37, ptr %47, align 8, !alias.scope !71
  store i64 -9223372036854775808, ptr %45, align 8, !alias.scope !71
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %49 = load i8, ptr %48, align 2, !range !74, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %55

.thread101:                                       ; preds = %63, %55, %52, %61, %132, %136, %198, %202
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h30e781e3eecf8f31E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9a1498e924b0f7f9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %53, ptr nonnull @anon.a912807b79de671d8dec9749b1b86fd6.114.llvm.17099443614365377849, i64 37)
          to label %58 unwind label %.thread101

55:                                               ; preds = %._crit_edge, %2
  %.val49 = phi i64 [ %.val49.pre, %._crit_edge ], [ 37, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %._crit_edge ], [ @anon.a912807b79de671d8dec9749b1b86fd6.114.llvm.17099443614365377849, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = invoke fastcc noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h555101d146398d02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %56, ptr %.val48, i64 %.val49)
          to label %59 unwind label %.thread101

58:                                               ; preds = %52
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.val48.pre = load ptr, ptr %46, align 8
  %.val49.pre = load i64, ptr %47, align 8
  br label %55

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", %207, %.thread129, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  ret void

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.17099443614365377849"(i64 noundef 10, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a912807b79de671d8dec9749b1b86fd6.15.llvm.17099443614365377849)
          to label %65 unwind label %.thread101

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %149 unwind label %.thread101

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %67, ptr noundef nonnull align 1 dereferenceable(10) @anon.a912807b79de671d8dec9749b1b86fd6.113.llvm.17099443614365377849, i64 10, i1 false), !noalias !78
  store i64 %66, ptr %43, align 8, !alias.scope !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !75
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 10, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr nonnull %67, i64 10)
          to label %72 unwind label %.loopexit.split-lp

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %115, %142, %97, %92
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %116, %115 ], [ %93, %92 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %142 ], [ %.sroa.03.2, %115 ], [ 1, %92 ], [ 0, %97 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #15
          to label %146 unwind label %144

.loopexit:                                        ; preds = %94, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %.loopexit136, %100, %65, %107, %121, %125
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %125 ], [ %.sroa.03.2, %121 ], [ %.sroa.03.2, %107 ], [ 1, %65 ], [ %.sroa.03.2, %.loopexit136 ], [ %.sroa.03.2, %100 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

72:                                               ; preds = %65
  %.not39 = icmp eq ptr %70, null
  br i1 %.not39, label %76, label %.preheader

.preheader:                                       ; preds = %72
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %84

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !81
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i64, ptr %77, align 8, !range !9, !noalias !81, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %.noexc
  %81 = load ptr, ptr %25, align 8, !noalias !81, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !81, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %81, i64 noundef %78, i64 noundef %83)
          to label %99 unwind label %97

84:                                               ; preds = %96, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %85, %96 ]
  %85 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %73, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !92
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %24, align 8, !noalias !99
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !99
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !99
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !99
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !99
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !100
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %92

.noexc56:                                         ; preds = %86
  %87 = load i64, ptr %74, align 8, !range !9, !noalias !100, !noundef !3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %.noexc56
  %90 = load ptr, ptr %23, align 8, !noalias !100, !nonnull !3, !noundef !3
  %91 = load i64, ptr %75, align 8, !noalias !100, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %90, i64 noundef %87, i64 noundef %91)
          to label %94 unwind label %92

92:                                               ; preds = %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %71

94:                                               ; preds = %.noexc56, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %95 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr %.val52, i64 %.val53)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %.not40 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br i1 %.not40, label %.loopexit136, label %84, !llvm.loop !111

.loopexit136:                                     ; preds = %96, %99
  %.sroa.03.2 = phi i8 [ 0, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %100 unwind label %.loopexit.split-lp

97:                                               ; preds = %80, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %71

99:                                               ; preds = %.noexc, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %.loopexit136

100:                                              ; preds = %.loopexit136
  %101 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc552b5af45a10653E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %103 = load i64, ptr %45, align 8, !range !9, !alias.scope !116, !noalias !113, !noundef !3
  %104 = icmp eq i64 %103, -9223372036854775808
  %105 = load ptr, ptr %46, align 8, !alias.scope !116, !noalias !113, !nonnull !3, !noundef !3
  %106 = load i64, ptr %47, align 8, !alias.scope !116, !noalias !113, !noundef !3
  br i1 %104, label %112, label %107

107:                                              ; preds = %102
  %108 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.4093792452532504011"(i64 noundef %106, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.105659de17d323f8c58a802e291708f8.33.llvm.4093792452532504011)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %107
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull readonly align 1 %105, i64 %106, i1 false), !noalias !118
  br label %112

112:                                              ; preds = %.noexc59, %102
  %.sink2.i = phi ptr [ %110, %.noexc59 ], [ %105, %102 ]
  %.sink.i = phi i64 [ %109, %.noexc59 ], [ -9223372036854775808, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %113, align 8, !alias.scope !113, !noalias !116
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %106, ptr %114, align 8, !alias.scope !113, !noalias !116
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !113, !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %117 unwind label %142

115:                                              ; preds = %117
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %71

117:                                              ; preds = %112
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3ef2ed6ef6161af1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %118 unwind label %115

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %119 = load i64, ptr %36, align 8, !range !9, !alias.scope !123, !noundef !3
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit", label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !126
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load i64, ptr %122, align 8, !range !9, !noalias !126, !noundef !3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %125

125:                                              ; preds = %.noexc60
  %126 = load ptr, ptr %22, align 8, !noalias !126, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !126, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %126, i64 noundef %123, i64 noundef %128)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %125, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !126
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %130 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %140

132:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !137
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8, !range !9, !noalias !137, !noundef !3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", label %136

136:                                              ; preds = %.noexc62
  %137 = load ptr, ptr %21, align 8, !noalias !137, !nonnull !3, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !137, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %137, i64 noundef %134, i64 noundef %139)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64": ; preds = %136, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !137
  br label %131

140:                                              ; preds = %149, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %141, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !148
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %20, align 8, !noalias !155
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !155
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !155
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !155
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !155
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %152 unwind label %.thread106

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef align 8 dereferenceable(24) %35) #15
          to label %71 unwind label %144

144:                                              ; preds = %.thread, %218, %.body.thread, %148, %142, %71
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

146:                                              ; preds = %71
  %147 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %146
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #15
          to label %.thread unwind label %144

149:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %140

150:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %218, label %.thread97

.thread106:                                       ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %218

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %154 = load ptr, ptr %153, align 8, !alias.scope !156, !noalias !159, !noundef !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %158 = load i64, ptr %157, align 8, !alias.scope !156, !noalias !159, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !161
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdd10c447a958f91eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %154, i64 noundef %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %156
  %159 = load i64, ptr %19, align 8, !range !162, !noalias !161, !noundef !3
  %trunc.i = trunc nuw i64 %159 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126", label %160

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126": ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !161
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"

.body.thread118:                                  ; preds = %156, %.thread62.i, %193
  %.sroa.05.2.ph = phi i1 [ false, %193 ], [ false, %.thread62.i ], [ true, %156 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

160:                                              ; preds = %.noexc67
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !161
  %161 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  call void @llvm.assume(i1 %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %198 unwind label %.body.thread133

.body.thread133:                                  ; preds = %160
  %lpad.thr_comm.split-lp117135 = landingpad { ptr, i32 }
          cleanup
  br label %218

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread": ; preds = %152, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !163
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %162 unwind label %195, !noalias !168

162:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !163
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !169
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %163 unwind label %167, !noalias !175

163:                                              ; preds = %162
  %164 = load i64, ptr %12, align 8, !range !9, !noalias !169, !noundef !3
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !169
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !169
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !163
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !169
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread60.i unwind label %194, !noalias !176

.thread60.i:                                      ; preds = %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !169
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !169
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !169
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !163
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %170, align 8, !noalias !169, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %172 = getelementptr inbounds { [25 x i64] }, ptr %171, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %172, i64 200, i1 false), !noalias !177
  store i64 -9223372036854775807, ptr %172, align 8, !noalias !176
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !176
  %.pre.i = load i64, ptr %18, align 8, !range !178, !alias.scope !179, !noalias !163
  %173 = add i64 %.pre.i, 9223372036854775807
  %174 = icmp ult i64 %173, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !169
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !163
  br i1 %174, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i", label %175

175:                                              ; preds = %169
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i" unwind label %194, !noalias !176

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i": ; preds = %175, %169, %.thread60.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !182
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h30e781e3eecf8f31E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %176 unwind label %.thread43.i, !noalias !176

176:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !163
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14), !noalias !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !163
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !186
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %177 unwind label %180, !noalias !190

177:                                              ; preds = %176
  %178 = load i64, ptr %8, align 8, !range !9, !noalias !186, !noundef !3
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %187, label %.thread62.i

.thread62.i:                                      ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !186
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !186
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !186
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6), !noalias !186
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !186
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !163
  br label %.thread129

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load i64, ptr %16, align 8, !range !192, !alias.scope !193, !noalias !191, !noundef !3
  %183 = icmp eq i64 %182, -9223372036854775807
  br i1 %183, label %.body.thread, label %184

184:                                              ; preds = %180
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %185, !noalias !196

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !196
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %188, align 8, !noalias !186, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !186
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %190 = getelementptr inbounds { [25 x i64] }, ptr %189, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %190, i64 200, i1 false), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %190, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !196
  %.pre59.i = load i64, ptr %14, align 8, !range !178, !alias.scope !198, !noalias !163
  %191 = add i64 %.pre59.i, 9223372036854775807
  %192 = icmp ult i64 %191, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !186
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !163
  br i1 %192, label %.thread129, label %193

193:                                              ; preds = %187
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread43.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  %lpad.thr_comm.split-lp52.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

194:                                              ; preds = %175, %166
  %lpad.thr_comm.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

195:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

196:                                              ; preds = %.body.thread.i, %.thread.i
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.thread.i:                                        ; preds = %167, %195, %194
  %eh.lpad-body2738.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp42.i, %194 ], [ %lpad.thr_comm.split-lp.i, %195 ], [ %168, %167 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #15
          to label %.body.thread.i unwind label %196

.body.thread.i:                                   ; preds = %.thread.i, %.thread43.i
  %eh.lpad-body273748.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp52.i, %.thread43.i ], [ %eh.lpad-body2738.i, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #15
          to label %.body.thread unwind label %196

198:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !201
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i64, ptr %199, align 8, !range !9, !noalias !201, !noundef !3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %.noexc70
  %203 = load ptr, ptr %4, align 8, !noalias !201, !nonnull !3, !noundef !3
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !201, !noundef !3
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %206, ptr noundef nonnull %203, i64 noundef %200, i64 noundef %205)
          to label %207 unwind label %.thread101

.thread129:                                       ; preds = %187, %.noexc68, %193
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14), !noalias !163
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

207:                                              ; preds = %202, %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %208 = load i64, ptr %45, align 8, !range !9, !alias.scope !212, !noundef !3
  %209 = icmp eq i64 %208, -9223372036854775808
  br i1 %209, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit", label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !215
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i64, ptr %211, align 8, !range !9, !noalias !215, !noundef !3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !noalias !215, !nonnull !3, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !215, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %215, i64 noundef %212, i64 noundef %217)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73": ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !215
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

.body.thread:                                     ; preds = %.body.thread.i, %184, %180, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %eh.lpad-body273748.i, %.body.thread.i ], [ %181, %184 ], [ %181, %180 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %.body.thread.i ], [ false, %184 ], [ false, %180 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #15
          to label %150 unwind label %144

218:                                              ; preds = %.body.thread133, %.thread106, %150
  %.pn43109 = phi { ptr, i32 } [ %151, %.thread106 ], [ %eh.lpad-body114, %150 ], [ %lpad.thr_comm.split-lp117135, %.body.thread133 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #15
          to label %.thread unwind label %144

.thread97:                                        ; preds = %150, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %150 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %146, %148, %218, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %146 ], [ %.pn, %148 ], [ %.pn43109, %218 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef align 8 dereferenceable(24) %45) #15
          to label %.thread97 unwind label %144
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h8d836abc1de2c192E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit":
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 -9223372036854775808, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @anon.105659de17d323f8c58a802e291708f8.67.llvm.4093792452532504011, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hc328f3726e727864E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hc90396080bc98e32E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [200 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [4 x i8], align 4
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @anon.a912807b79de671d8dec9749b1b86fd6.117.llvm.17099443614365377849, ptr %46, align 8, !alias.scope !226
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 33, ptr %47, align 8, !alias.scope !226
  store i64 -9223372036854775808, ptr %45, align 8, !alias.scope !226
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %49 = load i8, ptr %48, align 2, !range !74, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %55

.thread101:                                       ; preds = %63, %55, %52, %61, %132, %136, %198, %202
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he6e0d7e6c750f799E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9a1498e924b0f7f9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %53, ptr nonnull @anon.a912807b79de671d8dec9749b1b86fd6.117.llvm.17099443614365377849, i64 33)
          to label %58 unwind label %.thread101

55:                                               ; preds = %._crit_edge, %2
  %.val49 = phi i64 [ %.val49.pre, %._crit_edge ], [ 33, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %._crit_edge ], [ @anon.a912807b79de671d8dec9749b1b86fd6.117.llvm.17099443614365377849, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = invoke fastcc noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h555101d146398d02E"(ptr noalias noundef readonly align 8 dereferenceable(48) %56, ptr %.val48, i64 %.val49)
          to label %59 unwind label %.thread101

58:                                               ; preds = %52
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.val48.pre = load ptr, ptr %46, align 8
  %.val49.pre = load i64, ptr %47, align 8
  br label %55

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", %207, %.thread129, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  ret void

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.17099443614365377849"(i64 noundef 6, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a912807b79de671d8dec9749b1b86fd6.15.llvm.17099443614365377849)
          to label %65 unwind label %.thread101

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %149 unwind label %.thread101

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %67, ptr noundef nonnull align 1 dereferenceable(6) @anon.a912807b79de671d8dec9749b1b86fd6.116.llvm.17099443614365377849, i64 6, i1 false), !noalias !232
  store i64 %66, ptr %43, align 8, !alias.scope !229
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !229
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr nonnull %67, i64 6)
          to label %72 unwind label %.loopexit.split-lp

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %115, %142, %97, %92
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %116, %115 ], [ %93, %92 ], [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ %.sroa.03.2, %142 ], [ %.sroa.03.2, %115 ], [ 1, %92 ], [ 0, %97 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #15
          to label %146 unwind label %144

.loopexit:                                        ; preds = %94, %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %.loopexit136, %100, %65, %107, %121, %125
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %125 ], [ %.sroa.03.2, %121 ], [ %.sroa.03.2, %107 ], [ 1, %65 ], [ %.sroa.03.2, %.loopexit136 ], [ %.sroa.03.2, %100 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

72:                                               ; preds = %65
  %.not39 = icmp eq ptr %70, null
  br i1 %.not39, label %76, label %.preheader

.preheader:                                       ; preds = %72
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %84

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !235
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i64, ptr %77, align 8, !range !9, !noalias !235, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %.noexc
  %81 = load ptr, ptr %25, align 8, !noalias !235, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !235, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %81, i64 noundef %78, i64 noundef %83)
          to label %99 unwind label %97

84:                                               ; preds = %96, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %85, %96 ]
  %85 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %73, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !246
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %24, align 8, !noalias !253
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !253
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !253
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !253
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !253
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !254
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %92

.noexc56:                                         ; preds = %86
  %87 = load i64, ptr %74, align 8, !range !9, !noalias !254, !noundef !3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %.noexc56
  %90 = load ptr, ptr %23, align 8, !noalias !254, !nonnull !3, !noundef !3
  %91 = load i64, ptr %75, align 8, !noalias !254, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %90, i64 noundef %87, i64 noundef %91)
          to label %94 unwind label %92

92:                                               ; preds = %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %71

94:                                               ; preds = %.noexc56, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %95 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr %.val52, i64 %.val53)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %.not40 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br i1 %.not40, label %.loopexit136, label %84, !llvm.loop !265

.loopexit136:                                     ; preds = %96, %99
  %.sroa.03.2 = phi i8 [ 0, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %100 unwind label %.loopexit.split-lp

97:                                               ; preds = %80, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %71

99:                                               ; preds = %.noexc, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %.loopexit136

100:                                              ; preds = %.loopexit136
  %101 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc552b5af45a10653E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %103 = load i64, ptr %45, align 8, !range !9, !alias.scope !269, !noalias !266, !noundef !3
  %104 = icmp eq i64 %103, -9223372036854775808
  %105 = load ptr, ptr %46, align 8, !alias.scope !269, !noalias !266, !nonnull !3, !noundef !3
  %106 = load i64, ptr %47, align 8, !alias.scope !269, !noalias !266, !noundef !3
  br i1 %104, label %112, label %107

107:                                              ; preds = %102
  %108 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.4093792452532504011"(i64 noundef %106, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.105659de17d323f8c58a802e291708f8.33.llvm.4093792452532504011)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %107
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull readonly align 1 %105, i64 %106, i1 false), !noalias !271
  br label %112

112:                                              ; preds = %.noexc59, %102
  %.sink2.i = phi ptr [ %110, %.noexc59 ], [ %105, %102 ]
  %.sink.i = phi i64 [ %109, %.noexc59 ], [ -9223372036854775808, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %113, align 8, !alias.scope !266, !noalias !269
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %106, ptr %114, align 8, !alias.scope !266, !noalias !269
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !266, !noalias !269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %117 unwind label %142

115:                                              ; preds = %117
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %71

117:                                              ; preds = %112
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3ef2ed6ef6161af1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %118 unwind label %115

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %119 = load i64, ptr %36, align 8, !range !9, !alias.scope !276, !noundef !3
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit", label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !279
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load i64, ptr %122, align 8, !range !9, !noalias !279, !noundef !3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %125

125:                                              ; preds = %.noexc60
  %126 = load ptr, ptr %22, align 8, !noalias !279, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !279, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %126, i64 noundef %123, i64 noundef %128)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %125, %.noexc60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !279
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  %130 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %140

132:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !290
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8, !range !9, !noalias !290, !noundef !3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", label %136

136:                                              ; preds = %.noexc62
  %137 = load ptr, ptr %21, align 8, !noalias !290, !nonnull !3, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !290, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %137, i64 noundef %134, i64 noundef %139)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64": ; preds = %136, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !290
  br label %131

140:                                              ; preds = %149, %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %141, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !301
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %20, align 8, !noalias !308
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !308
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !308
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !308
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !308
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %152 unwind label %.thread106

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef align 8 dereferenceable(24) %35) #15
          to label %71 unwind label %144

144:                                              ; preds = %.thread, %218, %.body.thread, %148, %142, %71
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

146:                                              ; preds = %71
  %147 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %146
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #15
          to label %.thread unwind label %144

149:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %140

150:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %218, label %.thread97

.thread106:                                       ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %218

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %154 = load ptr, ptr %153, align 8, !alias.scope !309, !noalias !312, !noundef !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %158 = load i64, ptr %157, align 8, !alias.scope !309, !noalias !312, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !314
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdd10c447a958f91eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %154, i64 noundef %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %156
  %159 = load i64, ptr %19, align 8, !range !162, !noalias !314, !noundef !3
  %trunc.i = trunc nuw i64 %159 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126", label %160

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126": ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !314
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"

.body.thread118:                                  ; preds = %156, %.thread62.i, %193
  %.sroa.05.2.ph = phi i1 [ false, %193 ], [ false, %.thread62.i ], [ true, %156 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

160:                                              ; preds = %.noexc67
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !314
  %161 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  call void @llvm.assume(i1 %161)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %198 unwind label %.body.thread133

.body.thread133:                                  ; preds = %160
  %lpad.thr_comm.split-lp117135 = landingpad { ptr, i32 }
          cleanup
  br label %218

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread": ; preds = %152, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18), !noalias !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !315
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %162 unwind label %195, !noalias !320

162:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !315
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !321
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %163 unwind label %167, !noalias !327

163:                                              ; preds = %162
  %164 = load i64, ptr %12, align 8, !range !9, !noalias !321, !noundef !3
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !321
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10), !noalias !321
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !315
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !321
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread60.i unwind label %194, !noalias !328

.thread60.i:                                      ; preds = %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !321
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10), !noalias !321
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !321
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !315
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %170, align 8, !noalias !321, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !321
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %172 = getelementptr inbounds { [25 x i64] }, ptr %171, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %172, i64 200, i1 false), !noalias !329
  store i64 -9223372036854775807, ptr %172, align 8, !noalias !328
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !328
  %.pre.i = load i64, ptr %18, align 8, !range !178, !alias.scope !330, !noalias !315
  %173 = add i64 %.pre.i, 9223372036854775807
  %174 = icmp ult i64 %173, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !321
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !315
  br i1 %174, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i", label %175

175:                                              ; preds = %169
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i" unwind label %194, !noalias !328

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i": ; preds = %175, %169, %.thread60.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18), !noalias !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !333
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he6e0d7e6c750f799E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %176 unwind label %.thread43.i, !noalias !328

176:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !315
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14), !noalias !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !320
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !315
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !337
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %177 unwind label %180, !noalias !341

177:                                              ; preds = %176
  %178 = load i64, ptr %8, align 8, !range !9, !noalias !337, !noundef !3
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %187, label %.thread62.i

.thread62.i:                                      ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !337
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !337
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !337
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6), !noalias !337
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !315
  br label %.thread129

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load i64, ptr %16, align 8, !range !192, !alias.scope !343, !noalias !342, !noundef !3
  %183 = icmp eq i64 %182, -9223372036854775807
  br i1 %183, label %.body.thread, label %184

184:                                              ; preds = %180
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %185, !noalias !346

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !346
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %188, align 8, !noalias !337, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !337
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %190 = getelementptr inbounds { [25 x i64] }, ptr %189, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %190, i64 200, i1 false), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %190, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !346
  %.pre59.i = load i64, ptr %14, align 8, !range !178, !alias.scope !348, !noalias !315
  %191 = add i64 %.pre59.i, 9223372036854775807
  %192 = icmp ult i64 %191, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !315
  br i1 %192, label %.thread129, label %193

193:                                              ; preds = %187
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread43.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  %lpad.thr_comm.split-lp52.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

194:                                              ; preds = %175, %166
  %lpad.thr_comm.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

195:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

196:                                              ; preds = %.body.thread.i, %.thread.i
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.thread.i:                                        ; preds = %167, %195, %194
  %eh.lpad-body2738.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp42.i, %194 ], [ %lpad.thr_comm.split-lp.i, %195 ], [ %168, %167 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #15
          to label %.body.thread.i unwind label %196

.body.thread.i:                                   ; preds = %.thread.i, %.thread43.i
  %eh.lpad-body273748.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp52.i, %.thread43.i ], [ %eh.lpad-body2738.i, %.thread.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #15
          to label %.body.thread unwind label %196

198:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !351
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i64, ptr %199, align 8, !range !9, !noalias !351, !noundef !3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %.noexc70
  %203 = load ptr, ptr %4, align 8, !noalias !351, !nonnull !3, !noundef !3
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !351, !noundef !3
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %206, ptr noundef nonnull %203, i64 noundef %200, i64 noundef %205)
          to label %207 unwind label %.thread101

.thread129:                                       ; preds = %187, %.noexc68, %193
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14), !noalias !315
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

207:                                              ; preds = %202, %.noexc70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %208 = load i64, ptr %45, align 8, !range !9, !alias.scope !362, !noundef !3
  %209 = icmp eq i64 %208, -9223372036854775808
  br i1 %209, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit", label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !365
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i64, ptr %211, align 8, !range !9, !noalias !365, !noundef !3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !noalias !365, !nonnull !3, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !365, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %215, i64 noundef %212, i64 noundef %217)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73": ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !365
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

.body.thread:                                     ; preds = %.body.thread.i, %184, %180, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %eh.lpad-body273748.i, %.body.thread.i ], [ %181, %184 ], [ %181, %180 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %.body.thread.i ], [ false, %184 ], [ false, %180 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #15
          to label %150 unwind label %144

218:                                              ; preds = %.body.thread133, %.thread106, %150
  %.pn43109 = phi { ptr, i32 } [ %151, %.thread106 ], [ %eh.lpad-body114, %150 ], [ %lpad.thr_comm.split-lp117135, %.body.thread133 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #15
          to label %.thread unwind label %144

.thread97:                                        ; preds = %150, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %150 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %146, %148, %218, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %146 ], [ %.pn, %148 ], [ %.pn43109, %218 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef align 8 dereferenceable(24) %45) #15
          to label %.thread97 unwind label %144
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd4a831e82f807443E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
.noexc:
  %2 = alloca [24 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !376
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !376, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17h87762dbdd0ec5793E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !381

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %25, !noalias !382

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !382

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %23, !noalias !382

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %13 = load i64, ptr %3, align 8, !range !9, !alias.scope !389, !noalias !376, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !390
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !noalias !390, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !390, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !390, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !390
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !382
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !382
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h30e781e3eecf8f31E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN13uv_cache_info10cache_info1_88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitPattern$GT$11json_schema17hea03b011ca29283dE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %27

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %14 = load i64, ptr %5, align 8, !range !9, !alias.scope !407, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !408
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !408, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !408, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !408, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !408
  br label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit"

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

common.resume:                                    ; preds = %8, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hc328f3726e727864E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$str$GT$11json_schema17h1dc61abdd183356cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %7)
          to label %"_ZN8schemars17json_schema_impls7wrapper78_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..borrow..Cow$LT$T$GT$$GT$11json_schema17h5d51253257d7c2acE.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %26

"_ZN8schemars17json_schema_impls7wrapper78_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..borrow..Cow$LT$T$GT$$GT$11json_schema17h5d51253257d7c2acE.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN8schemars17json_schema_impls7wrapper78_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..borrow..Cow$LT$T$GT$$GT$11json_schema17h5d51253257d7c2acE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %24

12:                                               ; preds = %"_ZN8schemars17json_schema_impls7wrapper78_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..borrow..Cow$LT$T$GT$$GT$11json_schema17h5d51253257d7c2acE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %13 = load i64, ptr %5, align 8, !range !9, !alias.scope !425, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !426
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !noalias !426, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !noalias !426, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !426, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %17, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !426
  br label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit"

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

common.resume:                                    ; preds = %8, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit": ; preds = %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he6e0d7e6c750f799E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$11json_schema17he589fc171719e84cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %27

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %14 = load i64, ptr %5, align 8, !range !9, !alias.scope !443, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !444
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !444, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !444, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !444, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !444
  br label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit"

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

common.resume:                                    ; preds = %8, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(48) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h555101d146398d02E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !458
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %10 = load i64, ptr %9, align 8, !alias.scope !465, !noalias !466, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !465, !noalias !466, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !460, !noalias !467
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !460, !noalias !467
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !460, !noalias !467
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !460, !noalias !467
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !460, !noalias !467
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !460, !noalias !467
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !460, !noalias !467
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !468
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !473
  store i8 -1, ptr %3, align 1, !noalias !473
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !468
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !473
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !458
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !458, !noundef !3
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !492, !noalias !458, !noundef !3
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !491, !noundef !3
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !491
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !491
  %26 = load i64, ptr %2, align 8, !noalias !491, !noundef !3
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !491
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !491, !noundef !3
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !491
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !491
  %31 = load i64, ptr %2, align 8, !noalias !491, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !491, !noundef !3
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !491, !noundef !3
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !491, !noundef !3
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !491
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !458
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !499, !noalias !500, !noundef !3
  %43 = load ptr, ptr %0, align 8, !alias.scope !499, !noalias !500, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !503
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i" ], [ %47, %44 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.01.0.i.i, %50
  %52 = and i64 %51, %42
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %43, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -32
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !506, !noalias !511, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i", !prof !516

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -40
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !517, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !518, !noalias !525
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i", !prof !532

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit", !prof !533

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !534

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44, !llvm.loop !535

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i"
  %67 = phi ptr [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i" ], [ null, %._crit_edge.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -48
  %.sroa.0.1 = select i1 %68, ptr null, ptr %69
  br label %70

70:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !539
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %10 = load i64, ptr %9, align 8, !alias.scope !546, !noalias !547, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !546, !noalias !547, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !541, !noalias !548
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !541, !noalias !548
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !541, !noalias !548
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !541, !noalias !548
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !541, !noalias !548
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !541, !noalias !548
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !541, !noalias !548
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !549
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !554
  store i8 -1, ptr %3, align 1, !noalias !554
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !549
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !554
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !539
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !570, !noalias !539, !noundef !3
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !570, !noalias !539, !noundef !3
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !569, !noundef !3
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !569
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !569
  %26 = load i64, ptr %2, align 8, !noalias !569, !noundef !3
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !569
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !569, !noundef !3
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !569
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !569
  %31 = load i64, ptr %2, align 8, !noalias !569, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !569, !noundef !3
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !569, !noundef !3
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !569, !noundef !3
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !569
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !539
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !577, !noalias !578, !noundef !3
  %43 = load ptr, ptr %0, align 8, !alias.scope !577, !noalias !578, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !581
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i" ], [ %47, %44 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.01.0.i.i, %50
  %52 = and i64 %51, %42
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, {} }, ptr %43, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !584, !noalias !591, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i", !prof !516

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -16
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !597, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !598, !noalias !602
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i", !prof !532

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit", !prof !533

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !534

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44, !llvm.loop !535

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i"
  %67 = phi ptr [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i" ], [ null, %._crit_edge.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -24
  %.sroa.0.1 = select i1 %68, ptr null, ptr %69
  br label %70

70:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9a1498e924b0f7f9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %.8.val, i64 %.16.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !615
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %10 = load i64, ptr %9, align 8, !alias.scope !622, !noalias !623, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !622, !noalias !623, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !617, !noalias !624
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !617, !noalias !624
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !617, !noalias !624
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !617, !noalias !624
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !617, !noalias !624
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !617, !noalias !624
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !617, !noalias !624
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !625
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !630
  store i8 -1, ptr %3, align 1, !noalias !630
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !630
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !615
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !649, !noalias !615, !noundef !3
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !649, !noalias !615, !noundef !3
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !648, !noundef !3
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !648
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !648
  %26 = load i64, ptr %2, align 8, !noalias !648, !noundef !3
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !648
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !648, !noundef !3
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !648
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !648
  %31 = load i64, ptr %2, align 8, !noalias !648, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !648, !noundef !3
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !648, !noundef !3
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !648, !noundef !3
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !648
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !615
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !656, !noalias !657, !noundef !3
  %43 = load ptr, ptr %0, align 8, !alias.scope !656, !noalias !657, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !660
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %47 = bitcast <16 x i1> %46 to i16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i" ], [ %47, %44 ]
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.01.0.i.i, %50
  %52 = and i64 %51, %42
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %43, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !663, !noalias !668, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i", !prof !516

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -16
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !673, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !674, !noalias !681
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i", !prof !532

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit", !prof !533

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !534

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44, !llvm.loop !535

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i"
  %67 = phi ptr [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i" ], [ null, %._crit_edge.i ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 -24
  %.sroa.0.1 = select i1 %68, ptr null, ptr %69
  br label %70

70:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3ef2ed6ef6161af1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17hb9c98ca4a94c5a02E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN13uv_cache_info10cache_info1_88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitPattern$GT$11json_schema17hea03b011ca29283dE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17h87762dbdd0ec5793E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives55_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$bool$GT$11json_schema17h6fe69c22eb6091b0E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$11json_schema17he589fc171719e84cE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c7f2b4074b0c8cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.17099443614365377849"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.4093792452532504011"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$str$GT$11json_schema17h1dc61abdd183356cE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h487cf9f41dbb3d73E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdd10c447a958f91eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc552b5af45a10653E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN72_$LT$uv_cache_info..timestamp..Timestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cf4e63039a7d235E: argument 0"}
!7 = distinct !{!7, !"_ZN72_$LT$uv_cache_info..timestamp..Timestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cf4e63039a7d235E"}
!8 = distinct !{!8, !7, !"_ZN72_$LT$uv_cache_info..timestamp..Timestamp$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cf4e63039a7d235E: argument 1"}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11, !13, !15, !17, !19}
!11 = distinct !{!11, !12, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!21 = !{!22, !24, !25}
!22 = distinct !{!22, !23, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h0bd1411d312ea9e4E: argument 0"}
!23 = distinct !{!23, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h0bd1411d312ea9e4E"}
!24 = distinct !{!24, !23, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h0bd1411d312ea9e4E: argument 1"}
!25 = distinct !{!25, !23, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h0bd1411d312ea9e4E: argument 2"}
!26 = !{!25}
!27 = !{!22, !25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!34 = !{!32, !29}
!35 = !{!36, !38, !40, !42, !44, !32, !29, !22, !24, !25}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!46 = !{!47, !49, !50}
!47 = distinct !{!47, !48, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h952e64d6d927ae51E: argument 0"}
!48 = distinct !{!48, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h952e64d6d927ae51E"}
!49 = distinct !{!49, !48, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h952e64d6d927ae51E: argument 1"}
!50 = distinct !{!50, !48, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h952e64d6d927ae51E: argument 2"}
!51 = !{!50}
!52 = !{!47, !50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!59 = !{!57, !54}
!60 = !{!61, !63, !65, !67, !69, !57, !54, !47, !49, !50}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN13uv_cache_info10cache_info1_88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitPattern$GT$9schema_id17h50e93ac7b106c60cE: argument 0"}
!73 = distinct !{!73, !"_ZN13uv_cache_info10cache_info1_88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitPattern$GT$9schema_id17h50e93ac7b106c60cE"}
!74 = !{i8 0, i8 2}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN13uv_cache_info10cache_info1_88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitPattern$GT$11schema_name17h66d5a9693d602770E: argument 0"}
!77 = distinct !{!77, !"_ZN13uv_cache_info10cache_info1_88_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitPattern$GT$11schema_name17h66d5a9693d602770E"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.17099443614365377849: argument 0"}
!80 = distinct !{!80, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.17099443614365377849"}
!81 = !{!82, !84, !86, !88, !90}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!92 = !{!93, !95, !96, !98}
!93 = distinct !{!93, !94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE"}
!95 = distinct !{!95, !94, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 1"}
!96 = distinct !{!96, !97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 0"}
!97 = distinct !{!97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E"}
!98 = distinct !{!98, !97, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 1"}
!99 = !{!93, !96}
!100 = !{!101, !103, !105, !107, !109}
!101 = distinct !{!101, !102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.estimated_trip_count"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 0"}
!115 = distinct !{!115, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 1"}
!118 = !{!119, !121, !114, !117}
!119 = distinct !{!119, !120, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011: argument 0"}
!120 = distinct !{!120, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011"}
!121 = distinct !{!121, !122, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"}
!126 = !{!127, !129, !131, !133, !135, !124}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!137 = !{!138, !140, !142, !144, !146}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!148 = !{!149, !151, !152, !154}
!149 = distinct !{!149, !150, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE"}
!151 = distinct !{!151, !150, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 1"}
!152 = distinct !{!152, !153, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 0"}
!153 = distinct !{!153, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E"}
!154 = distinct !{!154, !153, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 1"}
!155 = !{!149, !152}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 1"}
!161 = !{!157, !160}
!162 = !{i64 0, i64 2}
!163 = !{!164, !166, !167}
!164 = distinct !{!164, !165, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h027fb6a285035945E: argument 0"}
!165 = distinct !{!165, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h027fb6a285035945E"}
!166 = distinct !{!166, !165, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h027fb6a285035945E: argument 1"}
!167 = distinct !{!167, !165, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h027fb6a285035945E: argument 2"}
!168 = !{!164, !167}
!169 = !{!170, !172, !173, !174, !164, !166, !167}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!172 = distinct !{!172, !171, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!173 = distinct !{!173, !171, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!174 = distinct !{!174, !171, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!175 = !{!170, !174, !167}
!176 = !{!167}
!177 = !{!173, !174, !167}
!178 = !{i64 0, i64 -9223372036854775805}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!182 = !{!164, !166}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!186 = !{!187, !188, !189, !184, !164, !166, !167}
!187 = distinct !{!187, !185, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!188 = distinct !{!188, !185, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!189 = distinct !{!189, !185, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!190 = !{!187, !184, !167}
!191 = !{!187, !188, !189, !164, !166, !167}
!192 = !{i64 0, i64 -9223372036854775806}
!193 = !{!194, !184}
!194 = distinct !{!194, !195, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!196 = !{!187, !189, !167}
!197 = !{!189, !184, !167}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!201 = !{!202, !204, !206, !208, !210}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"}
!215 = !{!216, !218, !220, !222, !224, !213}
!216 = distinct !{!216, !217, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$9schema_id17ha0846b1a52c3528aE: argument 0"}
!228 = distinct !{!228, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$9schema_id17ha0846b1a52c3528aE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$11schema_name17hbcab6426f28cbb67E: argument 0"}
!231 = distinct !{!231, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$11schema_name17hbcab6426f28cbb67E"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.17099443614365377849: argument 0"}
!234 = distinct !{!234, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.17099443614365377849"}
!235 = !{!236, !238, !240, !242, !244}
!236 = distinct !{!236, !237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!246 = !{!247, !249, !250, !252}
!247 = distinct !{!247, !248, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE"}
!249 = distinct !{!249, !248, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 1"}
!250 = distinct !{!250, !251, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 0"}
!251 = distinct !{!251, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E"}
!252 = distinct !{!252, !251, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 1"}
!253 = !{!247, !250}
!254 = !{!255, !257, !259, !261, !263}
!255 = distinct !{!255, !256, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!265 = distinct !{!265, !112}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 0"}
!268 = distinct !{!268, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 1"}
!271 = !{!272, !274, !267, !270}
!272 = distinct !{!272, !273, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011: argument 0"}
!273 = distinct !{!273, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011"}
!274 = distinct !{!274, !275, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"}
!279 = !{!280, !282, !284, !286, !288, !277}
!280 = distinct !{!280, !281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!282 = distinct !{!282, !283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!283 = distinct !{!283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!290 = !{!291, !293, !295, !297, !299}
!291 = distinct !{!291, !292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!301 = !{!302, !304, !305, !307}
!302 = distinct !{!302, !303, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE"}
!304 = distinct !{!304, !303, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 1"}
!305 = distinct !{!305, !306, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 0"}
!306 = distinct !{!306, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E"}
!307 = distinct !{!307, !306, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 1"}
!308 = !{!302, !305}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 1"}
!314 = !{!310, !313}
!315 = !{!316, !318, !319}
!316 = distinct !{!316, !317, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE: argument 0"}
!317 = distinct !{!317, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE"}
!318 = distinct !{!318, !317, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE: argument 1"}
!319 = distinct !{!319, !317, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE: argument 2"}
!320 = !{!316, !319}
!321 = !{!322, !324, !325, !326, !316, !318, !319}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!324 = distinct !{!324, !323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!325 = distinct !{!325, !323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!326 = distinct !{!326, !323, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!327 = !{!322, !326, !319}
!328 = !{!319}
!329 = !{!325, !326, !319}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!333 = !{!316, !318}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!337 = !{!338, !339, !340, !335, !316, !318, !319}
!338 = distinct !{!338, !336, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!339 = distinct !{!339, !336, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!340 = distinct !{!340, !336, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!341 = !{!338, !335, !319}
!342 = !{!338, !339, !340, !316, !318, !319}
!343 = !{!344, !335}
!344 = distinct !{!344, !345, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!346 = !{!338, !340, !319}
!347 = !{!340, !335, !319}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!351 = !{!352, !354, !356, !358, !360}
!352 = distinct !{!352, !353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"}
!365 = !{!366, !368, !370, !372, !374, !363}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!376 = !{!377, !379, !380}
!377 = distinct !{!377, !378, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E: argument 0"}
!378 = distinct !{!378, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E"}
!379 = distinct !{!379, !378, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E: argument 1"}
!380 = distinct !{!380, !378, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E: argument 2"}
!381 = !{!380}
!382 = !{!377, !380}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!389 = !{!387, !384}
!390 = !{!391, !393, !395, !397, !399, !387, !384, !377, !379, !380}
!391 = distinct !{!391, !392, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!407 = !{!405, !402}
!408 = !{!409, !411, !413, !415, !417, !405, !402}
!409 = distinct !{!409, !410, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!425 = !{!423, !420}
!426 = !{!427, !429, !431, !433, !435, !423, !420}
!427 = distinct !{!427, !428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!443 = !{!441, !438}
!444 = !{!445, !447, !449, !451, !453, !441, !438}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 0"}
!457 = distinct !{!457, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE"}
!458 = !{!456, !459}
!459 = distinct !{!459, !457, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!462 = distinct !{!462, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!465 = !{!464, !456}
!466 = !{!461, !459}
!467 = !{!464, !456, !459}
!468 = !{!469, !471, !456, !459}
!469 = distinct !{!469, !470, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 0"}
!470 = distinct !{!470, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963"}
!471 = distinct !{!471, !472, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 0"}
!472 = distinct !{!472, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963"}
!473 = !{!474, !476, !477, !479, !480, !482, !469, !483, !471, !484, !456, !459}
!474 = distinct !{!474, !475, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!475 = distinct !{!475, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!476 = distinct !{!476, !475, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!477 = distinct !{!477, !478, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!478 = distinct !{!478, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!479 = distinct !{!479, !478, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!480 = distinct !{!480, !481, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 0"}
!481 = distinct !{!481, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"}
!482 = distinct !{!482, !481, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 1"}
!483 = distinct !{!483, !470, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 1"}
!484 = distinct !{!484, !472, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!490 = distinct !{!490, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!491 = !{!489, !486, !456, !459}
!492 = !{!489, !486}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!499 = !{!497, !494}
!500 = !{!501, !502}
!501 = distinct !{!501, !498, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!502 = distinct !{!502, !495, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E: argument 1"}
!503 = !{!504, !497, !501, !494, !502}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!508 = distinct !{!508, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!509 = distinct !{!509, !510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}
!510 = distinct !{!510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!511 = !{!512, !513, !514, !497, !501, !494, !502}
!512 = distinct !{!512, !508, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!513 = distinct !{!513, !510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E"}
!516 = !{!"branch_weights", i32 2146410443, i32 1073205}
!517 = !{!514, !497, !501, !494, !502}
!518 = !{!519, !521, !522, !524}
!519 = distinct !{!519, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!520 = distinct !{!520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!521 = distinct !{!521, !520, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!522 = distinct !{!522, !523, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!523 = distinct !{!523, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!524 = distinct !{!524, !523, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!525 = !{!526, !528, !529, !531, !514, !497, !501, !494, !502}
!526 = distinct !{!526, !527, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!527 = distinct !{!527, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!528 = distinct !{!528, !527, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!529 = distinct !{!529, !530, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!530 = distinct !{!530, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!531 = distinct !{!531, !530, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}
!532 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!533 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!534 = distinct !{!534, !112}
!535 = distinct !{!535, !112}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E: argument 0"}
!538 = distinct !{!538, !"_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E"}
!539 = !{!537, !540}
!540 = distinct !{!540, !538, !"_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!543 = distinct !{!543, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!546 = !{!545, !537}
!547 = !{!542, !540}
!548 = !{!545, !537, !540}
!549 = !{!550, !552, !537, !540}
!550 = distinct !{!550, !551, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 0"}
!551 = distinct !{!551, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963"}
!552 = distinct !{!552, !553, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963: argument 0"}
!553 = distinct !{!553, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963"}
!554 = !{!555, !557, !558, !560, !550, !561, !552, !562, !537, !540}
!555 = distinct !{!555, !556, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!556 = distinct !{!556, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!557 = distinct !{!557, !556, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!558 = distinct !{!558, !559, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!559 = distinct !{!559, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!560 = distinct !{!560, !559, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!561 = distinct !{!561, !551, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 1"}
!562 = distinct !{!562, !553, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!565 = distinct !{!565, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!568 = distinct !{!568, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!569 = !{!567, !564, !537, !540}
!570 = !{!567, !564}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!577 = !{!575, !572}
!578 = !{!579, !580}
!579 = distinct !{!579, !576, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!580 = distinct !{!580, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E: argument 1"}
!581 = !{!582, !575, !579, !572, !580}
!582 = distinct !{!582, !583, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!583 = distinct !{!583, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!584 = !{!585, !587, !589}
!585 = distinct !{!585, !586, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!586 = distinct !{!586, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!587 = distinct !{!587, !588, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 1"}
!588 = distinct !{!588, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"}
!589 = distinct !{!589, !590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 1"}
!590 = distinct !{!590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E"}
!591 = !{!592, !593, !594, !595, !575, !579, !572, !580}
!592 = distinct !{!592, !586, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!593 = distinct !{!593, !588, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 0"}
!594 = distinct !{!594, !590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 0"}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE"}
!597 = !{!595, !575, !579, !572, !580}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!600 = distinct !{!600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!601 = distinct !{!601, !600, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!602 = !{!603, !605, !606, !608, !609, !611, !595, !575, !579, !572, !580}
!603 = distinct !{!603, !604, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!605 = distinct !{!605, !604, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!606 = distinct !{!606, !607, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 0"}
!607 = distinct !{!607, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"}
!608 = distinct !{!608, !607, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 1"}
!609 = distinct !{!609, !610, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 0"}
!610 = distinct !{!610, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E"}
!611 = distinct !{!611, !610, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 0"}
!614 = distinct !{!614, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE"}
!615 = !{!613, !616}
!616 = distinct !{!616, !614, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 1"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!619 = distinct !{!619, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!622 = !{!621, !613}
!623 = !{!618, !616}
!624 = !{!621, !613, !616}
!625 = !{!626, !628, !613, !616}
!626 = distinct !{!626, !627, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 0"}
!627 = distinct !{!627, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963"}
!628 = distinct !{!628, !629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 0"}
!629 = distinct !{!629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963"}
!630 = !{!631, !633, !634, !636, !637, !639, !626, !640, !628, !641, !613, !616}
!631 = distinct !{!631, !632, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!632 = distinct !{!632, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!633 = distinct !{!633, !632, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!634 = distinct !{!634, !635, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!635 = distinct !{!635, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!636 = distinct !{!636, !635, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!637 = distinct !{!637, !638, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 0"}
!638 = distinct !{!638, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"}
!639 = distinct !{!639, !638, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 1"}
!640 = distinct !{!640, !627, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 1"}
!641 = distinct !{!641, !629, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 1"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!644 = distinct !{!644, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!647 = distinct !{!647, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!648 = !{!646, !643, !613, !616}
!649 = !{!646, !643}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE: argument 0"}
!652 = distinct !{!652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!656 = !{!654, !651}
!657 = !{!658, !659}
!658 = distinct !{!658, !655, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!659 = distinct !{!659, !652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE: argument 1"}
!660 = !{!661, !654, !658, !651, !659}
!661 = distinct !{!661, !662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!662 = distinct !{!662, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!665 = distinct !{!665, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!666 = distinct !{!666, !667, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}
!667 = distinct !{!667, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!668 = !{!669, !670, !671, !654, !658, !651, !659}
!669 = distinct !{!669, !665, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!670 = distinct !{!670, !667, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E"}
!673 = !{!671, !654, !658, !651, !659}
!674 = !{!675, !677, !678, !680}
!675 = distinct !{!675, !676, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!676 = distinct !{!676, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!677 = distinct !{!677, !676, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!678 = distinct !{!678, !679, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!679 = distinct !{!679, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!680 = distinct !{!680, !679, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!681 = !{!682, !684, !685, !687, !671, !654, !658, !651, !659}
!682 = distinct !{!682, !683, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!683 = distinct !{!683, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!684 = distinct !{!684, !683, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!685 = distinct !{!685, !686, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!686 = distinct !{!686, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!687 = distinct !{!687, !686, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.d07fa483c5c957a928c1bc9a4285f33b.11, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d07fa483c5c957a928c1bc9a4285f33b.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h487cf9f41dbb3d73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 7, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !60
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h30e781e3eecf8f31E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9a1498e924b0f7f9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %53, ptr nonnull @anon.a912807b79de671d8dec9749b1b86fd6.114.llvm.17099443614365377849, i64 37)
          to label %58 unwind label %.thread101

55:                                               ; preds = %._crit_edge, %2
  %.val49 = phi i64 [ %.val49.pre, %._crit_edge ], [ 37, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %._crit_edge ], [ @anon.a912807b79de671d8dec9749b1b86fd6.114.llvm.17099443614365377849, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.17099443614365377849"(i64 noundef 10, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a912807b79de671d8dec9749b1b86fd6.15.llvm.17099443614365377849)
          to label %65 unwind label %.thread101

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !81
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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %73, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !92
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %24, align 8, !noalias !99
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !99
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !99
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !99
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !99
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !100
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %95 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr %.val52, i64 %.val53)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %.not40 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not40, label %.loopexit136, label %84

.loopexit136:                                     ; preds = %96, %99
  %.sroa.03.2 = phi i8 [ 0, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %100 unwind label %.loopexit.split-lp

97:                                               ; preds = %80, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %71

99:                                               ; preds = %.noexc, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit136

100:                                              ; preds = %.loopexit136
  %101 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc552b5af45a10653E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %103 = load i64, ptr %45, align 8, !range !9, !alias.scope !114, !noalias !111, !noundef !3
  %104 = icmp eq i64 %103, -9223372036854775808
  %105 = load ptr, ptr %46, align 8, !alias.scope !114, !noalias !111, !nonnull !3, !noundef !3
  %106 = load i64, ptr %47, align 8, !alias.scope !114, !noalias !111, !noundef !3
  br i1 %104, label %112, label %107

107:                                              ; preds = %102
  %108 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.4093792452532504011"(i64 noundef %106, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.105659de17d323f8c58a802e291708f8.33.llvm.4093792452532504011)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %107
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull readonly align 1 %105, i64 %106, i1 false), !noalias !116
  br label %112

112:                                              ; preds = %.noexc59, %102
  %.sink2.i = phi ptr [ %110, %.noexc59 ], [ %105, %102 ]
  %.sink.i = phi i64 [ %109, %.noexc59 ], [ -9223372036854775808, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %113, align 8, !alias.scope !111, !noalias !114
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %106, ptr %114, align 8, !alias.scope !111, !noalias !114
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !111, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %119 = load i64, ptr %36, align 8, !range !9, !alias.scope !121, !noundef !3
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit", label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !124
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load i64, ptr %122, align 8, !range !9, !noalias !124, !noundef !3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %125

125:                                              ; preds = %.noexc60
  %126 = load ptr, ptr %22, align 8, !noalias !124, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !124, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %126, i64 noundef %123, i64 noundef %128)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %125, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !124
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", %118
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %130 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %140

132:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !135
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8, !range !9, !noalias !135, !noundef !3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", label %136

136:                                              ; preds = %.noexc62
  %137 = load ptr, ptr %21, align 8, !noalias !135, !nonnull !3, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !135, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %137, i64 noundef %134, i64 noundef %139)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64": ; preds = %136, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !135
  br label %131

140:                                              ; preds = %149, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %141, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !146
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %20, align 8, !noalias !153
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !153
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !153
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !153
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !153
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %140

150:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %218, label %.thread97

.thread106:                                       ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %218

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %154 = load ptr, ptr %153, align 8, !alias.scope !154, !noalias !157, !noundef !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %158 = load i64, ptr %157, align 8, !alias.scope !154, !noalias !157, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !159
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdd10c447a958f91eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %154, i64 noundef %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %156
  %159 = load i64, ptr %19, align 8, !range !160, !noalias !159, !noundef !3
  %trunc.i = trunc nuw i64 %159 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126", label %160

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126": ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !159
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"

.body.thread118:                                  ; preds = %156, %.thread62.i, %193
  %.sroa.05.2.ph = phi i1 [ false, %193 ], [ false, %.thread62.i ], [ true, %156 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

160:                                              ; preds = %.noexc67
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !159
  %161 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  call void @llvm.assume(i1 %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %198 unwind label %.body.thread133

.body.thread133:                                  ; preds = %160
  %lpad.thr_comm.split-lp117135 = landingpad { ptr, i32 }
          cleanup
  br label %218

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread": ; preds = %152, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !161
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %162 unwind label %195, !noalias !166

162:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !167
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %163 unwind label %167, !noalias !173

163:                                              ; preds = %162
  %164 = load i64, ptr %12, align 8, !range !9, !noalias !167, !noundef !3
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !167
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !161
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread60.i unwind label %194, !noalias !174

.thread60.i:                                      ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !161
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %170, align 8, !noalias !167, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !167
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %172 = getelementptr inbounds { [25 x i64] }, ptr %171, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %172, i64 200, i1 false), !noalias !175
  store i64 -9223372036854775807, ptr %172, align 8, !noalias !174
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !174
  %.pre.i = load i64, ptr %18, align 8, !range !176, !alias.scope !177, !noalias !161
  %173 = add i64 %.pre.i, 9223372036854775807
  %174 = icmp ult i64 %173, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !161
  br i1 %174, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i", label %175

175:                                              ; preds = %169
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i" unwind label %194, !noalias !174

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i": ; preds = %175, %169, %.thread60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !180
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h30e781e3eecf8f31E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %176 unwind label %.thread43.i, !noalias !174

176:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !184
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %177 unwind label %180, !noalias !188

177:                                              ; preds = %176
  %178 = load i64, ptr %8, align 8, !range !9, !noalias !184, !noundef !3
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %187, label %.thread62.i

.thread62.i:                                      ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !161
  br label %.thread129

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load i64, ptr %16, align 8, !range !190, !alias.scope !191, !noalias !189, !noundef !3
  %183 = icmp eq i64 %182, -9223372036854775807
  br i1 %183, label %.body.thread, label %184

184:                                              ; preds = %180
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %185, !noalias !194

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !194
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %188, align 8, !noalias !184, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !184
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %190 = getelementptr inbounds { [25 x i64] }, ptr %189, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %190, i64 200, i1 false), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %190, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !194
  %.pre59.i = load i64, ptr %14, align 8, !range !176, !alias.scope !196, !noalias !161
  %191 = add i64 %.pre59.i, 9223372036854775807
  %192 = icmp ult i64 %191, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !161
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i64, ptr %199, align 8, !range !9, !noalias !199, !noundef !3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %.noexc70
  %203 = load ptr, ptr %4, align 8, !noalias !199, !nonnull !3, !noundef !3
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !199, !noundef !3
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %206, ptr noundef nonnull %203, i64 noundef %200, i64 noundef %205)
          to label %207 unwind label %.thread101

.thread129:                                       ; preds = %187, %.noexc68, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

207:                                              ; preds = %202, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %208 = load i64, ptr %45, align 8, !range !9, !alias.scope !210, !noundef !3
  %209 = icmp eq i64 %208, -9223372036854775808
  br i1 %209, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit", label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i64, ptr %211, align 8, !range !9, !noalias !213, !noundef !3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !noalias !213, !nonnull !3, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !213, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %215, i64 noundef %212, i64 noundef %217)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73": ; preds = %214, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !213
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -9223372036854775808, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @anon.105659de17d323f8c58a802e291708f8.67.llvm.4093792452532504011, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17hc328f3726e727864E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @anon.a912807b79de671d8dec9749b1b86fd6.117.llvm.17099443614365377849, ptr %46, align 8, !alias.scope !224
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 33, ptr %47, align 8, !alias.scope !224
  store i64 -9223372036854775808, ptr %45, align 8, !alias.scope !224
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %49 = load i8, ptr %48, align 2, !range !74, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %55

.thread101:                                       ; preds = %63, %55, %52, %61, %132, %136, %198, %202
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he6e0d7e6c750f799E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h9a1498e924b0f7f9E"(ptr noalias noundef readonly align 8 dereferenceable(48) %53, ptr nonnull @anon.a912807b79de671d8dec9749b1b86fd6.117.llvm.17099443614365377849, i64 33)
          to label %58 unwind label %.thread101

55:                                               ; preds = %._crit_edge, %2
  %.val49 = phi i64 [ %.val49.pre, %._crit_edge ], [ 33, %2 ]
  %.val48 = phi ptr [ %.val48.pre, %._crit_edge ], [ @anon.a912807b79de671d8dec9749b1b86fd6.117.llvm.17099443614365377849, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.17099443614365377849"(i64 noundef 6, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a912807b79de671d8dec9749b1b86fd6.15.llvm.17099443614365377849)
          to label %65 unwind label %.thread101

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %149 unwind label %.thread101

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  %68 = icmp ne ptr %67, null
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %67, ptr noundef nonnull align 1 dereferenceable(6) @anon.a912807b79de671d8dec9749b1b86fd6.116.llvm.17099443614365377849, i64 6, i1 false), !noalias !230
  store i64 %66, ptr %43, align 8, !alias.scope !227
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !227
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !227
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !233
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i64, ptr %77, align 8, !range !9, !noalias !233, !noundef !3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %.noexc
  %81 = load ptr, ptr %25, align 8, !noalias !233, !nonnull !3, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !233, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %81, i64 noundef %78, i64 noundef %83)
          to label %99 unwind label %97

84:                                               ; preds = %96, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %85, %96 ]
  %85 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %73, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !244
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %24, align 8, !noalias !251
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !251
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !251
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !251
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !251
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !244
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !252
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %92

.noexc56:                                         ; preds = %86
  %87 = load i64, ptr %74, align 8, !range !9, !noalias !252, !noundef !3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %.noexc56
  %90 = load ptr, ptr %23, align 8, !noalias !252, !nonnull !3, !noundef !3
  %91 = load i64, ptr %75, align 8, !noalias !252, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %90, i64 noundef %87, i64 noundef %91)
          to label %94 unwind label %92

92:                                               ; preds = %89, %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %71

94:                                               ; preds = %.noexc56, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %95 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %69, ptr %.val52, i64 %.val53)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %.not40 = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not40, label %.loopexit136, label %84

.loopexit136:                                     ; preds = %96, %99
  %.sroa.03.2 = phi i8 [ 0, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %100 unwind label %.loopexit.split-lp

97:                                               ; preds = %80, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %71

99:                                               ; preds = %.noexc, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit136

100:                                              ; preds = %.loopexit136
  %101 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc552b5af45a10653E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %103 = load i64, ptr %45, align 8, !range !9, !alias.scope !266, !noalias !263, !noundef !3
  %104 = icmp eq i64 %103, -9223372036854775808
  %105 = load ptr, ptr %46, align 8, !alias.scope !266, !noalias !263, !nonnull !3, !noundef !3
  %106 = load i64, ptr %47, align 8, !alias.scope !266, !noalias !263, !noundef !3
  br i1 %104, label %112, label %107

107:                                              ; preds = %102
  %108 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.4093792452532504011"(i64 noundef %106, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.105659de17d323f8c58a802e291708f8.33.llvm.4093792452532504011)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %107
  %109 = extractvalue { i64, ptr } %108, 0
  %110 = extractvalue { i64, ptr } %108, 1
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull readonly align 1 %105, i64 %106, i1 false), !noalias !268
  br label %112

112:                                              ; preds = %.noexc59, %102
  %.sink2.i = phi ptr [ %110, %.noexc59 ], [ %105, %102 ]
  %.sink.i = phi i64 [ %109, %.noexc59 ], [ -9223372036854775808, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %113, align 8, !alias.scope !263, !noalias !266
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %106, ptr %114, align 8, !alias.scope !263, !noalias !266
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !263, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %119 = load i64, ptr %36, align 8, !range !9, !alias.scope !273, !noundef !3
  %120 = icmp eq i64 %119, -9223372036854775808
  br i1 %120, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit", label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !276
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load i64, ptr %122, align 8, !range !9, !noalias !276, !noundef !3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %125

125:                                              ; preds = %.noexc60
  %126 = load ptr, ptr %22, align 8, !noalias !276, !nonnull !3, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load i64, ptr %127, align 8, !noalias !276, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %129, ptr noundef nonnull %126, i64 noundef %123, i64 noundef %128)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %125, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !276
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", %118
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %130 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %140

132:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !287
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %134 = load i64, ptr %133, align 8, !range !9, !noalias !287, !noundef !3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", label %136

136:                                              ; preds = %.noexc62
  %137 = load ptr, ptr %21, align 8, !noalias !287, !nonnull !3, !noundef !3
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !287, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %137, i64 noundef %134, i64 noundef %139)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64": ; preds = %136, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !287
  br label %131

140:                                              ; preds = %149, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %141, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !298
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %20, align 8, !noalias !305
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !305
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !305
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !305
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !305
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %140

150:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %218, label %.thread97

.thread106:                                       ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %218

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %154 = load ptr, ptr %153, align 8, !alias.scope !306, !noalias !309, !noundef !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread", label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %158 = load i64, ptr %157, align 8, !alias.scope !306, !noalias !309, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !311
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdd10c447a958f91eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %154, i64 noundef %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %156
  %159 = load i64, ptr %19, align 8, !range !160, !noalias !311, !noundef !3
  %trunc.i = trunc nuw i64 %159 to i1
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126", label %160

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126": ; preds = %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !311
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"

.body.thread118:                                  ; preds = %156, %.thread62.i, %193
  %.sroa.05.2.ph = phi i1 [ false, %193 ], [ false, %.thread62.i ], [ true, %156 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

160:                                              ; preds = %.noexc67
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !noalias !311
  %161 = icmp ult i64 %.sroa.23.0.copyload.i, 11
  call void @llvm.assume(i1 %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %198 unwind label %.body.thread133

.body.thread133:                                  ; preds = %160
  %lpad.thr_comm.split-lp117135 = landingpad { ptr, i32 }
          cleanup
  br label %218

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread": ; preds = %152, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread126"
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !312
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %162 unwind label %195, !noalias !317

162:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !318
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %163 unwind label %167, !noalias !324

163:                                              ; preds = %162
  %164 = load i64, ptr %12, align 8, !range !9, !noalias !318, !noundef !3
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !318
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !312
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !318
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread60.i unwind label %194, !noalias !325

.thread60.i:                                      ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !312
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %170, align 8, !noalias !318, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !318
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %172 = getelementptr inbounds { [25 x i64] }, ptr %171, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %172, i64 200, i1 false), !noalias !326
  store i64 -9223372036854775807, ptr %172, align 8, !noalias !325
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !325
  %.pre.i = load i64, ptr %18, align 8, !range !176, !alias.scope !327, !noalias !312
  %173 = add i64 %.pre.i, 9223372036854775807
  %174 = icmp ult i64 %173, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !312
  br i1 %174, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i", label %175

175:                                              ; preds = %169
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i" unwind label %194, !noalias !325

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i": ; preds = %175, %169, %.thread60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !330
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he6e0d7e6c750f799E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %176 unwind label %.thread43.i, !noalias !325

176:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !317
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !334
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %153, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %177 unwind label %180, !noalias !338

177:                                              ; preds = %176
  %178 = load i64, ptr %8, align 8, !range !9, !noalias !334, !noundef !3
  %179 = icmp eq i64 %178, -9223372036854775808
  br i1 %179, label %187, label %.thread62.i

.thread62.i:                                      ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !334
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !312
  br label %.thread129

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load i64, ptr %16, align 8, !range !190, !alias.scope !340, !noalias !339, !noundef !3
  %183 = icmp eq i64 %182, -9223372036854775807
  br i1 %183, label %.body.thread, label %184

184:                                              ; preds = %180
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %185, !noalias !343

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !343
  unreachable

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %188, align 8, !noalias !334, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !334
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %190 = getelementptr inbounds { [25 x i64] }, ptr %189, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %190, i64 200, i1 false), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %190, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !343
  %.pre59.i = load i64, ptr %14, align 8, !range !176, !alias.scope !345, !noalias !312
  %191 = add i64 %.pre59.i, 9223372036854775807
  %192 = icmp ult i64 %191, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !312
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !348
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = load i64, ptr %199, align 8, !range !9, !noalias !348, !noundef !3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %.noexc70
  %203 = load ptr, ptr %4, align 8, !noalias !348, !nonnull !3, !noundef !3
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !348, !noundef !3
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %206, ptr noundef nonnull %203, i64 noundef %200, i64 noundef %205)
          to label %207 unwind label %.thread101

.thread129:                                       ; preds = %187, %.noexc68, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

207:                                              ; preds = %202, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %208 = load i64, ptr %45, align 8, !range !9, !alias.scope !359, !noundef !3
  %209 = icmp eq i64 %208, -9223372036854775808
  br i1 %209, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit", label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !362
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i64, ptr %211, align 8, !range !9, !noalias !362, !noundef !3
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8, !noalias !362, !nonnull !3, !noundef !3
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !362, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %215, i64 noundef %212, i64 noundef %217)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73": ; preds = %214, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !362
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !373
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !373, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17h87762dbdd0ec5793E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !378

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %25, !noalias !379

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !379

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %23, !noalias !379

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %13 = load i64, ptr %3, align 8, !range !9, !alias.scope !386, !noalias !373, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !387
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !noalias !387, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !387, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !387, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !387
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !379
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !379
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h30e781e3eecf8f31E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %14 = load i64, ptr %5, align 8, !range !9, !alias.scope !404, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !405
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !405, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !405, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !405, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !405
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN8schemars17json_schema_impls7wrapper78_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..borrow..Cow$LT$T$GT$$GT$11json_schema17h5d51253257d7c2acE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %24

12:                                               ; preds = %"_ZN8schemars17json_schema_impls7wrapper78_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..borrow..Cow$LT$T$GT$$GT$11json_schema17h5d51253257d7c2acE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %13 = load i64, ptr %5, align 8, !range !9, !alias.scope !422, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !423
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !noalias !423, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !noalias !423, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !423, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %17, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !423
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %14 = load i64, ptr %5, align 8, !range !9, !alias.scope !440, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !441, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !441, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !441, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %10 = load i64, ptr %9, align 8, !alias.scope !462, !noalias !463, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !462, !noalias !463, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !457, !noalias !464
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !457, !noalias !464
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !457, !noalias !464
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !457, !noalias !464
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !457, !noalias !464
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !457, !noalias !464
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !457, !noalias !464
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !470
  store i8 -1, ptr %3, align 1, !noalias !470
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !465
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !470
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !455
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !489, !noalias !455, !noundef !3
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !489, !noalias !455, !noundef !3
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !488, !noundef !3
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !488
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !488
  %26 = load i64, ptr %2, align 8, !noalias !488, !noundef !3
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !488
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !488, !noundef !3
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !488
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !488
  %31 = load i64, ptr %2, align 8, !noalias !488, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !488, !noundef !3
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !488, !noundef !3
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !488, !noundef !3
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !488
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !496, !noalias !497, !noundef !3
  %43 = load ptr, ptr %0, align 8, !alias.scope !496, !noalias !497, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !500
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
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !503, !noalias !508, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i", !prof !513

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -40
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !514, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !515, !noalias !522
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i", !prof !529

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit", !prof !530

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !534
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %10 = load i64, ptr %9, align 8, !alias.scope !541, !noalias !542, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !541, !noalias !542, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !536, !noalias !543
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !536, !noalias !543
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !536, !noalias !543
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !536, !noalias !543
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !536, !noalias !543
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !536, !noalias !543
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !536, !noalias !543
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !544
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !549
  store i8 -1, ptr %3, align 1, !noalias !549
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !544
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !549
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !534
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !565, !noalias !534, !noundef !3
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !565, !noalias !534, !noundef !3
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !564, !noundef !3
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !564
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !564
  %26 = load i64, ptr %2, align 8, !noalias !564, !noundef !3
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !564
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !564, !noundef !3
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !564
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !564
  %31 = load i64, ptr %2, align 8, !noalias !564, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !564, !noundef !3
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !564, !noundef !3
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !564, !noundef !3
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !534
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !572, !noalias !573, !noundef !3
  %43 = load ptr, ptr %0, align 8, !alias.scope !572, !noalias !573, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !576
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
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !579, !noalias !586, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i", !prof !513

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -16
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !592, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !593, !noalias !597
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i", !prof !529

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit", !prof !530

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !610
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %10 = load i64, ptr %9, align 8, !alias.scope !617, !noalias !618, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !617, !noalias !618, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !612, !noalias !619
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !612, !noalias !619
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !612, !noalias !619
  %17 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %17)
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !620
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !625
  store i8 -1, ptr %3, align 1, !noalias !625
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !620
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !625
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !610
  %18 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !644, !noalias !610, !noundef !3
  %19 = shl i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !644, !noalias !610, !noundef !3
  %22 = or i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !noalias !643, !noundef !3
  %25 = xor i64 %24, %22
  store i64 %25, ptr %23, align 8, !noalias !643
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !643
  %26 = load i64, ptr %2, align 8, !noalias !643, !noundef !3
  %27 = xor i64 %26, %22
  store i64 %27, ptr %2, align 8, !noalias !643
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !643, !noundef !3
  %30 = xor i64 %29, 255
  store i64 %30, ptr %28, align 8, !noalias !643
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !643
  %31 = load i64, ptr %2, align 8, !noalias !643, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !643, !noundef !3
  %34 = xor i64 %33, %31
  %35 = load i64, ptr %28, align 8, !noalias !643, !noundef !3
  %36 = xor i64 %34, %35
  %37 = load i64, ptr %23, align 8, !noalias !643, !noundef !3
  %38 = xor i64 %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !610
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %39 = lshr i64 %38, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !651, !noalias !652, !noundef !3
  %43 = load ptr, ptr %0, align 8, !alias.scope !651, !noalias !652, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %64, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %65, %64 ]
  %.pn.i = phi i64 [ %38, %8 ], [ %66, %64 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %42
  %45 = getelementptr inbounds i8, ptr %43, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %45, align 1, !noalias !655
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
  %.val4.i.i = load i64, ptr %55, align 8, !alias.scope !658, !noalias !663, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i", !prof !513

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i": ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %54, i64 -16
  %.val3.i.i = load ptr, ptr %56, align 8, !noalias !668, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !669, !noalias !676
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i", !prof !529

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i", %44
  %58 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %64, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit", !prof !530

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i", %.lr.ph.i
  %61 = add i16 %.sroa.06.0.i27.i, -1
  %62 = and i16 %61, %.sroa.06.0.i27.i
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %._crit_edge.i, label %.lr.ph.i

64:                                               ; preds = %._crit_edge.i
  %65 = add i64 %.sroa.9.0.i.i, 16
  %66 = add i64 %.sroa.01.0.i.i, %65
  br label %44

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 0"}
!113 = distinct !{!113, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 1"}
!116 = !{!117, !119, !112, !115}
!117 = distinct !{!117, !118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011: argument 0"}
!118 = distinct !{!118, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011"}
!119 = distinct !{!119, !120, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"}
!124 = !{!125, !127, !129, !131, !133, !122}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!135 = !{!136, !138, !140, !142, !144}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!146 = !{!147, !149, !150, !152}
!147 = distinct !{!147, !148, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE"}
!149 = distinct !{!149, !148, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 1"}
!150 = distinct !{!150, !151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 0"}
!151 = distinct !{!151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E"}
!152 = distinct !{!152, !151, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 1"}
!153 = !{!147, !150}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 1"}
!159 = !{!155, !158}
!160 = !{i64 0, i64 2}
!161 = !{!162, !164, !165}
!162 = distinct !{!162, !163, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h027fb6a285035945E: argument 0"}
!163 = distinct !{!163, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h027fb6a285035945E"}
!164 = distinct !{!164, !163, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h027fb6a285035945E: argument 1"}
!165 = distinct !{!165, !163, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h027fb6a285035945E: argument 2"}
!166 = !{!162, !165}
!167 = !{!168, !170, !171, !172, !162, !164, !165}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!170 = distinct !{!170, !169, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!171 = distinct !{!171, !169, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!172 = distinct !{!172, !169, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!173 = !{!168, !172, !165}
!174 = !{!165}
!175 = !{!171, !172, !165}
!176 = !{i64 0, i64 -9223372036854775805}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!180 = !{!162, !164}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!184 = !{!185, !186, !187, !182, !162, !164, !165}
!185 = distinct !{!185, !183, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!186 = distinct !{!186, !183, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!187 = distinct !{!187, !183, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!188 = !{!185, !182, !165}
!189 = !{!185, !186, !187, !162, !164, !165}
!190 = !{i64 0, i64 -9223372036854775806}
!191 = !{!192, !182}
!192 = distinct !{!192, !193, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!194 = !{!185, !187, !165}
!195 = !{!187, !182, !165}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!199 = !{!200, !202, !204, !206, !208}
!200 = distinct !{!200, !201, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"}
!213 = !{!214, !216, !218, !220, !222, !211}
!214 = distinct !{!214, !215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$9schema_id17ha0846b1a52c3528aE: argument 0"}
!226 = distinct !{!226, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$9schema_id17ha0846b1a52c3528aE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$11schema_name17hbcab6426f28cbb67E: argument 0"}
!229 = distinct !{!229, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$11schema_name17hbcab6426f28cbb67E"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.17099443614365377849: argument 0"}
!232 = distinct !{!232, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.17099443614365377849"}
!233 = !{!234, !236, !238, !240, !242}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!244 = !{!245, !247, !248, !250}
!245 = distinct !{!245, !246, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE"}
!247 = distinct !{!247, !246, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 1"}
!248 = distinct !{!248, !249, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 0"}
!249 = distinct !{!249, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E"}
!250 = distinct !{!250, !249, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 1"}
!251 = !{!245, !248}
!252 = !{!253, !255, !257, !259, !261}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 0"}
!265 = distinct !{!265, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 1"}
!268 = !{!269, !271, !264, !267}
!269 = distinct !{!269, !270, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011: argument 0"}
!270 = distinct !{!270, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011"}
!271 = distinct !{!271, !272, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"}
!276 = !{!277, !279, !281, !283, !285, !274}
!277 = distinct !{!277, !278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!287 = !{!288, !290, !292, !294, !296}
!288 = distinct !{!288, !289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!298 = !{!299, !301, !302, !304}
!299 = distinct !{!299, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE"}
!301 = distinct !{!301, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 1"}
!302 = distinct !{!302, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 0"}
!303 = distinct !{!303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E"}
!304 = distinct !{!304, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 1"}
!305 = !{!299, !302}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 1"}
!311 = !{!307, !310}
!312 = !{!313, !315, !316}
!313 = distinct !{!313, !314, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE: argument 0"}
!314 = distinct !{!314, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE"}
!315 = distinct !{!315, !314, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE: argument 1"}
!316 = distinct !{!316, !314, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE: argument 2"}
!317 = !{!313, !316}
!318 = !{!319, !321, !322, !323, !313, !315, !316}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!321 = distinct !{!321, !320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!322 = distinct !{!322, !320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!323 = distinct !{!323, !320, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!324 = !{!319, !323, !316}
!325 = !{!316}
!326 = !{!322, !323, !316}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!330 = !{!313, !315}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!334 = !{!335, !336, !337, !332, !313, !315, !316}
!335 = distinct !{!335, !333, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!336 = distinct !{!336, !333, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!337 = distinct !{!337, !333, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!338 = !{!335, !332, !316}
!339 = !{!335, !336, !337, !313, !315, !316}
!340 = !{!341, !332}
!341 = distinct !{!341, !342, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!343 = !{!335, !337, !316}
!344 = !{!337, !332, !316}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!348 = !{!349, !351, !353, !355, !357}
!349 = distinct !{!349, !350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"}
!362 = !{!363, !365, !367, !369, !371, !360}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!365 = distinct !{!365, !366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!366 = distinct !{!366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!373 = !{!374, !376, !377}
!374 = distinct !{!374, !375, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E: argument 0"}
!375 = distinct !{!375, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E"}
!376 = distinct !{!376, !375, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E: argument 1"}
!377 = distinct !{!377, !375, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E: argument 2"}
!378 = !{!377}
!379 = !{!374, !377}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!386 = !{!384, !381}
!387 = !{!388, !390, !392, !394, !396, !384, !381, !374, !376, !377}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!404 = !{!402, !399}
!405 = !{!406, !408, !410, !412, !414, !402, !399}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!422 = !{!420, !417}
!423 = !{!424, !426, !428, !430, !432, !420, !417}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!440 = !{!438, !435}
!441 = !{!442, !444, !446, !448, !450, !438, !435}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 0"}
!454 = distinct !{!454, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE"}
!455 = !{!453, !456}
!456 = distinct !{!456, !454, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!459 = distinct !{!459, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!462 = !{!461, !453}
!463 = !{!458, !456}
!464 = !{!461, !453, !456}
!465 = !{!466, !468, !453, !456}
!466 = distinct !{!466, !467, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 0"}
!467 = distinct !{!467, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963"}
!468 = distinct !{!468, !469, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 0"}
!469 = distinct !{!469, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963"}
!470 = !{!471, !473, !474, !476, !477, !479, !466, !480, !468, !481, !453, !456}
!471 = distinct !{!471, !472, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!472 = distinct !{!472, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!473 = distinct !{!473, !472, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!474 = distinct !{!474, !475, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!475 = distinct !{!475, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!476 = distinct !{!476, !475, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!477 = distinct !{!477, !478, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 0"}
!478 = distinct !{!478, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"}
!479 = distinct !{!479, !478, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 1"}
!480 = distinct !{!480, !467, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 1"}
!481 = distinct !{!481, !469, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!488 = !{!486, !483, !453, !456}
!489 = !{!486, !483}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!495 = distinct !{!495, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!496 = !{!494, !491}
!497 = !{!498, !499}
!498 = distinct !{!498, !495, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!499 = distinct !{!499, !492, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E: argument 1"}
!500 = !{!501, !494, !498, !491, !499}
!501 = distinct !{!501, !502, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!502 = distinct !{!502, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!505 = distinct !{!505, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!506 = distinct !{!506, !507, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}
!507 = distinct !{!507, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!508 = !{!509, !510, !511, !494, !498, !491, !499}
!509 = distinct !{!509, !505, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!510 = distinct !{!510, !507, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E"}
!513 = !{!"branch_weights", i32 2146410443, i32 1073205}
!514 = !{!511, !494, !498, !491, !499}
!515 = !{!516, !518, !519, !521}
!516 = distinct !{!516, !517, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!517 = distinct !{!517, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!518 = distinct !{!518, !517, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!519 = distinct !{!519, !520, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!520 = distinct !{!520, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!521 = distinct !{!521, !520, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!522 = !{!523, !525, !526, !528, !511, !494, !498, !491, !499}
!523 = distinct !{!523, !524, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!524 = distinct !{!524, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!525 = distinct !{!525, !524, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!526 = distinct !{!526, !527, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!527 = distinct !{!527, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!528 = distinct !{!528, !527, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}
!529 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!530 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E: argument 0"}
!533 = distinct !{!533, !"_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E"}
!534 = !{!532, !535}
!535 = distinct !{!535, !533, !"_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E: argument 1"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!538 = distinct !{!538, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!541 = !{!540, !532}
!542 = !{!537, !535}
!543 = !{!540, !532, !535}
!544 = !{!545, !547, !532, !535}
!545 = distinct !{!545, !546, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 0"}
!546 = distinct !{!546, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963"}
!547 = distinct !{!547, !548, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963: argument 0"}
!548 = distinct !{!548, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963"}
!549 = !{!550, !552, !553, !555, !545, !556, !547, !557, !532, !535}
!550 = distinct !{!550, !551, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!551 = distinct !{!551, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!552 = distinct !{!552, !551, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!553 = distinct !{!553, !554, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!554 = distinct !{!554, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!555 = distinct !{!555, !554, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!556 = distinct !{!556, !546, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 1"}
!557 = distinct !{!557, !548, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963: argument 1"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!560 = distinct !{!560, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!563 = distinct !{!563, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!564 = !{!562, !559, !532, !535}
!565 = !{!562, !559}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!571 = distinct !{!571, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!572 = !{!570, !567}
!573 = !{!574, !575}
!574 = distinct !{!574, !571, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!575 = distinct !{!575, !568, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E: argument 1"}
!576 = !{!577, !570, !574, !567, !575}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!579 = !{!580, !582, !584}
!580 = distinct !{!580, !581, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!581 = distinct !{!581, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!582 = distinct !{!582, !583, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 1"}
!583 = distinct !{!583, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"}
!584 = distinct !{!584, !585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 1"}
!585 = distinct !{!585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E"}
!586 = !{!587, !588, !589, !590, !570, !574, !567, !575}
!587 = distinct !{!587, !581, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!588 = distinct !{!588, !583, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 0"}
!589 = distinct !{!589, !585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 0"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE"}
!592 = !{!590, !570, !574, !567, !575}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!595 = distinct !{!595, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!596 = distinct !{!596, !595, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!597 = !{!598, !600, !601, !603, !604, !606, !590, !570, !574, !567, !575}
!598 = distinct !{!598, !599, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!600 = distinct !{!600, !599, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!601 = distinct !{!601, !602, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 0"}
!602 = distinct !{!602, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"}
!603 = distinct !{!603, !602, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 1"}
!604 = distinct !{!604, !605, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 0"}
!605 = distinct !{!605, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E"}
!606 = distinct !{!606, !605, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 0"}
!609 = distinct !{!609, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE"}
!610 = !{!608, !611}
!611 = distinct !{!611, !609, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!614 = distinct !{!614, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!617 = !{!616, !608}
!618 = !{!613, !611}
!619 = !{!616, !608, !611}
!620 = !{!621, !623, !608, !611}
!621 = distinct !{!621, !622, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 0"}
!622 = distinct !{!622, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963"}
!623 = distinct !{!623, !624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 0"}
!624 = distinct !{!624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963"}
!625 = !{!626, !628, !629, !631, !632, !634, !621, !635, !623, !636, !608, !611}
!626 = distinct !{!626, !627, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!628 = distinct !{!628, !627, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!629 = distinct !{!629, !630, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!630 = distinct !{!630, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!631 = distinct !{!631, !630, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!632 = distinct !{!632, !633, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 0"}
!633 = distinct !{!633, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"}
!634 = distinct !{!634, !633, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 1"}
!635 = distinct !{!635, !622, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 1"}
!636 = distinct !{!636, !624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!639 = distinct !{!639, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!642 = distinct !{!642, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!643 = !{!641, !638, !608, !611}
!644 = !{!641, !638}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!651 = !{!649, !646}
!652 = !{!653, !654}
!653 = distinct !{!653, !650, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!654 = distinct !{!654, !647, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE: argument 1"}
!655 = !{!656, !649, !653, !646, !654}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!658 = !{!659, !661}
!659 = distinct !{!659, !660, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!660 = distinct !{!660, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!661 = distinct !{!661, !662, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}
!662 = distinct !{!662, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!663 = !{!664, !665, !666, !649, !653, !646, !654}
!664 = distinct !{!664, !660, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!665 = distinct !{!665, !662, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E"}
!668 = !{!666, !649, !653, !646, !654}
!669 = !{!670, !672, !673, !675}
!670 = distinct !{!670, !671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!671 = distinct !{!671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!672 = distinct !{!672, !671, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!673 = distinct !{!673, !674, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!674 = distinct !{!674, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!675 = distinct !{!675, !674, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!676 = !{!677, !679, !680, !682, !666, !649, !653, !646, !654}
!677 = distinct !{!677, !678, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!678 = distinct !{!678, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!679 = distinct !{!679, !678, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!680 = distinct !{!680, !681, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!681 = distinct !{!681, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!682 = distinct !{!682, !681, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}

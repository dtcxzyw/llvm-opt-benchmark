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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %8)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
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
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
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
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
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

.thread101:                                       ; preds = %197, %134, %61, %63, %55, %52, %130, %193
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

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", %202, %.thread129, %51
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
          to label %147 unwind label %.thread101

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
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
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %68, ptr nonnull %67, i64 10)
          to label %71 unwind label %.loopexit.split-lp

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %113, %140, %96, %91
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %141, %140 ], [ %114, %113 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ 0, %96 ], [ %.sroa.03.2, %140 ], [ %.sroa.03.2, %113 ], [ 1, %91 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #15
          to label %144 unwind label %142

.loopexit:                                        ; preds = %93, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %.loopexit143, %99, %65, %106, %119, %123
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %119 ], [ 1, %65 ], [ %.sroa.03.2, %.loopexit143 ], [ %.sroa.03.2, %99 ], [ %.sroa.03.2, %106 ], [ %.sroa.03.2, %123 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

71:                                               ; preds = %65
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %75, label %.preheader

.preheader:                                       ; preds = %71
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %83

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !81
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load i64, ptr %76, align 8, !range !9, !noalias !81, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr %25, align 8, !noalias !81, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !81, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %98 unwind label %96

83:                                               ; preds = %95, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %84, %95 ]
  %84 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %72, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !92
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %24, align 8, !noalias !99
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !99
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !99
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !99
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !99
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !100
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %91

.noexc56:                                         ; preds = %85
  %86 = load i64, ptr %73, align 8, !range !9, !noalias !100, !noundef !3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %.noexc56
  %89 = load ptr, ptr %23, align 8, !noalias !100, !nonnull !3, !noundef !3
  %90 = load i64, ptr %74, align 8, !noalias !100, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %89, i64 noundef %86, i64 noundef %90)
          to label %93 unwind label %91

91:                                               ; preds = %88, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %70

93:                                               ; preds = %.noexc56, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %94 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %68, ptr %.val52, i64 %.val53)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %93
  %.not40 = icmp eq ptr %94, null
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not40, label %.loopexit143, label %83

.loopexit143:                                     ; preds = %95, %98
  %.sroa.03.2 = phi i8 [ 0, %98 ], [ 1, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %99 unwind label %.loopexit.split-lp

96:                                               ; preds = %79, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %70

98:                                               ; preds = %.noexc, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit143

99:                                               ; preds = %.loopexit143
  %100 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc552b5af45a10653E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %102 = load i64, ptr %45, align 8, !range !9, !alias.scope !114, !noalias !111, !noundef !3
  %103 = icmp eq i64 %102, -9223372036854775808
  %104 = load ptr, ptr %46, align 8, !alias.scope !114, !noalias !111, !nonnull !3, !noundef !3
  %105 = load i64, ptr %47, align 8, !alias.scope !114, !noalias !111, !noundef !3
  br i1 %103, label %110, label %106

106:                                              ; preds = %101
  %107 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.4093792452532504011"(i64 noundef %105, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.105659de17d323f8c58a802e291708f8.33.llvm.4093792452532504011)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %106
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %109) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %104, i64 %105, i1 false), !noalias !116
  br label %110

110:                                              ; preds = %.noexc59, %101
  %.sink2.i = phi ptr [ %109, %.noexc59 ], [ %104, %101 ]
  %.sink.i = phi i64 [ %108, %.noexc59 ], [ -9223372036854775808, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %111, align 8, !alias.scope !111, !noalias !114
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %105, ptr %112, align 8, !alias.scope !111, !noalias !114
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !111, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %115 unwind label %140

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %70

115:                                              ; preds = %110
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3ef2ed6ef6161af1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %116 unwind label %113

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %117 = load i64, ptr %36, align 8, !range !9, !alias.scope !121, !noundef !3
  %118 = icmp eq i64 %117, -9223372036854775808
  br i1 %118, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit", label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !124
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !range !9, !noalias !124, !noundef !3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %123

123:                                              ; preds = %.noexc60
  %124 = load ptr, ptr %22, align 8, !noalias !124, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !124, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %124, i64 noundef %121, i64 noundef %126)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %123, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !124
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", %116
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %128 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %138

130:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !135
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = load i64, ptr %131, align 8, !range !9, !noalias !135, !noundef !3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", label %134

134:                                              ; preds = %.noexc62
  %135 = load ptr, ptr %21, align 8, !noalias !135, !nonnull !3, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !135, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %135, i64 noundef %132, i64 noundef %137)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64": ; preds = %134, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !135
  br label %129

138:                                              ; preds = %147, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %139, align 8
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
          to label %150 unwind label %.thread106

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef align 8 dereferenceable(24) %35) #15
          to label %70 unwind label %142

142:                                              ; preds = %.thread, %213, %.body.thread, %146, %140, %70
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

144:                                              ; preds = %70
  %145 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #15
          to label %.thread unwind label %142

147:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %138

148:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %213, label %.thread97

.thread106:                                       ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %213

150:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %152 = load ptr, ptr %151, align 8, !alias.scope !154, !noalias !157, !noundef !3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread", label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %156 = load i64, ptr %155, align 8, !alias.scope !154, !noalias !157, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !159
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdd10c447a958f91eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %152, i64 noundef %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %154
  %157 = load i64, ptr %19, align 8, !range !160, !noalias !159, !noundef !3
  %trunc.i = trunc nuw i64 %157 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !159
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread", label %158

.body.thread118:                                  ; preds = %188, %154, %.thread33.i
  %.sroa.05.2.ph = phi i1 [ false, %.thread33.i ], [ true, %154 ], [ false, %188 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

158:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %193 unwind label %.body.thread140

.body.thread140:                                  ; preds = %158
  %lpad.thr_comm.split-lp117142 = landingpad { ptr, i32 }
          cleanup
  br label %213

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread": ; preds = %.noexc67, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !161
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %159 unwind label %190, !noalias !166

159:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !167
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %160 unwind label %164, !noalias !173

160:                                              ; preds = %159
  %161 = load i64, ptr %12, align 8, !range !9, !noalias !167, !noundef !3
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !167
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !161
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread.i unwind label %189, !noalias !174

.thread.i:                                        ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !161
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %167, align 8, !noalias !167, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !167
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %169 = getelementptr inbounds [200 x i8], ptr %168, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %169, i64 200, i1 false), !noalias !175
  store i64 -9223372036854775807, ptr %169, align 8, !noalias !174
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !174
  %.pr.i = load i64, ptr %18, align 8, !alias.scope !176, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !161
  %170 = icmp ugt i64 %.pr.i, -9223372036854775808
  br i1 %170, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i", label %171

171:                                              ; preds = %166
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i" unwind label %189, !noalias !174

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i": ; preds = %171, %166, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !179
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h30e781e3eecf8f31E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %172 unwind label %.thread44.i, !noalias !174

172:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !183
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %173 unwind label %176, !noalias !187

173:                                              ; preds = %172
  %174 = load i64, ptr %8, align 8, !range !9, !noalias !183, !noundef !3
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %183, label %.thread33.i

.thread33.i:                                      ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !161
  br label %.thread129

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load i64, ptr %16, align 8, !range !189, !alias.scope !190, !noalias !188, !noundef !3
  %179 = icmp eq i64 %178, -9223372036854775807
  br i1 %179, label %.body.thread, label %180

180:                                              ; preds = %176
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %181, !noalias !193

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !193
  unreachable

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %184, align 8, !noalias !183, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !183
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %186 = getelementptr inbounds [200 x i8], ptr %185, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %186, i64 200, i1 false), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %186, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !193
  %.pr32.i = load i64, ptr %14, align 8, !alias.scope !195, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !161
  %187 = icmp ugt i64 %.pr32.i, -9223372036854775808
  br i1 %187, label %.thread129, label %188

188:                                              ; preds = %183
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread44.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  %lpad.thr_comm.split-lp53.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

189:                                              ; preds = %171, %163
  %lpad.thr_comm.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

190:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

191:                                              ; preds = %.body.thread.i, %.thread34.i
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.thread34.i:                                      ; preds = %164, %190, %189
  %eh.lpad-body2539.i = phi { ptr, i32 } [ %165, %164 ], [ %lpad.thr_comm.split-lp43.i, %189 ], [ %lpad.thr_comm.split-lp.i, %190 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #15
          to label %.body.thread.i unwind label %191

.body.thread.i:                                   ; preds = %.thread34.i, %.thread44.i
  %eh.lpad-body253849.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp53.i, %.thread44.i ], [ %eh.lpad-body2539.i, %.thread34.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #15
          to label %.body.thread unwind label %191

193:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load i64, ptr %194, align 8, !range !9, !noalias !198, !noundef !3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %.noexc70
  %198 = load ptr, ptr %4, align 8, !noalias !198, !nonnull !3, !noundef !3
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !198, !noundef !3
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %201, ptr noundef nonnull %198, i64 noundef %195, i64 noundef %200)
          to label %202 unwind label %.thread101

.thread129:                                       ; preds = %183, %.noexc68, %188
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

202:                                              ; preds = %197, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %203 = load i64, ptr %45, align 8, !range !9, !alias.scope !209, !noundef !3
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit", label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !212
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load i64, ptr %206, align 8, !range !9, !noalias !212, !noundef !3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %3, align 8, !noalias !212, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load i64, ptr %211, align 8, !noalias !212, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %210, i64 noundef %207, i64 noundef %212)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73": ; preds = %209, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !212
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

.body.thread:                                     ; preds = %.body.thread.i, %180, %176, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %177, %176 ], [ %eh.lpad-body253849.i, %.body.thread.i ], [ %177, %180 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %176 ], [ false, %.body.thread.i ], [ false, %180 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #15
          to label %148 unwind label %142

213:                                              ; preds = %.body.thread140, %.thread106, %148
  %.pn43109 = phi { ptr, i32 } [ %149, %.thread106 ], [ %eh.lpad-body114, %148 ], [ %lpad.thr_comm.split-lp117142, %.body.thread140 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #15
          to label %.thread unwind label %142

.thread97:                                        ; preds = %148, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %148 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %144, %146, %213, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %144 ], [ %.pn, %146 ], [ %.pn43109, %213 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef align 8 dereferenceable(24) %45) #15
          to label %.thread97 unwind label %142
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
  store ptr @anon.a912807b79de671d8dec9749b1b86fd6.117.llvm.17099443614365377849, ptr %46, align 8, !alias.scope !223
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 33, ptr %47, align 8, !alias.scope !223
  store i64 -9223372036854775808, ptr %45, align 8, !alias.scope !223
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %49 = load i8, ptr %48, align 2, !range !74, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %55

.thread101:                                       ; preds = %197, %134, %61, %63, %55, %52, %130, %193
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

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", %202, %.thread129, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void

59:                                               ; preds = %55
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %62 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.17099443614365377849"(i64 noundef 6, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a912807b79de671d8dec9749b1b86fd6.15.llvm.17099443614365377849)
          to label %65 unwind label %.thread101

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %147 unwind label %.thread101

65:                                               ; preds = %61
  %66 = extractvalue { i64, ptr } %62, 0
  %67 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %67) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %67, ptr noundef nonnull align 1 dereferenceable(6) @anon.a912807b79de671d8dec9749b1b86fd6.116.llvm.17099443614365377849, i64 6, i1 false), !noalias !229
  store i64 %66, ptr %43, align 8, !alias.scope !226
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !226
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !226
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %68, ptr nonnull %67, i64 6)
          to label %71 unwind label %.loopexit.split-lp

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %113, %140, %96, %91
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %141, %140 ], [ %114, %113 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.03.1 = phi i8 [ 0, %96 ], [ %.sroa.03.2, %140 ], [ %.sroa.03.2, %113 ], [ 1, %91 ], [ 1, %.loopexit ], [ %.sroa.03.0.ph, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #15
          to label %144 unwind label %142

.loopexit:                                        ; preds = %93, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %.loopexit143, %99, %65, %106, %119, %123
  %.sroa.03.0.ph = phi i8 [ %.sroa.03.2, %119 ], [ 1, %65 ], [ %.sroa.03.2, %.loopexit143 ], [ %.sroa.03.2, %99 ], [ %.sroa.03.2, %106 ], [ %.sroa.03.2, %123 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

71:                                               ; preds = %65
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %75, label %.preheader

.preheader:                                       ; preds = %71
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %83

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load i64, ptr %76, align 8, !range !9, !noalias !232, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr %25, align 8, !noalias !232, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !232, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %98 unwind label %96

83:                                               ; preds = %95, %.preheader
  %.sroa.036.0 = phi i32 [ 2, %.preheader ], [ %84, %95 ]
  %84 = add i32 %.sroa.036.0, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 %.sroa.036.0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %43, ptr %39, align 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.419.0..sroa_idx, align 8
  store ptr %41, ptr %72, align 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h64ecadec32fa3e77E", ptr %.sroa.423.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !243
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %24, align 8, !noalias !250
  store i64 2, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !250
  store ptr %39, ptr %.sroa.5.0..sroa_idx75, align 8, !noalias !250
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !250
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !250
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !251
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42, i64 noundef 1, i64 noundef 1)
          to label %.noexc56 unwind label %91

.noexc56:                                         ; preds = %85
  %86 = load i64, ptr %73, align 8, !range !9, !noalias !251, !noundef !3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %.noexc56
  %89 = load ptr, ptr %23, align 8, !noalias !251, !nonnull !3, !noundef !3
  %90 = load i64, ptr %74, align 8, !noalias !251, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %89, i64 noundef %86, i64 noundef %90)
          to label %93 unwind label %91

91:                                               ; preds = %88, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %70

93:                                               ; preds = %.noexc56, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val52 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.val53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %94 = invoke fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h8b516b3907ea8fa1E"(ptr noalias noundef readonly align 8 dereferenceable(48) %68, ptr %.val52, i64 %.val53)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %93
  %.not40 = icmp eq ptr %94, null
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not40, label %.loopexit143, label %83

.loopexit143:                                     ; preds = %95, %98
  %.sroa.03.2 = phi i8 [ 0, %98 ], [ 1, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %99 unwind label %.loopexit.split-lp

96:                                               ; preds = %79, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %70

98:                                               ; preds = %.noexc, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit143

99:                                               ; preds = %.loopexit143
  %100 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc552b5af45a10653E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %102 = load i64, ptr %45, align 8, !range !9, !alias.scope !265, !noalias !262, !noundef !3
  %103 = icmp eq i64 %102, -9223372036854775808
  %104 = load ptr, ptr %46, align 8, !alias.scope !265, !noalias !262, !nonnull !3, !noundef !3
  %105 = load i64, ptr %47, align 8, !alias.scope !265, !noalias !262, !noundef !3
  br i1 %103, label %110, label %106

106:                                              ; preds = %101
  %107 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h6f5194a01570851aE.llvm.4093792452532504011"(i64 noundef %105, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.105659de17d323f8c58a802e291708f8.33.llvm.4093792452532504011)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %106
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %109) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %104, i64 %105, i1 false), !noalias !267
  br label %110

110:                                              ; preds = %.noexc59, %101
  %.sink2.i = phi ptr [ %109, %.noexc59 ], [ %104, %101 ]
  %.sink.i = phi i64 [ %108, %.noexc59 ], [ -9223372036854775808, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sink2.i, ptr %111, align 8, !alias.scope !262, !noalias !265
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %105, ptr %112, align 8, !alias.scope !262, !noalias !265
  store i64 %.sink.i, ptr %35, align 8, !alias.scope !262, !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %115 unwind label %140

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %70

115:                                              ; preds = %110
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3ef2ed6ef6161af1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %116 unwind label %113

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %117 = load i64, ptr %36, align 8, !range !9, !alias.scope !272, !noundef !3
  %118 = icmp eq i64 %117, -9223372036854775808
  br i1 %118, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit", label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !275
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %121 = load i64, ptr %120, align 8, !range !9, !noalias !275, !noundef !3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", label %123

123:                                              ; preds = %.noexc60
  %124 = load ptr, ptr %22, align 8, !noalias !275, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !275, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %127, ptr noundef nonnull %124, i64 noundef %121, i64 noundef %126)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i": ; preds = %123, %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !275
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i", %116
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %128 = trunc nuw i8 %.sroa.03.2 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %138

130:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !286
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc62 unwind label %.thread101

.noexc62:                                         ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = load i64, ptr %131, align 8, !range !9, !noalias !286, !noundef !3
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64", label %134

134:                                              ; preds = %.noexc62
  %135 = load ptr, ptr %21, align 8, !noalias !286, !nonnull !3, !noundef !3
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %137 = load i64, ptr %136, align 8, !noalias !286, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %135, i64 noundef %132, i64 noundef %137)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64" unwind label %.thread101

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit64": ; preds = %134, %.noexc62
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !286
  br label %129

138:                                              ; preds = %147, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %1, ptr %31, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.435.0..sroa_idx, align 8
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %139, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.428.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !297
  store ptr @anon.d07fa483c5c957a928c1bc9a4285f33b.5, ptr %20, align 8, !noalias !304
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !304
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !304
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %.sroa.679.0..sroa_idx, align 8, !noalias !304
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.780.0..sroa_idx, align 8, !noalias !304
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20)
          to label %150 unwind label %.thread106

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef align 8 dereferenceable(24) %35) #15
          to label %70 unwind label %142

142:                                              ; preds = %.thread, %213, %.body.thread, %146, %140, %70
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

144:                                              ; preds = %70
  %145 = trunc nuw i8 %.sroa.03.1 to i1
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #15
          to label %.thread unwind label %142

147:                                              ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %138

148:                                              ; preds = %.body.thread
  br i1 %.sroa.05.2.lpad-body113, label %213, label %.thread97

.thread106:                                       ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %213

150:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %152 = load ptr, ptr %151, align 8, !alias.scope !305, !noalias !308, !noundef !3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread", label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %156 = load i64, ptr %155, align 8, !alias.scope !305, !noalias !308, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !310
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hdd10c447a958f91eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noundef nonnull %152, i64 noundef %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %.noexc67 unwind label %.body.thread118

.noexc67:                                         ; preds = %154
  %157 = load i64, ptr %19, align 8, !range !160, !noalias !310, !noundef !3
  %trunc.i = trunc nuw i64 %157 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !310
  br i1 %trunc.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread", label %158

.body.thread118:                                  ; preds = %188, %154, %.thread33.i
  %.sroa.05.2.ph = phi i1 [ false, %.thread33.i ], [ true, %154 ], [ false, %188 ]
  %lpad.thr_comm116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

158:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @_ZN8schemars6schema6Schema7new_ref17h39c1f0f3a873d6a2E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %193 unwind label %.body.thread140

.body.thread140:                                  ; preds = %158
  %lpad.thr_comm.split-lp117142 = landingpad { ptr, i32 }
          cleanup
  br label %213

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread": ; preds = %.noexc67, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !311
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %159 unwind label %190, !noalias !316

159:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !317
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %160 unwind label %164, !noalias !323

160:                                              ; preds = %159
  %161 = load i64, ptr %12, align 8, !range !9, !noalias !317, !noundef !3
  %162 = icmp eq i64 %161, -9223372036854775808
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !317
  store i64 -9223372036854775807, ptr %10, align 8, !noalias !311
  %.sroa.685.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx86, align 8, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !317
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.thread.i unwind label %189, !noalias !324

.thread.i:                                        ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !311
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %167, align 8, !noalias !317, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.43.0.copyload.i.i = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !317
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 272
  %169 = getelementptr inbounds [200 x i8], ptr %168, i64 %.sroa.43.0.copyload.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %169, i64 200, i1 false), !noalias !325
  store i64 -9223372036854775807, ptr %169, align 8, !noalias !324
  %.sroa.685.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i8 0, ptr %.sroa.685.0..sroa_idx88, align 8, !noalias !324
  %.pr.i = load i64, ptr %18, align 8, !alias.scope !326, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !311
  %170 = icmp ugt i64 %.pr.i, -9223372036854775808
  br i1 %170, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i", label %171

171:                                              ; preds = %166
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i" unwind label %189, !noalias !324

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i": ; preds = %171, %166, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !329
  invoke fastcc void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal17he6e0d7e6c750f799E(ptr noalias noundef align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %172 unwind label %.thread44.i, !noalias !324

172:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !333
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h0d7921418850f798E.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %173 unwind label %176, !noalias !337

173:                                              ; preds = %172
  %174 = load i64, ptr %8, align 8, !range !9, !noalias !333, !noundef !3
  %175 = icmp eq i64 %174, -9223372036854775808
  br i1 %175, label %183, label %.thread33.i

.thread33.i:                                      ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !333
  invoke void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h7dc7c384ee33c68dE.llvm.8120561746373913247"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc68 unwind label %.body.thread118

.noexc68:                                         ; preds = %.thread33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !311
  br label %.thread129

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load i64, ptr %16, align 8, !range !189, !alias.scope !339, !noalias !338, !noundef !3
  %179 = icmp eq i64 %178, -9223372036854775807
  br i1 %179, label %.body.thread, label %180

180:                                              ; preds = %176
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %16)
          to label %.body.thread unwind label %181, !noalias !342

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !342
  unreachable

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %184, align 8, !noalias !333, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.43.0.copyload.i8.i = load i64, ptr %.sroa.43.0..sroa_idx.i7.i, align 8, !noalias !333
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6.i, i64 272
  %186 = getelementptr inbounds [200 x i8], ptr %185, i64 %.sroa.43.0.copyload.i8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %186, i64 200, i1 false), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %186, ptr noundef nonnull align 8 dereferenceable(200) %16, i64 200, i1 false), !noalias !342
  %.pr32.i = load i64, ptr %14, align 8, !alias.scope !344, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !311
  %187 = icmp ugt i64 %.pr32.i, -9223372036854775808
  br i1 %187, label %.thread129, label %188

188:                                              ; preds = %183
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h5b0d718933cbe3c7E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %14)
          to label %.thread129 unwind label %.body.thread118

.thread44.i:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE.exit.i"
  %lpad.thr_comm.split-lp53.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

189:                                              ; preds = %171, %163
  %lpad.thr_comm.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

190:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE.exit.thread"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread34.i

191:                                              ; preds = %.body.thread.i, %.thread34.i
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.thread34.i:                                      ; preds = %164, %190, %189
  %eh.lpad-body2539.i = phi { ptr, i32 } [ %165, %164 ], [ %lpad.thr_comm.split-lp43.i, %189 ], [ %lpad.thr_comm.split-lp.i, %190 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #15
          to label %.body.thread.i unwind label %191

.body.thread.i:                                   ; preds = %.thread34.i, %.thread44.i
  %eh.lpad-body253849.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp53.i, %.thread44.i ], [ %eh.lpad-body2539.i, %.thread34.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #15
          to label %.body.thread unwind label %191

193:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !347
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %.noexc70 unwind label %.thread101

.noexc70:                                         ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load i64, ptr %194, align 8, !range !9, !noalias !347, !noundef !3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %.noexc70
  %198 = load ptr, ptr %4, align 8, !noalias !347, !nonnull !3, !noundef !3
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = load i64, ptr %199, align 8, !noalias !347, !noundef !3
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %201, ptr noundef nonnull %198, i64 noundef %195, i64 noundef %200)
          to label %202 unwind label %.thread101

.thread129:                                       ; preds = %183, %.noexc68, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !311
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

202:                                              ; preds = %197, %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %203 = load i64, ptr %45, align 8, !range !9, !alias.scope !358, !noundef !3
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit", label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !361
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load i64, ptr %206, align 8, !range !9, !noalias !361, !noundef !3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73", label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %3, align 8, !noalias !361, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = load i64, ptr %211, align 8, !noalias !361, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %210, i64 noundef %207, i64 noundef %212)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i73": ; preds = %209, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !361
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.exit"

.body.thread:                                     ; preds = %.body.thread.i, %180, %176, %.body.thread118
  %eh.lpad-body114 = phi { ptr, i32 } [ %lpad.thr_comm116, %.body.thread118 ], [ %177, %176 ], [ %eh.lpad-body253849.i, %.body.thread.i ], [ %177, %180 ]
  %.sroa.05.2.lpad-body113 = phi i1 [ %.sroa.05.2.ph, %.body.thread118 ], [ false, %176 ], [ false, %.body.thread.i ], [ false, %180 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #15
          to label %148 unwind label %142

213:                                              ; preds = %.body.thread140, %.thread106, %148
  %.pn43109 = phi { ptr, i32 } [ %149, %.thread106 ], [ %eh.lpad-body114, %148 ], [ %lpad.thr_comm.split-lp117142, %.body.thread140 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #15
          to label %.thread unwind label %142

.thread97:                                        ; preds = %148, %.thread
  %.pn4595 = phi { ptr, i32 } [ %.pn4596, %.thread ], [ %eh.lpad-body114, %148 ]
  resume { ptr, i32 } %.pn4595

.thread:                                          ; preds = %144, %146, %213, %.thread101
  %.pn4596 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread101 ], [ %.pn, %144 ], [ %.pn, %146 ], [ %.pn43109, %213 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"(ptr noalias noundef align 8 dereferenceable(24) %45) #15
          to label %.thread97 unwind label %142
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !372
  call void @_ZN8schemars3gen15SchemaGenerator20json_schema_internal18PendingSchemaState3new17h8e0010d70fc9fcf1E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !372, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11json_schema17h87762dbdd0ec5793E"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %6)
          to label %9 unwind label %7, !noalias !377

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %25, !noalias !378

9:                                                ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %10, !noalias !378

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #15
          to label %.body unwind label %23, !noalias !378

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %13 = load i64, ptr %3, align 8, !range !9, !alias.scope !385, !noalias !372, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %27, label %.noexc39

.noexc39:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !386
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !noalias !386, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", label %18

18:                                               ; preds = %.noexc39
  %19 = load ptr, ptr %2, align 8, !noalias !386, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !386, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i": ; preds = %18, %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !386
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !378
  unreachable

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !378
  unreachable

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i.i", %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %10, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %11, %10 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %14 = load i64, ptr %5, align 8, !range !9, !alias.scope !403, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !404
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !404, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !404, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !404, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !404
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %12 unwind label %10

10:                                               ; preds = %"_ZN8schemars17json_schema_impls7wrapper78_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..borrow..Cow$LT$T$GT$$GT$11json_schema17h5d51253257d7c2acE.exit"
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %24

12:                                               ; preds = %"_ZN8schemars17json_schema_impls7wrapper78_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..borrow..Cow$LT$T$GT$$GT$11json_schema17h5d51253257d7c2acE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %13 = load i64, ptr %5, align 8, !range !9, !alias.scope !421, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit", label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !422
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !noalias !422, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !noalias !422, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !422, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %17, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !422
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  invoke void @"_ZN114_$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d7f97e038b44c67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %common.resume unwind label %25

13:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %14 = load i64, ptr %5, align 8, !range !9, !alias.scope !439, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E.exit", label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !440
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !range !9, !noalias !440, !noundef !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !noalias !440, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !440, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit.i.i": ; preds = %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !440
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
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !454
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %10 = load i64, ptr %9, align 8, !alias.scope !461, !noalias !462, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !461, !noalias !462, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !456, !noalias !463
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !456, !noalias !463
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !456, !noalias !463
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !469
  store i8 -1, ptr %3, align 1, !noalias !469
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !454
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !488, !noalias !454, !noundef !3
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !488, !noalias !454, !noundef !3
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !487, !noundef !3
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !487
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !487
  %25 = load i64, ptr %2, align 8, !noalias !487, !noundef !3
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !487
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !487, !noundef !3
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !487
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !487
  %30 = load i64, ptr %2, align 8, !noalias !487, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !487, !noundef !3
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !487, !noundef !3
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !487, !noundef !3
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !454
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %38 = lshr i64 %37, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !495, !noalias !496, !noundef !3
  %42 = load ptr, ptr %0, align 8, !alias.scope !495, !noalias !496, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %39, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %63, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %64, %63 ]
  %.pn.i = phi i64 [ %37, %8 ], [ %65, %63 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %41
  %44 = getelementptr inbounds i8, ptr %42, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %44, align 1, !noalias !499
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i" ], [ %46, %43 ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %41
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [48 x i8], ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -32
  %.val4.i.i = load i64, ptr %54, align 8, !alias.scope !502, !noalias !507, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i", !prof !512

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i": ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %53, i64 -40
  %.val3.i.i = load ptr, ptr %55, align 8, !noalias !513, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !514, !noalias !521
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i", !prof !528

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i", %43
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit", !prof !529

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i", %.lr.ph.i
  %60 = add i16 %.sroa.06.0.i26.i, -1
  %61 = and i16 %60, %.sroa.06.0.i26.i
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i

63:                                               ; preds = %._crit_edge.i
  %64 = add i64 %.sroa.9.0.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i, %64
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i"
  %66 = phi ptr [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E.exit.i" ], [ null, %._crit_edge.i ]
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -48
  %.sroa.0.1 = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E.exit"
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
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !533
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %10 = load i64, ptr %9, align 8, !alias.scope !540, !noalias !541, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !540, !noalias !541, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !535, !noalias !542
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !535, !noalias !542
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !535, !noalias !542
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !535, !noalias !542
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !535, !noalias !542
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !535, !noalias !542
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !535, !noalias !542
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !548
  store i8 -1, ptr %3, align 1, !noalias !548
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !548
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !533
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !564, !noalias !533, !noundef !3
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !564, !noalias !533, !noundef !3
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !563, !noundef !3
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !563
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !563
  %25 = load i64, ptr %2, align 8, !noalias !563, !noundef !3
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !563
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !563, !noundef !3
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !563
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !563
  %30 = load i64, ptr %2, align 8, !noalias !563, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !563, !noundef !3
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !563, !noundef !3
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !563, !noundef !3
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !533
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %38 = lshr i64 %37, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !571, !noalias !572, !noundef !3
  %42 = load ptr, ptr %0, align 8, !alias.scope !571, !noalias !572, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %39, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %63, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %64, %63 ]
  %.pn.i = phi i64 [ %37, %8 ], [ %65, %63 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %41
  %44 = getelementptr inbounds i8, ptr %42, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %44, align 1, !noalias !575
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i" ], [ %46, %43 ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %41
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [24 x i8], ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %.val4.i.i = load i64, ptr %54, align 8, !alias.scope !578, !noalias !585, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i", !prof !512

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i": ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %53, i64 -16
  %.val3.i.i = load ptr, ptr %55, align 8, !noalias !591, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !592, !noalias !596
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i", !prof !528

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i", %43
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit", !prof !529

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i", %.lr.ph.i
  %60 = add i16 %.sroa.06.0.i26.i, -1
  %61 = and i16 %60, %.sroa.06.0.i26.i
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i

63:                                               ; preds = %._crit_edge.i
  %64 = add i64 %.sroa.9.0.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i, %64
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i"
  %66 = phi ptr [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE.exit.i" ], [ null, %._crit_edge.i ]
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %.sroa.0.1 = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E.exit"
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
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !609
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %10 = load i64, ptr %9, align 8, !alias.scope !616, !noalias !617, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !616, !noalias !617, !noundef !3
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !611, !noalias !618
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.711.0..sroa_idx.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.812.0..sroa_idx.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !611, !noalias !618
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.8.val, i64 noundef %.16.val), !noalias !619
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !624
  store i8 -1, ptr %3, align 1, !noalias !624
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1544b0dff7c9ad6fE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !619
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !624
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !609
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i.i, align 8, !alias.scope !643, !noalias !609, !noundef !3
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !643, !noalias !609, !noundef !3
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !642, !noundef !3
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !642
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hd1c78120a81e9a13E.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !642
  %25 = load i64, ptr %2, align 8, !noalias !642, !noundef !3
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !642
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !642, !noundef !3
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !642
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hfaa853bb3388b5feE.llvm.1727861876025213963"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !642
  %30 = load i64, ptr %2, align 8, !noalias !642, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !642, !noundef !3
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !642, !noundef !3
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !642, !noundef !3
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !609
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %38 = lshr i64 %37, 57
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !650, !noalias !651, !noundef !3
  %42 = load ptr, ptr %0, align 8, !alias.scope !650, !noalias !651, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %39, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %63, %8
  %.sroa.9.0.i.i = phi i64 [ 0, %8 ], [ %64, %63 ]
  %.pn.i = phi i64 [ %37, %8 ], [ %65, %63 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %41
  %44 = getelementptr inbounds i8, ptr %42, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %44, align 1, !noalias !654
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %61, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i" ], [ %46, %43 ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %41
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [24 x i8], ptr %42, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %.val4.i.i = load i64, ptr %54, align 8, !alias.scope !657, !noalias !662, !noundef !3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.16.val, %.val4.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i", !prof !512

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i": ; preds = %.lr.ph.i
  %55 = getelementptr i8, ptr %53, i64 -16
  %.val3.i.i = load ptr, ptr %55, align 8, !noalias !667, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.8.val, ptr nonnull readonly align 1 %.val3.i.i, i64 %.16.val), !alias.scope !668, !noalias !675
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %56, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i", !prof !528

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i", %43
  %57 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit", !prof !529

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i", %.lr.ph.i
  %60 = add i16 %.sroa.06.0.i26.i, -1
  %61 = and i16 %60, %.sroa.06.0.i26.i
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %._crit_edge.i, label %.lr.ph.i

63:                                               ; preds = %._crit_edge.i
  %64 = add i64 %.sroa.9.0.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i, %64
  br label %43

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i"
  %66 = phi ptr [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E.exit.i" ], [ null, %._crit_edge.i ]
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 -24
  %.sroa.0.1 = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE.exit"
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!179 = !{!162, !164}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!183 = !{!184, !185, !186, !181, !162, !164, !165}
!184 = distinct !{!184, !182, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!185 = distinct !{!185, !182, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!186 = distinct !{!186, !182, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!187 = !{!184, !181, !165}
!188 = !{!184, !185, !186, !162, !164, !165}
!189 = !{i64 0, i64 -9223372036854775806}
!190 = !{!191, !181}
!191 = distinct !{!191, !192, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!193 = !{!184, !186, !165}
!194 = !{!186, !181, !165}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!198 = !{!199, !201, !203, !205, !207}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!201 = distinct !{!201, !202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!202 = distinct !{!202, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"}
!212 = !{!213, !215, !217, !219, !221, !210}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$9schema_id17ha0846b1a52c3528aE: argument 0"}
!225 = distinct !{!225, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$9schema_id17ha0846b1a52c3528aE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$11schema_name17hbcab6426f28cbb67E: argument 0"}
!228 = distinct !{!228, !"_ZN13uv_cache_info10cache_info1_84_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_cache_info..cache_info..GitSet$GT$11schema_name17hbcab6426f28cbb67E"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.17099443614365377849: argument 0"}
!231 = distinct !{!231, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.17099443614365377849"}
!232 = !{!233, !235, !237, !239, !241}
!233 = distinct !{!233, !234, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!243 = !{!244, !246, !247, !249}
!244 = distinct !{!244, !245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE"}
!246 = distinct !{!246, !245, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 1"}
!247 = distinct !{!247, !248, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 0"}
!248 = distinct !{!248, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E"}
!249 = distinct !{!249, !248, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 1"}
!250 = !{!244, !247}
!251 = !{!252, !254, !256, !258, !260}
!252 = distinct !{!252, !253, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 0"}
!264 = distinct !{!264, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c9ca939b5a4ee7eE: argument 1"}
!267 = !{!268, !270, !263, !266}
!268 = distinct !{!268, !269, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011: argument 0"}
!269 = distinct !{!269, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h64caabcb96cac849E.llvm.4093792452532504011"}
!270 = distinct !{!270, !271, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE.llvm.4093792452532504011"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdfbd518a19b19850E"}
!275 = !{!276, !278, !280, !282, !284, !273}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!286 = !{!287, !289, !291, !293, !295}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!297 = !{!298, !300, !301, !303}
!298 = distinct !{!298, !299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE"}
!300 = distinct !{!300, !299, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hbc262c8f130c303eE: argument 1"}
!301 = distinct !{!301, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 0"}
!302 = distinct !{!302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E"}
!303 = distinct !{!303, !302, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he241dad8f1475ec3E: argument 1"}
!304 = !{!298, !301}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hbf35676a6fb9876dE: argument 1"}
!310 = !{!306, !309}
!311 = !{!312, !314, !315}
!312 = distinct !{!312, !313, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE: argument 0"}
!313 = distinct !{!313, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE"}
!314 = distinct !{!314, !313, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE: argument 1"}
!315 = distinct !{!315, !313, !"_ZN8schemars3gen15SchemaGenerator24insert_new_subschema_for17h8d9dac903d3d171bE: argument 2"}
!316 = !{!312, !315}
!317 = !{!318, !320, !321, !322, !312, !314, !315}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!320 = distinct !{!320, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!321 = distinct !{!321, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!322 = distinct !{!322, !319, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!323 = !{!318, !322, !315}
!324 = !{!315}
!325 = !{!321, !322, !315}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!329 = !{!312, !314}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 3"}
!332 = distinct !{!332, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E"}
!333 = !{!334, !335, !336, !331, !312, !314, !315}
!334 = distinct !{!334, !332, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 0"}
!335 = distinct !{!335, !332, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 1"}
!336 = distinct !{!336, !332, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h80a81665c3c29ec5E: argument 2"}
!337 = !{!334, !331, !315}
!338 = !{!334, !335, !336, !312, !314, !315}
!339 = !{!340, !331}
!340 = distinct !{!340, !341, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h6b9eff0062607beaE.llvm.8120561746373913247"}
!342 = !{!334, !336, !315}
!343 = !{!336, !331, !315}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h7c44c5b920d178baE"}
!347 = !{!348, !350, !352, !354, !356}
!348 = distinct !{!348, !349, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE"}
!361 = !{!362, !364, !366, !368, !370, !359}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!372 = !{!373, !375, !376}
!373 = distinct !{!373, !374, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E: argument 0"}
!374 = distinct !{!374, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E"}
!375 = distinct !{!375, !374, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E: argument 1"}
!376 = distinct !{!376, !374, !"_ZN8schemars3gen15SchemaGenerator20json_schema_internal17h3ddccb3e593a95a7E: argument 2"}
!377 = !{!376}
!378 = !{!373, !376}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!385 = !{!383, !380}
!386 = !{!387, !389, !391, !393, !395, !383, !380, !373, !375, !376}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!403 = !{!401, !398}
!404 = !{!405, !407, !409, !411, !413, !401, !398}
!405 = distinct !{!405, !406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!421 = !{!419, !416}
!422 = !{!423, !425, !427, !429, !431, !419, !416}
!423 = distinct !{!423, !424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr93drop_in_place$LT$schemars..gen..SchemaGenerator..json_schema_internal..PendingSchemaState$GT$17hb5de5e31c6399dc4E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc87891b19309c30aE.llvm.3362278082146095711"}
!439 = !{!437, !434}
!440 = !{!441, !443, !445, !447, !449, !437, !434}
!441 = distinct !{!441, !442, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!442 = distinct !{!442, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 0"}
!453 = distinct !{!453, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE"}
!454 = !{!452, !455}
!455 = distinct !{!455, !453, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!458 = distinct !{!458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!459 = !{!460}
!460 = distinct !{!460, !458, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!461 = !{!460, !452}
!462 = !{!457, !455}
!463 = !{!460, !452, !455}
!464 = !{!465, !467, !452, !455}
!465 = distinct !{!465, !466, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 0"}
!466 = distinct !{!466, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963"}
!467 = distinct !{!467, !468, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 0"}
!468 = distinct !{!468, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963"}
!469 = !{!470, !472, !473, !475, !476, !478, !465, !479, !467, !480, !452, !455}
!470 = distinct !{!470, !471, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!472 = distinct !{!472, !471, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!473 = distinct !{!473, !474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!474 = distinct !{!474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!475 = distinct !{!475, !474, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!476 = distinct !{!476, !477, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 0"}
!477 = distinct !{!477, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"}
!478 = distinct !{!478, !477, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 1"}
!479 = distinct !{!479, !466, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 1"}
!480 = distinct !{!480, !468, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!483 = distinct !{!483, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!486 = distinct !{!486, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!487 = !{!485, !482, !452, !455}
!488 = !{!485, !482}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!495 = !{!493, !490}
!496 = !{!497, !498}
!497 = distinct !{!497, !494, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!498 = distinct !{!498, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5c45e3d5387bef04E: argument 1"}
!499 = !{!500, !493, !497, !490, !498}
!500 = distinct !{!500, !501, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!501 = distinct !{!501, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!504 = distinct !{!504, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!505 = distinct !{!505, !506, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}
!506 = distinct !{!506, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!507 = !{!508, !509, !510, !493, !497, !490, !498}
!508 = distinct !{!508, !504, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!509 = distinct !{!509, !506, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!510 = distinct !{!510, !511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E: argument 0"}
!511 = distinct !{!511, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f867c68624711E"}
!512 = !{!"branch_weights", i32 2146410443, i32 1073205}
!513 = !{!510, !493, !497, !490, !498}
!514 = !{!515, !517, !518, !520}
!515 = distinct !{!515, !516, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!516 = distinct !{!516, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!517 = distinct !{!517, !516, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!518 = distinct !{!518, !519, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!519 = distinct !{!519, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!520 = distinct !{!520, !519, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!521 = !{!522, !524, !525, !527, !510, !493, !497, !490, !498}
!522 = distinct !{!522, !523, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!523 = distinct !{!523, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!524 = distinct !{!524, !523, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!525 = distinct !{!525, !526, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!526 = distinct !{!526, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!527 = distinct !{!527, !526, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}
!528 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!529 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E: argument 0"}
!532 = distinct !{!532, !"_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E"}
!533 = !{!531, !534}
!534 = distinct !{!534, !532, !"_ZN4core4hash11BuildHasher8hash_one17ha7cfe16ef1e10db0E: argument 1"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!537 = distinct !{!537, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!540 = !{!539, !531}
!541 = !{!536, !534}
!542 = !{!539, !531, !534}
!543 = !{!544, !546, !531, !534}
!544 = distinct !{!544, !545, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 0"}
!545 = distinct !{!545, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963"}
!546 = distinct !{!546, !547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963: argument 0"}
!547 = distinct !{!547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963"}
!548 = !{!549, !551, !552, !554, !544, !555, !546, !556, !531, !534}
!549 = distinct !{!549, !550, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!550 = distinct !{!550, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!551 = distinct !{!551, !550, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!552 = distinct !{!552, !553, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!553 = distinct !{!553, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!554 = distinct !{!554, !553, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!555 = distinct !{!555, !545, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2998a70cc5bc01aeE.llvm.1727861876025213963: argument 1"}
!556 = distinct !{!556, !547, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34ae4e98f4e2e712E.llvm.1727861876025213963: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!559 = distinct !{!559, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!562 = distinct !{!562, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!563 = !{!561, !558, !531, !534}
!564 = !{!561, !558}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!571 = !{!569, !566}
!572 = !{!573, !574}
!573 = distinct !{!573, !570, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!574 = distinct !{!574, !567, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h07444085ca169626E: argument 1"}
!575 = !{!576, !569, !573, !566, !574}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!578 = !{!579, !581, !583}
!579 = distinct !{!579, !580, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!580 = distinct !{!580, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!581 = distinct !{!581, !582, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 1"}
!582 = distinct !{!582, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"}
!583 = distinct !{!583, !584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 1"}
!584 = distinct !{!584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E"}
!585 = !{!586, !587, !588, !589, !569, !573, !566, !574}
!586 = distinct !{!586, !580, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!587 = distinct !{!587, !582, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 0"}
!588 = distinct !{!588, !584, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 0"}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h14fb44fb02da9b6aE"}
!591 = !{!589, !569, !573, !566, !574}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!594 = distinct !{!594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!595 = distinct !{!595, !594, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!596 = !{!597, !599, !600, !602, !603, !605, !589, !569, !573, !566, !574}
!597 = distinct !{!597, !598, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333"}
!599 = distinct !{!599, !598, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hca6e014fcb2cf47bE.llvm.13696845104606942333: argument 1"}
!600 = distinct !{!600, !601, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 0"}
!601 = distinct !{!601, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333"}
!602 = distinct !{!602, !601, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.13696845104606942333: argument 1"}
!603 = distinct !{!603, !604, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 0"}
!604 = distinct !{!604, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E"}
!605 = distinct !{!605, !604, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4355a9176e22dce0E: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 0"}
!608 = distinct !{!608, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE"}
!609 = !{!607, !610}
!610 = distinct !{!610, !608, !"_ZN4core4hash11BuildHasher8hash_one17had34025d9f3a790fE: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 0"}
!613 = distinct !{!613, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h540771c458130c8cE.llvm.1727861876025213963: argument 1"}
!616 = !{!615, !607}
!617 = !{!612, !610}
!618 = !{!615, !607, !610}
!619 = !{!620, !622, !607, !610}
!620 = distinct !{!620, !621, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 0"}
!621 = distinct !{!621, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963"}
!622 = distinct !{!622, !623, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 0"}
!623 = distinct !{!623, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963"}
!624 = !{!625, !627, !628, !630, !631, !633, !620, !634, !622, !635, !607, !610}
!625 = distinct !{!625, !626, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 0"}
!626 = distinct !{!626, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963"}
!627 = distinct !{!627, !626, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hfa77821f4f830f6aE.llvm.1727861876025213963: argument 1"}
!628 = distinct !{!628, !629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963"}
!630 = distinct !{!630, !629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h17e02e0c3e9312e7E.llvm.1727861876025213963: argument 1"}
!631 = distinct !{!631, !632, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 0"}
!632 = distinct !{!632, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963"}
!633 = distinct !{!633, !632, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h16cfd18303f01876E.llvm.1727861876025213963: argument 1"}
!634 = distinct !{!634, !621, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hce88271d4b25243cE.llvm.1727861876025213963: argument 1"}
!635 = distinct !{!635, !623, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h71382102361c7215E.llvm.1727861876025213963: argument 1"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963: argument 0"}
!638 = distinct !{!638, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h32a414e74ba8fc40E.llvm.1727861876025213963"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963: argument 0"}
!641 = distinct !{!641, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h63cc0f7682475626E.llvm.1727861876025213963"}
!642 = !{!640, !637, !607, !610}
!643 = !{!640, !637}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!650 = !{!648, !645}
!651 = !{!652, !653}
!652 = distinct !{!652, !649, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 1"}
!653 = distinct !{!653, !646, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h7a9039b111788b6cE: argument 1"}
!654 = !{!655, !648, !652, !645, !653}
!655 = distinct !{!655, !656, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!656 = distinct !{!656, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!659 = distinct !{!659, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!660 = distinct !{!660, !661, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}
!661 = distinct !{!661, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!662 = !{!663, !664, !665, !648, !652, !645, !653}
!663 = distinct !{!663, !659, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!664 = distinct !{!664, !661, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9a8db44757702117E"}
!667 = !{!665, !648, !652, !645, !653}
!668 = !{!669, !671, !672, !674}
!669 = distinct !{!669, !670, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!670 = distinct !{!670, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!671 = distinct !{!671, !670, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!672 = distinct !{!672, !673, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!673 = distinct !{!673, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!674 = distinct !{!674, !673, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!675 = !{!676, !678, !679, !681, !665, !648, !652, !645, !653}
!676 = distinct !{!676, !677, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 0"}
!677 = distinct !{!677, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011"}
!678 = distinct !{!678, !677, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h0f7b25af3402fdddE.llvm.4093792452532504011: argument 1"}
!679 = distinct !{!679, !680, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 0"}
!680 = distinct !{!680, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E"}
!681 = distinct !{!681, !680, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5411b11e3a3aaa93E: argument 1"}

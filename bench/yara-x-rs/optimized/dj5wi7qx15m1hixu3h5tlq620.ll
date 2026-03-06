; ModuleID = 'bench/yara-x-rs/original/dj5wi7qx15m1hixu3h5tlq620.ll'
source_filename = "bench/yara-x-rs/original/dj5wi7qx15m1hixu3h5tlq620.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.141731277b66a6859153bd328c3a57f2.4 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.141731277b66a6859153bd328c3a57f2.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.141731277b66a6859153bd328c3a57f2.4, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.6 = private unnamed_addr constant [19 x i8] c"FileDescriptorProto", align 1
@anon.141731277b66a6859153bd328c3a57f2.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.11 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.141731277b66a6859153bd328c3a57f2.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E" }>, align 8
@anon.141731277b66a6859153bd328c3a57f2.13 = private unnamed_addr constant [3 x i8] c"F64", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda1a34f4ba1a8513E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = load i64, ptr %5, align 8, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store ptr %8, ptr %3, align 8, !noalias !11
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.141731277b66a6859153bd328c3a57f2.13, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.141731277b66a6859153bd328c3a57f2.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN87_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3c86dbc99f4371E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store ptr %8, ptr %4, align 8, !noalias !11
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.141731277b66a6859153bd328c3a57f2.11, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.141731277b66a6859153bd328c3a57f2.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN87_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3c86dbc99f4371E.exit"

"_ZN87_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3c86dbc99f4371E.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hc07d4eddd9a54fe0E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd41727cc9f96702cE.exit":
  %.val.i = load i32, ptr %1, align 4, !noalias !12, !noundef !3
  %.pre.i.i.i = zext i32 %.val.i to i64
  %2 = or disjoint i64 %.pre.i.i.i, 288230376151711744
  %3 = xor i64 %.pre.i.i.i, 8098989879002948979
  %4 = add nuw i64 %3, 7816392313619706465
  %5 = tail call i64 @llvm.fshl.i64(i64 %3, i64 8098989876965277696, i64 16)
  %6 = xor i64 %5, %4
  %7 = add nsw i64 %3, -6481707427168261424
  %8 = add nsw i64 %6, -2389207006547353658
  %9 = xor i64 %7, -2011800112340241627
  %10 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 21)
  %11 = xor i64 %10, %8
  %12 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 32)
  %13 = xor i64 %8, %2
  %14 = xor i64 %12, 255
  %15 = add nsw i64 %13, %9
  %16 = add i64 %11, %14
  %17 = tail call i64 @llvm.fshl.i64(i64 %9, i64 -980346952694628352, i64 13)
  %18 = xor i64 %15, %17
  %19 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 16)
  %20 = xor i64 %19, %16
  %21 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %22 = add i64 %18, %16
  %23 = add i64 %20, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 17)
  %25 = xor i64 %22, %24
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 21)
  %27 = xor i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %29 = add i64 %25, %23
  %30 = add i64 %27, %28
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %32 = xor i64 %31, %29
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16)
  %34 = xor i64 %33, %30
  %35 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %36 = add i64 %32, %30
  %37 = add i64 %34, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 17)
  %39 = xor i64 %38, %36
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 21)
  %41 = xor i64 %40, %37
  %42 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %43 = add i64 %39, %37
  %44 = add i64 %41, %42
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 13)
  %46 = xor i64 %45, %43
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 16)
  %48 = xor i64 %47, %44
  %49 = add i64 %46, %44
  %50 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 17)
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 21)
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = xor i64 %51, %50
  %54 = xor i64 %53, %52
  %55 = xor i64 %54, %49
  ret i64 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h548d63c318900f93E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cff550d444bccd2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i64, ptr %3, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  tail call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8799fb238135b84cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.val1, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8aeead1a014a2511E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9efa07626ee6590E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16parse_from_bytes17hfcfb7db1668a0a11E(ptr dead_on_unwind noalias noundef writable writeonly sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [272 x i8], align 8
  %.sroa.9 = alloca [256 x i8], align 8
  %7 = alloca [272 x i8], align 8
  %8 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %.sroa.011.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %1, ptr %.sroa.011.sroa.7.0..sroa_idx, align 8
  %.sroa.011.sroa.7.sroa.4.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %2, ptr %.sroa.011.sroa.7.sroa.4.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.011.sroa.7.sroa.5.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %.sroa.011.sroa.7.sroa.5.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.011.sroa.7.sroa.6.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %2, ptr %.sroa.011.sroa.7.sroa.6.0..sroa.011.sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %.sroa.512.0..sroa_idx, align 8
  %.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 -1, ptr %.sroa.613.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 100, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !19, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !19, !noalias !15
  store i64 0, ptr %6, align 8, !alias.scope !19, !noalias !15
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !15
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !15
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !15
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !15
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !15
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !15
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !15
  %.sroa.514.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !15
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !15
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !15
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.419.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !15
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !15
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.422.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !15
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %.sroa.523.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !15
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !19, !noalias !15
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !15
  %16 = invoke noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
          to label %19 unwind label %17, !noalias !22

17:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit.i.i", %28, %22, %20, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %6) #15
          to label %.body unwind label %36, !noalias !22

19:                                               ; preds = %3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %35

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8 %6)
          to label %.noexc.i unwind label %17, !noalias !22

.noexc.i:                                         ; preds = %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 19, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc12.i unwind label %17, !noalias !22

.noexc12.i:                                       ; preds = %22
  %23 = load i64, ptr %4, align 8, !range !8, !noalias !23, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !26, !noalias !23, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit.i.i", !prof !27

28:                                               ; preds = %.noexc12.i
  %29 = load i64, ptr %27, align 8, !noalias !23
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.141731277b66a6859153bd328c3a57f2.5) #16
          to label %.noexc13.i unwind label %17, !noalias !22

.noexc13.i:                                       ; preds = %28
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit.i.i": ; preds = %.noexc12.i
  %30 = load ptr, ptr %27, align 8, !noalias !23, !nonnull !3, !noundef !3
  %31 = icmp samesign ugt i64 %26, 18
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %30, ptr noundef nonnull align 1 dereferenceable(19) @anon.141731277b66a6859153bd328c3a57f2.6, i64 19, i1 false), !noalias !28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %32, align 8, !noalias !15
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !15
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 19, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !15
  store i64 -9223372036854775794, ptr %5, align 8, !noalias !15
  %33 = invoke noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5)
          to label %34 unwind label %17, !noalias !22

34:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %35

35:                                               ; preds = %34, %19
  %.sink.i = phi ptr [ %33, %34 ], [ %16, %19 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %6)
          to label %.thread unwind label %38

.thread:                                          ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  br label %42

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !22
  unreachable

.body:                                            ; preds = %38, %17, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %39, %38 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h7cdeba32675b57d0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8) #15
          to label %55 unwind label %53

38:                                               ; preds = %35, %49
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %.noexc.i
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !29
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.5.0..sroa_idx.i.i, i64 256, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !15
  %41 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %41, label %42, label %44

42:                                               ; preds = %.thread, %40
  %.sroa.6.032 = phi ptr [ %.sink.i, %.thread ], [ %.sroa.6.0.copyload, %40 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.032) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.032, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %52

44:                                               ; preds = %40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %45 = invoke noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %7) #15
          to label %.body unwind label %53

48:                                               ; preds = %44
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %7)
          to label %52 unwind label %38

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false)
  br label %52

52:                                               ; preds = %42, %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h7cdeba32675b57d0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

53:                                               ; preds = %46, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

55:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8protobuf7reflect5enums9generated27GeneratedEnumDescriptorData3new17h26c454fd320e8a6aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 7280635854490357213, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 7042434745414829927, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -8915574904799763205, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -6567152475886085921, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8protobuf7reflect5enums9generated27GeneratedEnumDescriptorData3new17h6051e07c24cf2b6fE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5347654880532500822, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -355037273289996873, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 7610854558251811004, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 4993497194618143175, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba518972ed9e76edE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -48
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf76501115a3e9762E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -104
  %11 = getelementptr inbounds i8, ptr %6, i64 -96
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h40e0a170f24ac50bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81182d67336844e0E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hee73952adcdd6eebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h927ecf8ad75dd60aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb63fe64af429e54eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea12a0ed13d9acfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !30, !noalias !33, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !30, !noalias !33, !noundef !3
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.127.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.129.i.i, %38 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i31.i.i = load <16 x i8>, ptr %13, align 1, !noalias !36
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i31.i.i, %.sroa.0.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not32.i.i = icmp eq i16 %15, 0
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.033.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.033.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.024.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !30, !noalias !39, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [48 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -48
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %52, label %25, !prof !42

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !27

25:                                               ; preds = %.noexc7
  %26 = add i16 %.sroa.03.033.i.i, -1
  %27 = and i16 %26, %.sroa.03.033.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i31.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.024.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.128.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i31.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !27

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.129.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.127.i.i = phi i64 [ %.sroa.6.128.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.024.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.128.i.i
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %57, !prof !27

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16, !noalias !43
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %57

52:                                               ; preds = %.noexc7
  %53 = load ptr, ptr %1, align 8, !alias.scope !30, !noalias !33, !nonnull !3
  %54 = getelementptr inbounds [48 x i8], ptr %53, i64 %21
  %55 = getelementptr inbounds i8, ptr %54, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %56

56:                                               ; preds = %57, %52
  ret void

57:                                               ; preds = %45, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %51, %45 ], [ %.sroa.6.128.i.i, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %59 = load ptr, ptr %1, align 8, !alias.scope !46, !noalias !49, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !51, !noundef !3
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !46, !noalias !49, !noundef !3
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !alias.scope !46, !noalias !49
  %67 = add i64 %.sroa.3.0.i.ph.i, -16
  %68 = load i64, ptr %9, align 8, !alias.scope !46, !noalias !49, !noundef !3
  %69 = and i64 %68, %67
  store i8 %11, ptr %60, align 1, !noalias !51
  %70 = getelementptr i8, ptr %59, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %11, ptr %71, align 1, !noalias !51
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !46, !noalias !49, !noundef !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !46, !noalias !49
  %75 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %76 = getelementptr inbounds [48 x i8], ptr %59, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #15
          to label %81 unwind label %79

79:                                               ; preds = %81, %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

.critedge:                                        ; preds = %81
  resume { ptr, i32 } %lpad.phi

81:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %.critedge unwind label %79
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8799fb238135b84cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9efa07626ee6590E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef align 8 dereferenceable(272), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17ha26105fc67981f90E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h7cdeba32675b57d0E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed54983170cfa146E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h383b63f6e9bb6fdeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4b39c8e19438e6daE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h81182d67336844e0E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc28ca2eeb622c5d3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hb63fe64af429e54eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea12a0ed13d9acfE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN87_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3c86dbc99f4371E: argument 0"}
!7 = distinct !{!7, !"_ZN87_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3c86dbc99f4371E"}
!8 = !{i64 0, i64 2}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN87_$LT$yara_x_proto_json..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17hce3c86dbc99f4371E: argument 1"}
!11 = !{!6, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd41727cc9f96702cE: argument 0"}
!14 = distinct !{!14, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd41727cc9f96702cE"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN8protobuf7message7Message10parse_from17h029d17cb67a572d8E: argument 0"}
!17 = distinct !{!17, !"_ZN8protobuf7message7Message10parse_from17h029d17cb67a572d8E"}
!18 = distinct !{!18, !17, !"_ZN8protobuf7message7Message10parse_from17h029d17cb67a572d8E: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E: argument 0"}
!21 = distinct !{!21, !"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E"}
!22 = !{!16}
!23 = !{!24, !16, !18}
!24 = distinct !{!24, !25, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E: argument 0"}
!25 = distinct !{!25, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!24, !16}
!29 = !{!18}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd55e600b3c0dd6efE: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd55e600b3c0dd6efE"}
!33 = !{!34, !35}
!34 = distinct !{!34, !32, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd55e600b3c0dd6efE: argument 1"}
!35 = distinct !{!35, !32, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hd55e600b3c0dd6efE: argument 2"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!39 = !{!40, !34, !35}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd9e743618b26496dE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd9e743618b26496dE"}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!45 = distinct !{!45, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2c23942749460ff8E: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2c23942749460ff8E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2c23942749460ff8E: argument 1"}
!51 = !{!47, !50}

; ModuleID = 'bench/yara-x-rs/original/b8c4kgmjteddua0gk2onoyeod.ll'
source_filename = "bench/yara-x-rs/original/b8c4kgmjteddua0gk2onoyeod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad15a8017cc134e236aaa645ad4cc875.8 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.ad15a8017cc134e236aaa645ad4cc875.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad15a8017cc134e236aaa645ad4cc875.8, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.10 = private unnamed_addr constant [19 x i8] c"FileDescriptorProto", align 1
@anon.ad15a8017cc134e236aaa645ad4cc875.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.12 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.ad15a8017cc134e236aaa645ad4cc875.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE" }>, align 8
@anon.ad15a8017cc134e236aaa645ad4cc875.14 = private unnamed_addr constant [3 x i8] c"F64", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67c8f8da17122637E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ad15a8017cc134e236aaa645ad4cc875.14, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad15a8017cc134e236aaa645ad4cc875.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN87_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h87689a42c3c10a0aE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store ptr %8, ptr %4, align 8, !noalias !11
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ad15a8017cc134e236aaa645ad4cc875.12, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ad15a8017cc134e236aaa645ad4cc875.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN87_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h87689a42c3c10a0aE.exit"

"_ZN87_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h87689a42c3c10a0aE.exit": ; preds = %9, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h943a1a211a43e704E(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #1 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !12, !noalias !15
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !15, !noalias !12
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !12, !noalias !15
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !15, !noalias !12
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5f4c707308529b53E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd8714fd0b2051b8aE.exit":
  %.val.i = load i32, ptr %1, align 4, !noalias !17, !noundef !3
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7message7Message16parse_from_bytes17h6acb2d309cd1f30bE(ptr dead_on_unwind noalias noundef writable writeonly sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 -9223372036854775808, ptr %11, align 8, !alias.scope !24, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 -9223372036854775808, ptr %12, align 8, !alias.scope !24, !noalias !20
  store i64 0, ptr %6, align 8, !alias.scope !24, !noalias !20
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !20
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !24, !noalias !20
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.47.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !20
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !24, !noalias !20
  store ptr inttoptr (i64 4 to ptr), ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !20
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !24, !noalias !20
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.413.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !20
  %.sroa.514.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.514.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !24, !noalias !20
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !20
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.517.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !24, !noalias !20
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.419.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !20
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !alias.scope !24, !noalias !20
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.422.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !20
  %.sroa.523.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %.sroa.523.0..sroa_idx.i.i, align 8, !alias.scope !24, !noalias !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !24, !noalias !20
  store i64 -9223372036854775808, ptr %14, align 8, !alias.scope !24, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !24, !noalias !20
  %16 = invoke noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
          to label %19 unwind label %17, !noalias !27

17:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E.exit.i.i", %28, %22, %20, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %6) #13
          to label %.body unwind label %36, !noalias !27

19:                                               ; preds = %3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %35

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8 %6)
          to label %.noexc.i unwind label %17, !noalias !27

.noexc.i:                                         ; preds = %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 19, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc12.i unwind label %17, !noalias !27

.noexc12.i:                                       ; preds = %22
  %23 = load i64, ptr %4, align 8, !range !8, !noalias !28, !noundef !3
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !31, !noalias !28, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %24, label %28, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E.exit.i.i", !prof !32

28:                                               ; preds = %.noexc12.i
  %29 = load i64, ptr %27, align 8, !noalias !28
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %26, i64 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad15a8017cc134e236aaa645ad4cc875.9) #14
          to label %.noexc13.i unwind label %17, !noalias !27

.noexc13.i:                                       ; preds = %28
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E.exit.i.i": ; preds = %.noexc12.i
  %30 = load ptr, ptr %27, align 8, !noalias !28, !nonnull !3, !noundef !3
  %31 = icmp samesign ugt i64 %26, 18
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %30, ptr noundef nonnull align 1 dereferenceable(19) @anon.ad15a8017cc134e236aaa645ad4cc875.10, i64 19, i1 false), !noalias !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %32, align 8, !noalias !20
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !20
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 19, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !20
  store i64 -9223372036854775794, ptr %5, align 8, !noalias !20
  %33 = invoke noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5)
          to label %34 unwind label %17, !noalias !27

34:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  br label %35

35:                                               ; preds = %34, %19
  %.sink.i = phi ptr [ %33, %34 ], [ %16, %19 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %6)
          to label %.thread unwind label %38

.thread:                                          ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  br label %42

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15, !noalias !27
  unreachable

.body:                                            ; preds = %38, %17, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %39, %38 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17he9906fa9553eb5f0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8) #13
          to label %55 unwind label %53

38:                                               ; preds = %35, %49
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %.noexc.i
  %.sroa.0.0.copyload = load i64, ptr %6, align 8, !noalias !34
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.5.0..sroa_idx.i.i, i64 256, i1 false), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %7) #13
          to label %.body unwind label %53

48:                                               ; preds = %44
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %51, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef nonnull align 8 dereferenceable(272) %7)
          to label %52 unwind label %38

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %7, i64 272, i1 false)
  br label %52

52:                                               ; preds = %42, %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17he9906fa9553eb5f0E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

53:                                               ; preds = %46, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

55:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h00366aad2a9beb5bE"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !35

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h60148433fd8f26e9E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h2cac3e6ff550ffdaE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !35

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc296f13d3c26d3abE"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h35d6371ffb464ee5E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !35

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hfdeb9f02bb000a15E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h378db9da36a314e6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !35

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hce0e04e6d31efd15E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h54107dc86683bcfdE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !35

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h83d267a6304f8a4dE"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h597bf729a85fd1e1E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !35

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h59e02b3e746b4a3cE"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5a2f986804a85ad3E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !35

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h9711384bfb5b9169E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5fcd2695c884ecddE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !35

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h55759c2a282d26c2E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h6e47410203ec811aE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !35

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17he87b063b46431a85E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h8ffd62dc56be7b63E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !35

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h40549346eac134f5E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h90005216466ece7bE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !35

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5695c3b05585f127E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9f5efa3933c09b0dE"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !35

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17heae31ca6c50ab2f9E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17haad3f0ad25eda525E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !35

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb693f19edd8923c4E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hb532cc51757d9207E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !35

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb4372b084de257d8E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he396a7f06ae38376E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %.not = icmp eq ptr %2, inttoptr (i64 2 to ptr)
  br i1 %.not, label %4, label %3, !prof !35

3:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hcd1bb15ac17b3814E"(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17he8cd4e53d980c686E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load atomic ptr, ptr %2 acquire, align 8
  %.not = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %.not, label %5, label %4, !prof !35

4:                                                ; preds = %1
  tail call void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2f07118b001557c7E"(ptr noundef nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$10merge_from17h618bf9145c5ada94E"(ptr noalias noundef align 8 dereferenceable(272), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h36a115055e3244cbE"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17h6deb477f95f551acE(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17he9906fa9553eb5f0E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$14is_initialized17he01edfcf74e3dec2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h60148433fd8f26e9E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc296f13d3c26d3abE"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hfdeb9f02bb000a15E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hce0e04e6d31efd15E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h83d267a6304f8a4dE"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h59e02b3e746b4a3cE"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h9711384bfb5b9169E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h55759c2a282d26c2E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17he87b063b46431a85E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h40549346eac134f5E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5695c3b05585f127E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17heae31ca6c50ab2f9E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb693f19edd8923c4E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hb4372b084de257d8E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hcd1bb15ac17b3814E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h2f07118b001557c7E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN87_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h87689a42c3c10a0aE: argument 0"}
!7 = distinct !{!7, !"_ZN87_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h87689a42c3c10a0aE"}
!8 = !{i64 0, i64 2}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN87_$LT$yara_x_proto_yaml..yara..enum_value_options..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h87689a42c3c10a0aE: argument 1"}
!11 = !{!6, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr10swap_chunk17h11edb0d53b44355cE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr10swap_chunk17h11edb0d53b44355cE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3ptr10swap_chunk17h11edb0d53b44355cE: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd8714fd0b2051b8aE: argument 0"}
!19 = distinct !{!19, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd8714fd0b2051b8aE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN8protobuf7message7Message10parse_from17h3125721ad44fd4bbE: argument 0"}
!22 = distinct !{!22, !"_ZN8protobuf7message7Message10parse_from17h3125721ad44fd4bbE"}
!23 = distinct !{!23, !22, !"_ZN8protobuf7message7Message10parse_from17h3125721ad44fd4bbE: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E: argument 0"}
!26 = distinct !{!26, !"_ZN88_$LT$protobuf..descriptor..FileDescriptorProto$u20$as$u20$protobuf..message..Message$GT$3new17h7daab74647a64294E"}
!27 = !{!21}
!28 = !{!29, !21, !23}
!29 = distinct !{!29, !30, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E: argument 0"}
!30 = distinct !{!30, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h4aea406124a3e984E"}
!31 = !{i64 0, i64 -9223372036854775807}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!29, !21}
!34 = !{!23}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}

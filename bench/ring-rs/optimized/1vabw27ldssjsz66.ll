; ModuleID = 'bench/ring-rs/original/1vabw27ldssjsz66.ll'
source_filename = "bench/ring-rs/original/1vabw27ldssjsz66.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.46ac70c01d12096318b30cbe23e8e5d5.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"chunk size must be non-zero" }>, align 1
@anon.46ac70c01d12096318b30cbe23e8e5d5.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.6, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.11.llvm.2657819220133375221 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/aead/aes.rs" }>, align 1
@anon.46ac70c01d12096318b30cbe23e8e5d5.12.llvm.2657819220133375221 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.11.llvm.2657819220133375221, [16 x i8] c"\0F\00\00\00\00\00\00\00\1B\01\00\00,\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.13.llvm.2657819220133375221 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.11.llvm.2657819220133375221, [16 x i8] c"\0F\00\00\00\00\00\00\00\1B\01\00\00\0D\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.14 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/aead/block.rs" }>, align 1
@anon.46ac70c01d12096318b30cbe23e8e5d5.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.14, [16 x i8] c"\11\00\00\00\00\00\00\00!\00\00\00\15\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.21 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/aead/shift.rs" }>, align 1
@anon.46ac70c01d12096318b30cbe23e8e5d5.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.21, [16 x i8] c"\11\00\00\00\00\00\00\00(\00\00\00\1C\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$ring..io..writer..LengthMeasurement$GT$17h1c8beb3e6c2be3e4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$10write_byte17h380eb486c46b356aE", ptr @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$11write_bytes17he87c79980a292d30E" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$ring..io..writer..Writer$u20$as$u20$ring..io..writer..Accumulator$GT$10write_byte17h581480130955a2e9E", ptr @"_ZN74_$LT$ring..io..writer..Writer$u20$as$u20$ring..io..writer..Accumulator$GT$11write_bytes17ha88b16c08298e808E" }>, align 8
@_ZN4ring6pbkdf216PBKDF2_HMAC_SHA117hde1cdb106c12c7adE = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest24SHA1_FOR_LEGACY_USE_ONLY17h23d071bf9c77d149E }>, align 8
@_ZN4ring6pbkdf218PBKDF2_HMAC_SHA25617h9eb68e5f48108270E = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA25617hff90ee89f4f5abddE }>, align 8
@_ZN4ring6pbkdf218PBKDF2_HMAC_SHA38417h54eca34f36938996E = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA38417hf6eb041f1fae0813E }>, align 8
@_ZN4ring6pbkdf218PBKDF2_HMAC_SHA51217h4fe0d72f28595f21E = local_unnamed_addr constant <{ ptr }> <{ ptr @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.28 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/pbkdf2.rs" }>, align 1
@anon.46ac70c01d12096318b30cbe23e8e5d5.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.28, [16 x i8] c"\0D\00\00\00\00\00\00\00\B1\00\00\00\16\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.30 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"derived key too long" }>, align 1
@anon.46ac70c01d12096318b30cbe23e8e5d5.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.28, [16 x i8] c"\0D\00\00\00\00\00\00\00\B2\00\00\00\22\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.32 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/digest.rs" }>, align 1
@anon.46ac70c01d12096318b30cbe23e8e5d5.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.32, [16 x i8] c"\0D\00\00\00\00\00\00\00\FB\00\00\00\16\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.28, [16 x i8] c"\0D\00\00\00\00\00\00\00\F4\00\00\008\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.28, [16 x i8] c"\0D\00\00\00\00\00\00\00\F5\00\00\00\22\00\00\00" }>, align 8
@anon.46ac70c01d12096318b30cbe23e8e5d5.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.28, [16 x i8] c"\0D\00\00\00\00\00\00\00\F7\00\00\00-\00\00\00" }>, align 8
@anon.5e9ac13353a974eaad2bf76d6c3f9f95.82.llvm.11941192184161370172 = external hidden unnamed_addr constant <{ [10 x i8] }>, align 1
@anon.5e9ac13353a974eaad2bf76d6c3f9f95.83.llvm.11941192184161370172 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.5e9ac13353a974eaad2bf76d6c3f9f95.84.llvm.11941192184161370172 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring6digest24SHA1_FOR_LEGACY_USE_ONLY17h23d071bf9c77d149E = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring6digest6SHA51217h2dcadb1189ed2649E = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@ring_core_0_17_8__OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32]
@_ZN4ring6digest6SHA25617hff90ee89f4f5abddE = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring6digest6SHA38417hf6eb041f1fae0813E = external global { ptr, ptr, i64, i64, i64, i64, { [8 x i64] }, i8, [7 x i8] }
@_ZN4ring3cpu8features4INIT17hdec16924e286df23E = global <{ [1 x i8] }> zeroinitializer, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.21.llvm.5814777820638942741 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.35.llvm.5814777820638942741 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.36.llvm.5814777820638942741 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.37.llvm.5814777820638942741 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78cb264a86f852f6E" = private unnamed_addr constant [3 x i64] [i64 10, i64 4, i64 4], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78cb264a86f852f6E.14" = private unnamed_addr constant [3 x ptr] [ptr @anon.5e9ac13353a974eaad2bf76d6c3f9f95.82.llvm.11941192184161370172, ptr @anon.5e9ac13353a974eaad2bf76d6c3f9f95.83.llvm.11941192184161370172, ptr @anon.5e9ac13353a974eaad2bf76d6c3f9f95.84.llvm.11941192184161370172], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h43496d6b3ada6ba2E.llvm.2657819220133375221"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %.val, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val4 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val4, i64 %3
  br label %12

12:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00f68e53de85f25cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.35.llvm.5814777820638942741, i64 noundef 9), !noalias !10
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.36.llvm.5814777820638942741, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.37.llvm.5814777820638942741)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78cb264a86f852f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i8, ptr %3, align 8, !range !14, !alias.scope !11, !noalias !15, !noundef !4
  %5 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78cb264a86f852f6E", i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = zext nneg i8 %4 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78cb264a86f852f6E.14", i64 %6
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !11
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$ring..io..writer..LengthMeasurement$GT$17h1c8beb3e6c2be3e4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator3zip17h32083b972e6ef8feE.llvm.2657819220133375221(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8, !alias.scope !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !alias.scope !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8, !alias.scope !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8, !alias.scope !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8, !alias.scope !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %16, align 8, !alias.scope !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8, !alias.scope !17
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca1387044dc9f8b0E.llvm.2657819220133375221"(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 8)) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %2) unnamed_addr #1 {
  br i1 %1, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  br label %6

6:                                                ; preds = %3, %4
  %storemerge = phi i64 [ 0, %4 ], [ 1, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h966d8ccf7f172a83E.llvm.2657819220133375221"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.2657819220133375221"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3c080dbd34f7f19E.llvm.2657819220133375221"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd159e96654e4e042E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %5, i1 noundef zeroext false), !noalias !23
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %9 = shl i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull readonly align 8 %3, i64 %9, i1 false), !noalias !20
  store i64 %7, ptr %2, align 8, !alias.scope !20, !noalias !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !20, !noalias !25
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !20, !noalias !25
  %10 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$$u5b$I$u3b$$u20$12$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$3_usize$GT$$GT$15array_split_map17h0127908307e192a1E.llvm.2657819220133375221"(ptr noalias noundef writeonly sret([3 x i32]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 1, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i8, ptr %14, align 1, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %17 = load i8, ptr %16, align 1, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %25 = load i8, ptr %24, align 1, !noundef !4
  %.sroa.01.0.vec.insert = insertelement <4 x i8> poison, i8 %3, i64 0
  %.sroa.01.1.vec.insert = insertelement <4 x i8> %.sroa.01.0.vec.insert, i8 %5, i64 1
  %.sroa.01.2.vec.insert = insertelement <4 x i8> %.sroa.01.1.vec.insert, i8 %7, i64 2
  %.sroa.01.3.vec.insert = insertelement <4 x i8> %.sroa.01.2.vec.insert, i8 %9, i64 3
  %.sroa.04.0.vec.insert = insertelement <4 x i8> poison, i8 %11, i64 0
  %.sroa.04.1.vec.insert = insertelement <4 x i8> %.sroa.04.0.vec.insert, i8 %13, i64 1
  %.sroa.04.2.vec.insert = insertelement <4 x i8> %.sroa.04.1.vec.insert, i8 %15, i64 2
  %.sroa.04.3.vec.insert = insertelement <4 x i8> %.sroa.04.2.vec.insert, i8 %17, i64 3
  %.sroa.07.0.vec.insert = insertelement <4 x i8> poison, i8 %19, i64 0
  %.sroa.07.1.vec.insert = insertelement <4 x i8> %.sroa.07.0.vec.insert, i8 %21, i64 1
  %.sroa.07.2.vec.insert = insertelement <4 x i8> %.sroa.07.1.vec.insert, i8 %23, i64 2
  %.sroa.07.3.vec.insert = insertelement <4 x i8> %.sroa.07.2.vec.insert, i8 %25, i64 3
  store <4 x i8> %.sroa.01.3.vec.insert, ptr %0, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store <4 x i8> %.sroa.04.3.vec.insert, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <4 x i8> %.sroa.07.3.vec.insert, ptr %27, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$$u5b$I$u3b$$u20$16$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$8_usize$C$2_usize$GT$$GT$15array_split_map17ha7e907db19c685a6E.llvm.2657819220133375221"(ptr noalias noundef writeonly sret([2 x i64]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load <16 x i8>, ptr %1, align 1
  %.sroa.01.7.vec.insert.bc = bitcast <16 x i8> %3 to <2 x i64>
  %.sroa.01.7.vec.insert.extract = extractelement <2 x i64> %.sroa.01.7.vec.insert.bc, i64 0
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.01.7.vec.insert.extract)
  %.sroa.04.7.vec.insert.bc = bitcast <16 x i8> %3 to <2 x i64>
  %.sroa.04.7.vec.insert.extract = extractelement <2 x i64> %.sroa.04.7.vec.insert.bc, i64 1
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.04.7.vec.insert.extract)
  store i64 %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221(ptr noalias noundef writeonly sret({ [16 x i8] }) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(244) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %.sroa.02 = alloca [16 x i8], align 1
  %.sroa.01 = alloca [16 x i8], align 1
  %.sroa.0 = alloca [16 x i8], align 1
  %4 = alloca { [16 x i8] }, align 1
  %5 = alloca { [16 x i8] }, align 1
  %6 = alloca { [16 x i8] }, align 1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !4
  %8 = and i32 %7, 33554432
  %.not.i = icmp eq i32 %8, 0
  %9 = and i32 %7, 512
  %.not1.i = icmp eq i32 %9, 0
  %..i = select i1 %.not1.i, i32 3, i32 2
  %.0.i = select i1 %.not.i, i32 %..i, i32 1
  switch i32 %.0.i, label %default.unreachable3 [
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
  ]

default.unreachable3:                             ; preds = %3
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @ring_core_0_17_8__aes_hw_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %6, ptr noundef nonnull %.sroa.01, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.01, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @ring_core_0_17_8__vpaes_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %5, ptr noundef nonnull %.sroa.02, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.02, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @ring_core_0_17_8__aes_nohw_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %4, ptr noundef nonnull %.sroa.0, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %12, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i40 @_ZN4ring4aead3aes3Key8new_mask17h42bef1921daf07ebE(ptr noalias noundef readonly align 4 dereferenceable(244) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.02.i = alloca [16 x i8], align 8
  %.sroa.01.i = alloca [16 x i8], align 8
  %.sroa.0.i = alloca [16 x i8], align 8
  %3 = alloca { [16 x i8] }, align 16
  %4 = alloca { [16 x i8] }, align 16
  %5 = alloca { [16 x i8] }, align 16
  %6 = load <16 x i8>, ptr %1, align 1
  %7 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2)
  %8 = icmp ult i8 %7, 4
  tail call void @llvm.assume(i1 %8)
  %.not.i = icmp eq i8 %7, 2
  br i1 %.not.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit", label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit": ; preds = %2, %9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noalias !26, !noundef !4
  %12 = and i32 %11, 33554432
  %.not.i.i = icmp eq i32 %12, 0
  %13 = and i32 %11, 512
  %.not1.i.i = icmp eq i32 %13, 0
  %..i.i = select i1 %.not1.i.i, i32 3, i32 2
  %.0.i.i = select i1 %.not.i.i, i32 %..i.i, i32 1
  switch i32 %.0.i.i, label %default.unreachable [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
  ]

default.unreachable:                              ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  unreachable

14:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  store <16 x i8> %6, ptr %5, align 16, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01.i), !noalias !26
  call void @ring_core_0_17_8__aes_hw_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %5, ptr noundef nonnull %.sroa.01.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %0), !noalias !32
  %.sroa.0.0.copyload8 = load i40, ptr %.sroa.01.i, align 8, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01.i), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"

15:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  store <16 x i8> %6, ptr %4, align 16, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02.i), !noalias !26
  call void @ring_core_0_17_8__vpaes_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %4, ptr noundef nonnull %.sroa.02.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %0), !noalias !32
  %.sroa.0.0.copyload7 = load i40, ptr %.sroa.02.i, align 8, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02.i), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"

16:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store <16 x i8> %6, ptr %3, align 16, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !26
  call void @ring_core_0_17_8__aes_nohw_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %3, ptr noundef nonnull %.sroa.0.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %0), !noalias !32
  %.sroa.0.0.copyload = load i40, ptr %.sroa.0.i, align 8, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %16, %15, %14
  %.sroa.0.0 = phi i40 [ %.sroa.0.0.copyload8, %14 ], [ %.sroa.0.0.copyload7, %15 ], [ %.sroa.0.0.copyload, %16 ]
  ret i40 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4ring4aead3aes3Key9is_aes_hw17hf643dd7dcd4fbcb0E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(244) %0) unnamed_addr #5 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !4
  %3 = and i32 %2, 33554432
  %.not.i = icmp ne i32 %3, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(244) ptr @_ZN4ring4aead3aes3Key15inner_less_safe17h5d49d699cb11494aE(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(244) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring4aead3aes7Counter3one17h75a2e7e8bd24706bE(ptr noalias noundef writeonly sret({ [4 x i32] }) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.02.0.copyload = load i8, ptr %1, align 1
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx4, align 1
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 3
  %.sroa.65.0.copyload = load i8, ptr %.sroa.65.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 11
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.01.0.vec.insert.i = insertelement <4 x i8> poison, i8 %.sroa.02.0.copyload, i64 0
  %.sroa.01.1.vec.insert.i = insertelement <4 x i8> %.sroa.01.0.vec.insert.i, i8 %.sroa.43.0.copyload, i64 1
  %.sroa.01.2.vec.insert.i = insertelement <4 x i8> %.sroa.01.1.vec.insert.i, i8 %.sroa.5.0.copyload, i64 2
  %.sroa.01.3.vec.insert.i = insertelement <4 x i8> %.sroa.01.2.vec.insert.i, i8 %.sroa.65.0.copyload, i64 3
  %.sroa.04.0.vec.insert.i = insertelement <4 x i8> poison, i8 %.sroa.7.0.copyload, i64 0
  %.sroa.04.1.vec.insert.i = insertelement <4 x i8> %.sroa.04.0.vec.insert.i, i8 %.sroa.8.0.copyload, i64 1
  %.sroa.04.2.vec.insert.i = insertelement <4 x i8> %.sroa.04.1.vec.insert.i, i8 %.sroa.9.0.copyload, i64 2
  %.sroa.04.3.vec.insert.i = insertelement <4 x i8> %.sroa.04.2.vec.insert.i, i8 %.sroa.10.0.copyload, i64 3
  %.sroa.07.0.vec.insert.i = insertelement <4 x i8> poison, i8 %.sroa.11.0.copyload, i64 0
  %.sroa.07.1.vec.insert.i = insertelement <4 x i8> %.sroa.07.0.vec.insert.i, i8 %.sroa.12.0.copyload, i64 1
  %.sroa.07.2.vec.insert.i = insertelement <4 x i8> %.sroa.07.1.vec.insert.i, i8 %.sroa.13.0.copyload, i64 2
  %.sroa.07.3.vec.insert.i = insertelement <4 x i8> %.sroa.07.2.vec.insert.i, i8 %.sroa.14.0.copyload, i64 3
  store <4 x i8> %.sroa.01.3.vec.insert.i, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store <4 x i8> %.sroa.04.3.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <4 x i8> %.sroa.07.3.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16777216, ptr %.sroa.6.0..sroa_idx, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead3aes7Counter9increment17hc944d3da4b7c4094E(ptr noalias noundef writeonly sret({ { [16 x i8] } }) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i32] }, align 4
  %4 = alloca { [4 x [4 x i8]] }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741(ptr noalias noundef nonnull sret({ [4 x [4 x i8]] }) align 1 captures(none) dereferenceable(16) %4, ptr noundef nonnull %3, ptr noundef nonnull %5), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  %.sroa.0.0.copyload = load i8, ptr %4, align 1, !noalias !43
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1, !noalias !43
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1, !noalias !43
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !noalias !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1, !noalias !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !noalias !43
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1, !noalias !43
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1, !noalias !43
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1, !noalias !43
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1, !noalias !43
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 11
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1, !noalias !43
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1, !noalias !43
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 13
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1, !noalias !43
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 14
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1, !noalias !43
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 15
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  %.sroa.01.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %.sroa.0.0.copyload, i64 0
  %.sroa.01.1.vec.insert = insertelement <16 x i8> %.sroa.01.0.vec.insert, i8 %.sroa.2.0.copyload, i64 1
  %.sroa.01.2.vec.insert = insertelement <16 x i8> %.sroa.01.1.vec.insert, i8 %.sroa.3.0.copyload, i64 2
  %.sroa.01.3.vec.insert = insertelement <16 x i8> %.sroa.01.2.vec.insert, i8 %.sroa.4.0.copyload, i64 3
  %.sroa.01.4.vec.insert = insertelement <16 x i8> %.sroa.01.3.vec.insert, i8 %.sroa.5.0.copyload, i64 4
  %.sroa.01.5.vec.insert = insertelement <16 x i8> %.sroa.01.4.vec.insert, i8 %.sroa.6.0.copyload, i64 5
  %.sroa.01.6.vec.insert = insertelement <16 x i8> %.sroa.01.5.vec.insert, i8 %.sroa.7.0.copyload, i64 6
  %.sroa.01.7.vec.insert = insertelement <16 x i8> %.sroa.01.6.vec.insert, i8 %.sroa.8.0.copyload, i64 7
  %.sroa.01.8.vec.insert = insertelement <16 x i8> %.sroa.01.7.vec.insert, i8 %.sroa.9.0.copyload, i64 8
  %.sroa.01.9.vec.insert = insertelement <16 x i8> %.sroa.01.8.vec.insert, i8 %.sroa.10.0.copyload, i64 9
  %.sroa.01.10.vec.insert = insertelement <16 x i8> %.sroa.01.9.vec.insert, i8 %.sroa.11.0.copyload, i64 10
  %.sroa.01.11.vec.insert = insertelement <16 x i8> %.sroa.01.10.vec.insert, i8 %.sroa.12.0.copyload, i64 11
  %.sroa.01.12.vec.insert = insertelement <16 x i8> %.sroa.01.11.vec.insert, i8 %.sroa.13.0.copyload, i64 12
  %.sroa.01.13.vec.insert = insertelement <16 x i8> %.sroa.01.12.vec.insert, i8 %.sroa.14.0.copyload, i64 13
  %.sroa.01.14.vec.insert = insertelement <16 x i8> %.sroa.01.13.vec.insert, i8 %.sroa.15.0.copyload, i64 14
  %.sroa.01.15.vec.insert = insertelement <16 x i8> %.sroa.01.14.vec.insert, i8 %.sroa.16.0.copyload, i64 15
  store <16 x i8> %.sroa.01.15.vec.insert, ptr %0, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !alias.scope !44, !noundef !4
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %9 = add i32 %8, 1
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %6, align 4, !alias.scope !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4ring4aead3aes7Counter22increment_by_less_safe17h6d89598bee00b0e8E(ptr noalias noundef align 4 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = tail call i32 @llvm.bswap.i32(i32 %4)
  %6 = add i32 %5, %1
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %3, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$ring..aead..aes..Iv$u20$as$u20$core..convert..From$LT$ring..aead..aes..Counter$GT$$GT$4from17h18f229294b93a523E"(ptr noalias noundef writeonly sret({ { [16 x i8] } }) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i32] }, align 4
  %4 = alloca { [4 x [4 x i8]] }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741(ptr noalias noundef nonnull sret({ [4 x [4 x i8]] }) align 1 captures(none) dereferenceable(16) %4, ptr noundef nonnull %3, ptr noundef nonnull %5), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  %.sroa.0.0.copyload = load i8, ptr %4, align 1, !noalias !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1, !noalias !57
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1, !noalias !57
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !57
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !noalias !57
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1, !noalias !57
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !noalias !57
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1, !noalias !57
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1, !noalias !57
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1, !noalias !57
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1, !noalias !57
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 11
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1, !noalias !57
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1, !noalias !57
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 13
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1, !noalias !57
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 14
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1, !noalias !57
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 15
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %.sroa.01.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %.sroa.0.0.copyload, i64 0
  %.sroa.01.1.vec.insert = insertelement <16 x i8> %.sroa.01.0.vec.insert, i8 %.sroa.2.0.copyload, i64 1
  %.sroa.01.2.vec.insert = insertelement <16 x i8> %.sroa.01.1.vec.insert, i8 %.sroa.3.0.copyload, i64 2
  %.sroa.01.3.vec.insert = insertelement <16 x i8> %.sroa.01.2.vec.insert, i8 %.sroa.4.0.copyload, i64 3
  %.sroa.01.4.vec.insert = insertelement <16 x i8> %.sroa.01.3.vec.insert, i8 %.sroa.5.0.copyload, i64 4
  %.sroa.01.5.vec.insert = insertelement <16 x i8> %.sroa.01.4.vec.insert, i8 %.sroa.6.0.copyload, i64 5
  %.sroa.01.6.vec.insert = insertelement <16 x i8> %.sroa.01.5.vec.insert, i8 %.sroa.7.0.copyload, i64 6
  %.sroa.01.7.vec.insert = insertelement <16 x i8> %.sroa.01.6.vec.insert, i8 %.sroa.8.0.copyload, i64 7
  %.sroa.01.8.vec.insert = insertelement <16 x i8> %.sroa.01.7.vec.insert, i8 %.sroa.9.0.copyload, i64 8
  %.sroa.01.9.vec.insert = insertelement <16 x i8> %.sroa.01.8.vec.insert, i8 %.sroa.10.0.copyload, i64 9
  %.sroa.01.10.vec.insert = insertelement <16 x i8> %.sroa.01.9.vec.insert, i8 %.sroa.11.0.copyload, i64 10
  %.sroa.01.11.vec.insert = insertelement <16 x i8> %.sroa.01.10.vec.insert, i8 %.sroa.12.0.copyload, i64 11
  %.sroa.01.12.vec.insert = insertelement <16 x i8> %.sroa.01.11.vec.insert, i8 %.sroa.13.0.copyload, i64 12
  %.sroa.01.13.vec.insert = insertelement <16 x i8> %.sroa.01.12.vec.insert, i8 %.sroa.14.0.copyload, i64 13
  %.sroa.01.14.vec.insert = insertelement <16 x i8> %.sroa.01.13.vec.insert, i8 %.sroa.15.0.copyload, i64 14
  %.sroa.01.15.vec.insert = insertelement <16 x i8> %.sroa.01.14.vec.insert, i8 %.sroa.16.0.copyload, i64 15
  store <16 x i8> %.sroa.01.15.vec.insert, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 1, 4) i32 @_ZN4ring4aead3aes21detect_implementation17hc8bee1cf16140ef0E() unnamed_addr #5 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !4
  %2 = and i32 %1, 33554432
  %.not = icmp eq i32 %2, 0
  %3 = and i32 %1, 512
  %.not1 = icmp eq i32 %3, 0
  %. = select i1 %.not1, i32 3, i32 2
  %.0 = select i1 %.not, i32 %., i32 1
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221"(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %.sroa.8.013 = phi i64 [ 0, %2 ], [ %5, %4 ]
  %5 = add nuw nsw i64 %.sroa.8.013, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.8.013
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.8.013
  %8 = load i8, ptr %7, align 1, !noundef !4
  %9 = load i8, ptr %6, align 1, !noundef !4
  %10 = xor i8 %9, %8
  store i8 %10, ptr %6, align 1
  %exitcond.not = icmp eq i64 %5, 16
  br i1 %exitcond.not, label %3, label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = and i64 %0, 1229782938247303440
  %4 = and i64 %0, 2459565876494606880
  %5 = and i64 %0, 4919131752989213760
  %6 = and i64 %0, -8608480567731124096
  %7 = and i64 %1, 1229782938247303441
  %8 = and i64 %1, 2459565876494606882
  %9 = and i64 %1, 4919131752989213764
  %10 = and i64 %1, -8608480567731124088
  %11 = zext nneg i64 %3 to i128
  %12 = zext nneg i64 %7 to i128
  %13 = mul nuw nsw i128 %12, %11
  %14 = zext nneg i64 %4 to i128
  %15 = zext i64 %10 to i128
  %16 = mul nuw nsw i128 %15, %14
  %17 = xor i128 %13, %16
  %18 = zext nneg i64 %5 to i128
  %19 = zext nneg i64 %9 to i128
  %20 = mul nuw nsw i128 %19, %18
  %21 = xor i128 %17, %20
  %22 = zext i64 %6 to i128
  %23 = zext nneg i64 %8 to i128
  %24 = mul nuw nsw i128 %23, %22
  %25 = xor i128 %21, %24
  %26 = mul nuw nsw i128 %23, %11
  %27 = mul nuw nsw i128 %12, %14
  %28 = xor i128 %26, %27
  %29 = mul nuw nsw i128 %15, %18
  %30 = xor i128 %28, %29
  %31 = mul nuw nsw i128 %19, %22
  %32 = xor i128 %30, %31
  %33 = mul nuw nsw i128 %19, %11
  %34 = mul nuw nsw i128 %23, %14
  %35 = xor i128 %33, %34
  %36 = mul nuw nsw i128 %12, %18
  %37 = xor i128 %35, %36
  %38 = mul nuw nsw i128 %15, %22
  %39 = xor i128 %37, %38
  %40 = mul nuw nsw i128 %15, %11
  %41 = mul nuw nsw i128 %19, %14
  %42 = xor i128 %40, %41
  %43 = mul nuw nsw i128 %23, %18
  %44 = xor i128 %42, %43
  %45 = mul nuw nsw i128 %12, %22
  %46 = xor i128 %44, %45
  %47 = and i64 %0, 1
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 %1
  %50 = zext i64 %49 to i128
  %.mask = and i64 %0, 2
  %isneg.not = icmp eq i64 %.mask, 0
  %51 = select i1 %isneg.not, i64 0, i64 %1
  %52 = zext i64 %51 to i128
  %53 = shl nuw nsw i128 %52, 1
  %54 = xor i128 %53, %50
  %.mask1 = and i64 %0, 4
  %isneg.not2 = icmp eq i64 %.mask1, 0
  %55 = select i1 %isneg.not2, i64 0, i64 %1
  %56 = zext i64 %55 to i128
  %57 = shl nuw nsw i128 %56, 2
  %58 = xor i128 %54, %57
  %.mask3 = and i64 %0, 8
  %isneg.not4 = icmp eq i64 %.mask3, 0
  %59 = select i1 %isneg.not4, i64 0, i64 %1
  %60 = zext i64 %59 to i128
  %61 = shl nuw nsw i128 %60, 3
  %62 = xor i128 %58, %61
  %63 = trunc i128 %25 to i64
  %64 = and i64 %63, 1229782938247303441
  %65 = trunc i128 %32 to i64
  %66 = and i64 %65, 2459565876494606882
  %67 = or disjoint i64 %64, %66
  %68 = trunc i128 %39 to i64
  %69 = and i64 %68, 4919131752989213764
  %70 = or disjoint i64 %67, %69
  %71 = trunc i128 %46 to i64
  %72 = and i64 %71, -8608480567731124088
  %73 = or disjoint i64 %70, %72
  %74 = trunc i128 %62 to i64
  %75 = xor i64 %73, %74
  %76 = lshr i128 %25, 64
  %77 = trunc nuw nsw i128 %76 to i64
  %78 = and i64 %77, 1229782938247303441
  %79 = lshr i128 %32, 64
  %80 = trunc nuw nsw i128 %79 to i64
  %81 = and i64 %80, 2459565876494606882
  %82 = or disjoint i64 %78, %81
  %83 = lshr i128 %39, 64
  %84 = trunc nuw nsw i128 %83 to i64
  %85 = and i64 %84, 4919131752989213764
  %86 = or disjoint i64 %82, %85
  %87 = lshr i128 %46, 64
  %88 = trunc nuw nsw i128 %87 to i64
  %89 = and i64 %88, -8608480567731124088
  %90 = or disjoint i64 %86, %89
  %91 = lshr i128 %62, 64
  %92 = trunc nuw nsw i128 %91 to i64
  %93 = xor i64 %90, %92
  %94 = insertvalue { i64, i64 } poison, i64 %75, 0
  %95 = insertvalue { i64, i64 } %94, i64 %93, 1
  ret { i64, i64 } %95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw4init17h87edc64a1d9ea728E.llvm.2657819220133375221(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %3, i64 1)
  %6 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %4, i64 1)
  %isneg = icmp slt i64 %4, 0
  %7 = select i1 %isneg, i64 -4467570830351532032, i64 0
  %8 = xor i64 %7, %5
  %9 = insertvalue { i64, i64 } poison, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %6, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead3gcm8gcm_nohw5gmult17h8c991d290b0fb913E.llvm.2657819220133375221(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [2 x i64], align 16
  %5 = alloca { [2 x [8 x i8]] }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %6 = load <16 x i8>, ptr %0, align 1, !alias.scope !58, !noalias !61
  %.sroa.01.7.vec.insert.bc.i.i = bitcast <16 x i8> %6 to <2 x i64>
  %.sroa.01.7.vec.insert.extract.i.i = extractelement <2 x i64> %.sroa.01.7.vec.insert.bc.i.i, i64 0
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.01.7.vec.insert.extract.i.i)
  %.sroa.04.7.vec.insert.i.i.bc = bitcast <16 x i8> %6 to <2 x i64>
  %.sroa.04.7.vec.insert.i.i.extract = extractelement <2 x i64> %.sroa.04.7.vec.insert.i.i.bc, i64 1
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.04.7.vec.insert.i.i.extract)
  %9 = tail call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %8, i64 noundef %2)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %7, i64 noundef %1)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = xor i64 %8, %7
  %16 = xor i64 %2, %1
  %17 = tail call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %15, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = shl i64 %10, 63
  %21 = shl i64 %10, 62
  %22 = shl i64 %10, 57
  %23 = xor i64 %20, %21
  %24 = xor i64 %23, %22
  %25 = xor i64 %24, %18
  %26 = xor i64 %25, %10
  %27 = xor i64 %26, %11
  %28 = xor i64 %27, %13
  %29 = lshr i64 %10, 1
  %30 = shl i64 %28, 63
  %31 = lshr i64 %28, 1
  %32 = lshr i64 %10, 2
  %33 = shl i64 %28, 62
  %34 = lshr i64 %28, 2
  %35 = lshr i64 %10, 7
  %36 = shl i64 %28, 57
  %37 = xor i64 %32, %29
  %38 = xor i64 %37, %35
  %39 = xor i64 %38, %19
  %40 = xor i64 %39, %30
  %41 = xor i64 %40, %33
  %42 = xor i64 %41, %36
  %43 = xor i64 %42, %11
  %44 = xor i64 %43, %10
  %45 = xor i64 %44, %14
  %46 = xor i64 %45, %13
  %47 = lshr i64 %28, 7
  %48 = xor i64 %31, %34
  %49 = xor i64 %48, %47
  %50 = xor i64 %49, %14
  %51 = xor i64 %50, %28
  %.sroa.011.0.vec.insert.i = insertelement <2 x i64> poison, i64 %51, i64 0
  %.sroa.011.8.vec.insert.i = insertelement <2 x i64> %.sroa.011.0.vec.insert.i, i64 %46, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  store <2 x i64> %.sroa.011.8.vec.insert.i, ptr %4, align 16, !noalias !63
  call void @_ZN4core5array5drain16drain_array_with17hb62536d2f5de645bE(ptr noalias noundef nonnull sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %4), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  %.sroa.013.0.copyload.i = load i8, ptr %5, align 1, !noalias !67
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.414.0.copyload.i = load i8, ptr %.sroa.414.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.sroa.615.0.copyload.i = load i8, ptr %.sroa.615.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 5
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 6
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 7
  %.sroa.10.0.copyload.i = load i8, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  %.sroa.12.0.copyload.i = load i8, ptr %.sroa.12.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %.sroa.13.0.copyload.i = load i8, ptr %.sroa.13.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  %.sroa.14.0.copyload.i = load i8, ptr %.sroa.14.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 13
  %.sroa.16.0.copyload.i = load i8, ptr %.sroa.16.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 14
  %.sroa.17.0.copyload.i = load i8, ptr %.sroa.17.0..sroa_idx.i, align 1, !noalias !67
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 15
  %.sroa.18.0.copyload.i = load i8, ptr %.sroa.18.0..sroa_idx.i, align 1, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  %.sroa.03.0.vec.insert.i = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %.sroa.013.0.copyload.i, i64 0
  %.sroa.03.1.vec.insert.i = insertelement <16 x i8> %.sroa.03.0.vec.insert.i, i8 %.sroa.414.0.copyload.i, i64 1
  %.sroa.03.2.vec.insert.i = insertelement <16 x i8> %.sroa.03.1.vec.insert.i, i8 %.sroa.5.0.copyload.i, i64 2
  %.sroa.03.3.vec.insert.i = insertelement <16 x i8> %.sroa.03.2.vec.insert.i, i8 %.sroa.615.0.copyload.i, i64 3
  %.sroa.03.4.vec.insert.i = insertelement <16 x i8> %.sroa.03.3.vec.insert.i, i8 %.sroa.7.0.copyload.i, i64 4
  %.sroa.03.5.vec.insert.i = insertelement <16 x i8> %.sroa.03.4.vec.insert.i, i8 %.sroa.8.0.copyload.i, i64 5
  %.sroa.03.6.vec.insert.i = insertelement <16 x i8> %.sroa.03.5.vec.insert.i, i8 %.sroa.9.0.copyload.i, i64 6
  %.sroa.03.7.vec.insert.i = insertelement <16 x i8> %.sroa.03.6.vec.insert.i, i8 %.sroa.10.0.copyload.i, i64 7
  %.sroa.03.8.vec.insert.i = insertelement <16 x i8> %.sroa.03.7.vec.insert.i, i8 %.sroa.11.0.copyload.i, i64 8
  %.sroa.03.9.vec.insert.i = insertelement <16 x i8> %.sroa.03.8.vec.insert.i, i8 %.sroa.12.0.copyload.i, i64 9
  %.sroa.03.10.vec.insert.i = insertelement <16 x i8> %.sroa.03.9.vec.insert.i, i8 %.sroa.13.0.copyload.i, i64 10
  %.sroa.03.11.vec.insert.i = insertelement <16 x i8> %.sroa.03.10.vec.insert.i, i8 %.sroa.14.0.copyload.i, i64 11
  %.sroa.03.12.vec.insert.i = insertelement <16 x i8> %.sroa.03.11.vec.insert.i, i8 %.sroa.15.0.copyload.i, i64 12
  %.sroa.03.13.vec.insert.i = insertelement <16 x i8> %.sroa.03.12.vec.insert.i, i8 %.sroa.16.0.copyload.i, i64 13
  %.sroa.03.14.vec.insert.i = insertelement <16 x i8> %.sroa.03.13.vec.insert.i, i8 %.sroa.17.0.copyload.i, i64 14
  %.sroa.03.15.vec.insert.i = insertelement <16 x i8> %.sroa.03.14.vec.insert.i, i8 %.sroa.18.0.copyload.i, i64 15
  store <16 x i8> %.sroa.03.15.vec.insert.i, ptr %0, align 1, !alias.scope !58, !noalias !61
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead3gcm8gcm_nohw5ghash17he451d02b444eeac3E.llvm.2657819220133375221(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, ptr }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %10, align 8
  call void @_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h19ce292a39cc6eb8E.llvm.2657819220133375221(ptr noalias noundef nonnull align 1 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h19ce292a39cc6eb8E.llvm.2657819220133375221(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i64], align 16
  %4 = alloca { [2 x [8 x i8]] }, align 1
  %5 = load <16 x i8>, ptr %0, align 1
  %.sroa.01.7.vec.insert.bc.i = bitcast <16 x i8> %5 to <2 x i64>
  %.sroa.01.7.vec.insert.extract.i = extractelement <2 x i64> %.sroa.01.7.vec.insert.bc.i, i64 0
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.01.7.vec.insert.extract.i)
  %.sroa.04.7.vec.insert.i.bc = bitcast <16 x i8> %5 to <2 x i64>
  %.sroa.04.7.vec.insert.i.extract = extractelement <2 x i64> %.sroa.04.7.vec.insert.i.bc, i64 1
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.04.7.vec.insert.i.extract)
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.411.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.idx.i = shl nsw i64 %.sroa.411.0.copyload, 4
  %8 = getelementptr inbounds i8, ptr %.sroa.010.0.copyload, i64 %.idx.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %9 = icmp eq i64 %.sroa.411.0.copyload, 0
  br i1 %9, label %"_ZN4ring4aead3gcm8gcm_nohw5ghash28_$u7b$$u7b$closure$u7d$$u7d$17h37f0c513eb95f044E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = load i64, ptr %.sroa.5.0.copyload, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %13 = xor i64 %12, %10
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi i64 [ %6, %.lr.ph.i.i ], [ %63, %14 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.010.0.copyload, %.lr.ph.i.i ], [ %17, %14 ]
  %16 = phi i64 [ %7, %.lr.ph.i.i ], [ %58, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i, i64 16
  %.val4.i.i = load <16 x i8>, ptr %.sroa.0.09.i.i, align 1, !noalias !76
  %.sroa.01.7.vec.insert.bc.i.i.i.i = bitcast <16 x i8> %.val4.i.i to <2 x i64>
  %.sroa.01.7.vec.insert.extract.i.i.i.i = extractelement <2 x i64> %.sroa.01.7.vec.insert.bc.i.i.i.i, i64 0
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.01.7.vec.insert.extract.i.i.i.i)
  %.sroa.04.7.vec.insert.i.i.i.i.bc = bitcast <16 x i8> %.val4.i.i to <2 x i64>
  %.sroa.04.7.vec.insert.i.i.i.i.extract = extractelement <2 x i64> %.sroa.04.7.vec.insert.i.i.i.i.bc, i64 1
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.04.7.vec.insert.i.i.i.i.extract)
  %20 = xor i64 %19, %16
  %21 = xor i64 %18, %15
  %22 = tail call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %20, i64 noundef %12)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = tail call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %21, i64 noundef %10)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = xor i64 %20, %21
  %29 = tail call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %28, i64 noundef %13)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = shl i64 %23, 63
  %33 = shl i64 %23, 62
  %34 = shl i64 %23, 57
  %35 = xor i64 %33, %32
  %36 = xor i64 %35, %34
  %37 = xor i64 %36, %30
  %38 = xor i64 %37, %23
  %39 = xor i64 %38, %24
  %40 = xor i64 %39, %26
  %41 = lshr i64 %23, 1
  %42 = shl i64 %40, 63
  %43 = lshr i64 %40, 1
  %44 = lshr i64 %23, 2
  %45 = shl i64 %40, 62
  %46 = lshr i64 %40, 2
  %47 = lshr i64 %23, 7
  %48 = shl i64 %40, 57
  %49 = xor i64 %41, %44
  %50 = xor i64 %49, %47
  %51 = xor i64 %50, %31
  %52 = xor i64 %51, %42
  %53 = xor i64 %52, %45
  %54 = xor i64 %53, %48
  %55 = xor i64 %54, %24
  %56 = xor i64 %55, %23
  %57 = xor i64 %56, %27
  %58 = xor i64 %57, %26
  %59 = lshr i64 %40, 7
  %60 = xor i64 %46, %43
  %61 = xor i64 %60, %59
  %62 = xor i64 %61, %27
  %63 = xor i64 %62, %40
  %64 = icmp eq ptr %17, %8
  br i1 %64, label %"_ZN4ring4aead3gcm8gcm_nohw5ghash28_$u7b$$u7b$closure$u7d$$u7d$17h37f0c513eb95f044E.exit", label %14

"_ZN4ring4aead3gcm8gcm_nohw5ghash28_$u7b$$u7b$closure$u7d$$u7d$17h37f0c513eb95f044E.exit": ; preds = %14, %2
  %.sroa.07.0 = phi i64 [ %7, %2 ], [ %58, %14 ]
  %.sroa.6.0 = phi i64 [ %6, %2 ], [ %63, %14 ]
  %.sroa.012.0.vec.insert = insertelement <2 x i64> poison, i64 %.sroa.6.0, i64 0
  %.sroa.012.8.vec.insert = insertelement <2 x i64> %.sroa.012.0.vec.insert, i64 %.sroa.07.0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store <2 x i64> %.sroa.012.8.vec.insert, ptr %3, align 16, !noalias !77
  call void @_ZN4core5array5drain16drain_array_with17hb62536d2f5de645bE(ptr noalias noundef nonnull sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %.sroa.014.0.copyload = load i8, ptr %4, align 1, !noalias !81
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.415.0.copyload = load i8, ptr %.sroa.415.0..sroa_idx, align 1, !noalias !81
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.516.0.copyload = load i8, ptr %.sroa.516.0..sroa_idx, align 1, !noalias !81
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.sroa.617.0.copyload = load i8, ptr %.sroa.617.0..sroa_idx, align 1, !noalias !81
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !noalias !81
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1, !noalias !81
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1, !noalias !81
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1, !noalias !81
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1, !noalias !81
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1, !noalias !81
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1, !noalias !81
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 11
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1, !noalias !81
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1, !noalias !81
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 13
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1, !noalias !81
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 14
  %.sroa.17.0.copyload = load i8, ptr %.sroa.17.0..sroa_idx, align 1, !noalias !81
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 15
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  %.sroa.03.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %.sroa.014.0.copyload, i64 0
  %.sroa.03.1.vec.insert = insertelement <16 x i8> %.sroa.03.0.vec.insert, i8 %.sroa.415.0.copyload, i64 1
  %.sroa.03.2.vec.insert = insertelement <16 x i8> %.sroa.03.1.vec.insert, i8 %.sroa.516.0.copyload, i64 2
  %.sroa.03.3.vec.insert = insertelement <16 x i8> %.sroa.03.2.vec.insert, i8 %.sroa.617.0.copyload, i64 3
  %.sroa.03.4.vec.insert = insertelement <16 x i8> %.sroa.03.3.vec.insert, i8 %.sroa.7.0.copyload, i64 4
  %.sroa.03.5.vec.insert = insertelement <16 x i8> %.sroa.03.4.vec.insert, i8 %.sroa.8.0.copyload, i64 5
  %.sroa.03.6.vec.insert = insertelement <16 x i8> %.sroa.03.5.vec.insert, i8 %.sroa.9.0.copyload, i64 6
  %.sroa.03.7.vec.insert = insertelement <16 x i8> %.sroa.03.6.vec.insert, i8 %.sroa.10.0.copyload, i64 7
  %.sroa.03.8.vec.insert = insertelement <16 x i8> %.sroa.03.7.vec.insert, i8 %.sroa.11.0.copyload, i64 8
  %.sroa.03.9.vec.insert = insertelement <16 x i8> %.sroa.03.8.vec.insert, i8 %.sroa.12.0.copyload, i64 9
  %.sroa.03.10.vec.insert = insertelement <16 x i8> %.sroa.03.9.vec.insert, i8 %.sroa.13.0.copyload, i64 10
  %.sroa.03.11.vec.insert = insertelement <16 x i8> %.sroa.03.10.vec.insert, i8 %.sroa.14.0.copyload, i64 11
  %.sroa.03.12.vec.insert = insertelement <16 x i8> %.sroa.03.11.vec.insert, i8 %.sroa.15.0.copyload, i64 12
  %.sroa.03.13.vec.insert = insertelement <16 x i8> %.sroa.03.12.vec.insert, i8 %.sroa.16.0.copyload, i64 13
  %.sroa.03.14.vec.insert = insertelement <16 x i8> %.sroa.03.13.vec.insert, i8 %.sroa.17.0.copyload, i64 14
  %.sroa.03.15.vec.insert = insertelement <16 x i8> %.sroa.03.14.vec.insert, i8 %.sroa.18.0.copyload, i64 15
  store <16 x i8> %.sroa.03.15.vec.insert, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h2a0897eddebb308cE.llvm.2657819220133375221(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [2 x i64], align 16
  %4 = alloca { [2 x [8 x i8]] }, align 1
  %5 = load <16 x i8>, ptr %0, align 1
  %.sroa.01.7.vec.insert.bc.i = bitcast <16 x i8> %5 to <2 x i64>
  %.sroa.01.7.vec.insert.extract.i = extractelement <2 x i64> %.sroa.01.7.vec.insert.bc.i, i64 0
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.01.7.vec.insert.extract.i)
  %.sroa.04.7.vec.insert.i.bc = bitcast <16 x i8> %5 to <2 x i64>
  %.sroa.04.7.vec.insert.i.extract = extractelement <2 x i64> %.sroa.04.7.vec.insert.i.bc, i64 1
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.04.7.vec.insert.i.extract)
  %.val = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load i64, ptr %8, align 8, !noundef !4
  %9 = tail call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %7, i64 noundef %.val6)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %6, i64 noundef %.val)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = xor i64 %7, %6
  %16 = xor i64 %.val6, %.val
  %17 = tail call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %15, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = shl i64 %10, 63
  %21 = shl i64 %10, 62
  %22 = shl i64 %10, 57
  %23 = xor i64 %21, %20
  %24 = xor i64 %23, %22
  %25 = xor i64 %24, %18
  %26 = xor i64 %25, %10
  %27 = xor i64 %26, %11
  %28 = xor i64 %27, %13
  %29 = lshr i64 %10, 1
  %30 = shl i64 %28, 63
  %31 = lshr i64 %28, 1
  %32 = lshr i64 %10, 2
  %33 = shl i64 %28, 62
  %34 = lshr i64 %28, 2
  %35 = lshr i64 %10, 7
  %36 = shl i64 %28, 57
  %37 = xor i64 %29, %32
  %38 = xor i64 %37, %35
  %39 = xor i64 %38, %19
  %40 = xor i64 %39, %30
  %41 = xor i64 %40, %33
  %42 = xor i64 %41, %36
  %43 = xor i64 %42, %11
  %44 = xor i64 %43, %10
  %45 = xor i64 %44, %14
  %46 = xor i64 %45, %13
  %47 = lshr i64 %28, 7
  %48 = xor i64 %34, %31
  %49 = xor i64 %48, %47
  %50 = xor i64 %49, %14
  %51 = xor i64 %50, %28
  %.sroa.011.0.vec.insert = insertelement <2 x i64> poison, i64 %51, i64 0
  %.sroa.011.8.vec.insert = insertelement <2 x i64> %.sroa.011.0.vec.insert, i64 %46, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store <2 x i64> %.sroa.011.8.vec.insert, ptr %3, align 16, !noalias !82
  call void @_ZN4core5array5drain16drain_array_with17hb62536d2f5de645bE(ptr noalias noundef nonnull sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  %.sroa.013.0.copyload = load i8, ptr %4, align 1, !noalias !86
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.414.0.copyload = load i8, ptr %.sroa.414.0..sroa_idx, align 1, !noalias !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !noalias !86
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 3
  %.sroa.615.0.copyload = load i8, ptr %.sroa.615.0..sroa_idx, align 1, !noalias !86
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !noalias !86
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 5
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1, !noalias !86
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1, !noalias !86
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 7
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1, !noalias !86
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1, !noalias !86
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1, !noalias !86
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1, !noalias !86
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 11
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1, !noalias !86
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1, !noalias !86
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 13
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1, !noalias !86
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 14
  %.sroa.17.0.copyload = load i8, ptr %.sroa.17.0..sroa_idx, align 1, !noalias !86
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 15
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  %.sroa.03.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %.sroa.013.0.copyload, i64 0
  %.sroa.03.1.vec.insert = insertelement <16 x i8> %.sroa.03.0.vec.insert, i8 %.sroa.414.0.copyload, i64 1
  %.sroa.03.2.vec.insert = insertelement <16 x i8> %.sroa.03.1.vec.insert, i8 %.sroa.5.0.copyload, i64 2
  %.sroa.03.3.vec.insert = insertelement <16 x i8> %.sroa.03.2.vec.insert, i8 %.sroa.615.0.copyload, i64 3
  %.sroa.03.4.vec.insert = insertelement <16 x i8> %.sroa.03.3.vec.insert, i8 %.sroa.7.0.copyload, i64 4
  %.sroa.03.5.vec.insert = insertelement <16 x i8> %.sroa.03.4.vec.insert, i8 %.sroa.8.0.copyload, i64 5
  %.sroa.03.6.vec.insert = insertelement <16 x i8> %.sroa.03.5.vec.insert, i8 %.sroa.9.0.copyload, i64 6
  %.sroa.03.7.vec.insert = insertelement <16 x i8> %.sroa.03.6.vec.insert, i8 %.sroa.10.0.copyload, i64 7
  %.sroa.03.8.vec.insert = insertelement <16 x i8> %.sroa.03.7.vec.insert, i8 %.sroa.11.0.copyload, i64 8
  %.sroa.03.9.vec.insert = insertelement <16 x i8> %.sroa.03.8.vec.insert, i8 %.sroa.12.0.copyload, i64 9
  %.sroa.03.10.vec.insert = insertelement <16 x i8> %.sroa.03.9.vec.insert, i8 %.sroa.13.0.copyload, i64 10
  %.sroa.03.11.vec.insert = insertelement <16 x i8> %.sroa.03.10.vec.insert, i8 %.sroa.14.0.copyload, i64 11
  %.sroa.03.12.vec.insert = insertelement <16 x i8> %.sroa.03.11.vec.insert, i8 %.sroa.15.0.copyload, i64 12
  %.sroa.03.13.vec.insert = insertelement <16 x i8> %.sroa.03.12.vec.insert, i8 %.sroa.16.0.copyload, i64 13
  %.sroa.03.14.vec.insert = insertelement <16 x i8> %.sroa.03.13.vec.insert, i8 %.sroa.17.0.copyload, i64 14
  %.sroa.03.15.vec.insert = insertelement <16 x i8> %.sroa.03.14.vec.insert, i8 %.sroa.18.0.copyload, i64 15
  store <16 x i8> %.sroa.03.15.vec.insert, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead3gcm3Key3new17hf289241910f377d9E(ptr noalias noundef writeonly sret({ { [16 x { i64, i64 }] } }) align 16 captures(none) dereferenceable(256) initializes((0, 256)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { [16 x { i64, i64 }] } }, align 16
  %4 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load <16 x i8>, ptr %1, align 1
  %.sroa.01.7.vec.insert.bc.i = bitcast <16 x i8> %5 to <2 x i64>
  %.sroa.01.7.vec.insert.extract.i = extractelement <2 x i64> %.sroa.01.7.vec.insert.bc.i, i64 0
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.01.7.vec.insert.extract.i)
  %.sroa.04.7.vec.insert.i.bc = bitcast <16 x i8> %5 to <2 x i64>
  %.sroa.04.7.vec.insert.i.extract = extractelement <2 x i64> %.sroa.04.7.vec.insert.i.bc, i64 1
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.04.7.vec.insert.i.extract)
  store i64 %6, ptr %4, align 8, !alias.scope !87, !noalias !90
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !alias.scope !87, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %9 = load i32, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, align 4, !noundef !4
  %10 = and i32 %9, 16777216
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !4
  %13 = and i32 %12, 2
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %16, label %14

14:                                               ; preds = %11
  %15 = and i32 %12, 272629760
  %.0.i = icmp eq i32 %15, 272629760
  br i1 %.0.i, label %23, label %22

16:                                               ; preds = %11, %2
  %17 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %7, i64 1)
  %18 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %6, i64 1)
  %isneg.i = icmp slt i64 %6, 0
  %19 = select i1 %isneg.i, i64 -4467570830351532032, i64 0
  %20 = xor i64 %19, %17
  store i64 %20, ptr %3, align 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %21, align 8
  br label %24

22:                                               ; preds = %14
  call void @ring_core_0_17_8__gcm_init_clmul(ptr noalias noundef nonnull align 16 dereferenceable(256) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br label %24

23:                                               ; preds = %14
  call void @ring_core_0_17_8__gcm_init_avx(ptr noalias noundef nonnull align 16 dereferenceable(256) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead3gcm7Context3new17h5c45cd819d1f2c2aE(ptr noalias noundef writeonly sret({ i8, [303 x i8] }) align 16 captures(none) dereferenceable(304) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(256) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [2 x i64], align 16
  %7 = alloca { [2 x [8 x i8]] }, align 1
  %.sroa.0.i = alloca <16 x i8>, align 16
  %8 = alloca { [16 x i8] }, align 16
  %9 = alloca { { { { [16 x i8] } }, { [16 x { i64, i64 }] } }, i64, i64, { {} } }, align 16
  %10 = icmp ugt i64 %4, 68719476704
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = shl i64 %3, 3
  %13 = shl nuw nsw i64 %4, 3
  store <16 x i8> zeroinitializer, ptr %9, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(256) %1, i64 256, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store i64 %12, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i64 %13, ptr %15, align 8
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %._crit_edge, label %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit.lr.ph

_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit.lr.ph: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.sroa.615.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 5
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 7
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 11
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 13
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 14
  %.sroa.18.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 15
  br label %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit

18:                                               ; preds = %5
  store i8 1, ptr %0, align 16
  br label %85

._crit_edge:                                      ; preds = %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %19, ptr noundef nonnull align 16 dereferenceable(288) %9, i64 288, i1 false)
  store i8 0, ptr %0, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit: ; preds = %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit.lr.ph, %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit
  %.sroa.5.029 = phi i64 [ %3, %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit.lr.ph ], [ %28, %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit ]
  %.sroa.022.028 = phi ptr [ %2, %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit.lr.ph ], [ %27, %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit ]
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.5.029, i64 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store <16 x i8> zeroinitializer, ptr %.sroa.0.i, align 16, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0.i, ptr nonnull readonly align 1 %.sroa.022.028, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !96, !noalias !100
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load <16 x i8>, ptr %.sroa.0.i, align 16, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <16 x i8> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, ptr %8, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %20

20:                                               ; preds = %20, %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit
  %.sroa.8.013.i.i = phi i64 [ 0, %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit ], [ %21, %20 ]
  %21 = add nuw nsw i64 %.sroa.8.013.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.8.013.i.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.8.013.i.i
  %24 = load i8, ptr %23, align 1, !alias.scope !112, !noalias !113, !noundef !4
  %25 = load i8, ptr %22, align 1, !alias.scope !113, !noalias !112, !noundef !4
  %26 = xor i8 %25, %24
  store i8 %26, ptr %22, align 1, !alias.scope !113, !noalias !112
  %exitcond.not.i.i = icmp eq i64 %21, 16
  br i1 %exitcond.not.i.i, label %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i", label %20

"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i": ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 %.0.sroa.speculated.i.i
  %28 = sub nuw i64 %.sroa.5.029, %.0.sroa.speculated.i.i
  %29 = load i32, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, align 4, !noalias !114, !noundef !4
  %30 = and i32 %29, 16777216
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i"
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noalias !114, !noundef !4
  %33 = and i32 %32, 2
  %.not1.i = icmp eq i32 %33, 0
  br i1 %.not1.i, label %35, label %34

34:                                               ; preds = %31
  call void @ring_core_0_17_8__gcm_gmult_clmul(ptr noalias noundef nonnull align 16 dereferenceable(288) %9, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %.sroa.6.0..sroa_idx), !noalias !105
  br label %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit

35:                                               ; preds = %31, %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i"
  %36 = load i64, ptr %.sroa.6.0..sroa_idx, align 16, !alias.scope !102, !noalias !105, !noundef !4
  %37 = load i64, ptr %17, align 8, !alias.scope !102, !noalias !105, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118), !noalias !105
  %38 = load <16 x i8>, ptr %9, align 16, !alias.scope !121, !noalias !122
  %.sroa.01.7.vec.insert.bc.i.i.i = bitcast <16 x i8> %38 to <2 x i64>
  %.sroa.01.7.vec.insert.extract.i.i.i = extractelement <2 x i64> %.sroa.01.7.vec.insert.bc.i.i.i, i64 0
  %39 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.01.7.vec.insert.extract.i.i.i)
  %.sroa.04.7.vec.insert.i.i.i.bc = bitcast <16 x i8> %38 to <2 x i64>
  %.sroa.04.7.vec.insert.i.i.i.extract = extractelement <2 x i64> %.sroa.04.7.vec.insert.i.i.i.bc, i64 1
  %40 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.04.7.vec.insert.i.i.i.extract)
  %41 = call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %40, i64 noundef %37)
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %39, i64 noundef %36)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = xor i64 %40, %39
  %48 = xor i64 %37, %36
  %49 = call fastcc { i64, i64 } @_ZN4ring4aead3gcm8gcm_nohw14gcm_mul64_nohw17h06325e07cb6081e5E(i64 noundef %47, i64 noundef %48)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = shl i64 %42, 63
  %53 = shl i64 %42, 62
  %54 = shl i64 %42, 57
  %55 = xor i64 %53, %52
  %56 = xor i64 %55, %54
  %57 = xor i64 %56, %50
  %58 = xor i64 %57, %42
  %59 = xor i64 %58, %43
  %60 = xor i64 %59, %45
  %61 = lshr i64 %42, 1
  %62 = shl i64 %60, 63
  %63 = lshr i64 %60, 1
  %64 = lshr i64 %42, 2
  %65 = shl i64 %60, 62
  %66 = lshr i64 %60, 2
  %67 = lshr i64 %42, 7
  %68 = shl i64 %60, 57
  %69 = xor i64 %61, %64
  %70 = xor i64 %69, %67
  %71 = xor i64 %70, %51
  %72 = xor i64 %71, %62
  %73 = xor i64 %72, %65
  %74 = xor i64 %73, %68
  %75 = xor i64 %74, %43
  %76 = xor i64 %75, %42
  %77 = xor i64 %76, %46
  %78 = xor i64 %77, %45
  %79 = lshr i64 %60, 7
  %80 = xor i64 %66, %63
  %81 = xor i64 %80, %79
  %82 = xor i64 %81, %46
  %83 = xor i64 %82, %60
  %.sroa.011.0.vec.insert.i.i = insertelement <2 x i64> poison, i64 %83, i64 0
  %.sroa.011.8.vec.insert.i.i = insertelement <2 x i64> %.sroa.011.0.vec.insert.i.i, i64 %78, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !124
  store <2 x i64> %.sroa.011.8.vec.insert.i.i, ptr %6, align 16, !noalias !124
  call void @_ZN4core5array5drain16drain_array_with17hb62536d2f5de645bE(ptr noalias noundef nonnull sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !124
  %.sroa.013.0.copyload.i.i = load i8, ptr %7, align 1, !noalias !128
  %.sroa.414.0.copyload.i.i = load i8, ptr %.sroa.414.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.615.0.copyload.i.i = load i8, ptr %.sroa.615.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.7.0.copyload.i.i = load i8, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.8.0.copyload.i.i = load i8, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.9.0.copyload.i.i = load i8, ptr %.sroa.9.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.10.0.copyload.i.i = load i8, ptr %.sroa.10.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.11.0.copyload.i.i = load i8, ptr %.sroa.11.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.12.0.copyload.i.i = load i8, ptr %.sroa.12.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.13.0.copyload.i.i = load i8, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.14.0.copyload.i.i = load i8, ptr %.sroa.14.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.15.0.copyload.i.i = load i8, ptr %.sroa.15.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.16.0.copyload.i.i = load i8, ptr %.sroa.16.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.17.0.copyload.i.i = load i8, ptr %.sroa.17.0..sroa_idx.i.i, align 1, !noalias !128
  %.sroa.18.0.copyload.i.i = load i8, ptr %.sroa.18.0..sroa_idx.i.i, align 1, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !124
  %.sroa.03.0.vec.insert.i.i = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %.sroa.013.0.copyload.i.i, i64 0
  %.sroa.03.1.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.0.vec.insert.i.i, i8 %.sroa.414.0.copyload.i.i, i64 1
  %.sroa.03.2.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.1.vec.insert.i.i, i8 %.sroa.5.0.copyload.i.i, i64 2
  %.sroa.03.3.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.2.vec.insert.i.i, i8 %.sroa.615.0.copyload.i.i, i64 3
  %.sroa.03.4.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.3.vec.insert.i.i, i8 %.sroa.7.0.copyload.i.i, i64 4
  %.sroa.03.5.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.4.vec.insert.i.i, i8 %.sroa.8.0.copyload.i.i, i64 5
  %.sroa.03.6.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.5.vec.insert.i.i, i8 %.sroa.9.0.copyload.i.i, i64 6
  %.sroa.03.7.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.6.vec.insert.i.i, i8 %.sroa.10.0.copyload.i.i, i64 7
  %.sroa.03.8.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.7.vec.insert.i.i, i8 %.sroa.11.0.copyload.i.i, i64 8
  %.sroa.03.9.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.8.vec.insert.i.i, i8 %.sroa.12.0.copyload.i.i, i64 9
  %.sroa.03.10.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.9.vec.insert.i.i, i8 %.sroa.13.0.copyload.i.i, i64 10
  %.sroa.03.11.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.10.vec.insert.i.i, i8 %.sroa.14.0.copyload.i.i, i64 11
  %.sroa.03.12.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.11.vec.insert.i.i, i8 %.sroa.15.0.copyload.i.i, i64 12
  %.sroa.03.13.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.12.vec.insert.i.i, i8 %.sroa.16.0.copyload.i.i, i64 13
  %.sroa.03.14.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.13.vec.insert.i.i, i8 %.sroa.17.0.copyload.i.i, i64 14
  %.sroa.03.15.vec.insert.i.i = insertelement <16 x i8> %.sroa.03.14.vec.insert.i.i, i8 %.sroa.18.0.copyload.i.i, i64 15
  store <16 x i8> %.sroa.03.15.vec.insert.i.i, ptr %9, align 16, !alias.scope !121, !noalias !122
  br label %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit

_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit: ; preds = %34, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = icmp eq i64 %28, 0
  br i1 %84, label %._crit_edge, label %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit

85:                                               ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead3gcm7Context13update_blocks17h22e4fcdc7ddca5b7E(ptr noalias noundef align 16 dereferenceable(288) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = lshr i64 %2, 4
  %7 = load i32, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, align 4, !noundef !4
  %8 = and i32 %7, 16777216
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !4
  %11 = and i32 %10, 2
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %15, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 272629760
  %.0.i = icmp eq i32 %13, 272629760
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.0.i, label %24, label %23

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 16, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !noalias !129
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !129
  store ptr %1, ptr %4, align 8, !noalias !129
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %21, align 8, !noalias !129
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %22, align 8, !noalias !129
  call void @_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h19ce292a39cc6eb8E.llvm.2657819220133375221(ptr noalias noundef nonnull align 1 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %12
  tail call void @ring_core_0_17_8__gcm_ghash_clmul(ptr noalias noundef nonnull align 1 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %14, ptr noundef nonnull %1, i64 noundef %2)
  br label %25

24:                                               ; preds = %12
  tail call void @ring_core_0_17_8__gcm_ghash_avx(ptr noalias noundef nonnull align 1 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %14, ptr noundef nonnull %1, i64 noundef %2)
  br label %25

25:                                               ; preds = %24, %23, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E(ptr noalias noundef align 16 dereferenceable(288) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %3

3:                                                ; preds = %3, %2
  %.sroa.8.013.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %4 = add nuw nsw i64 %.sroa.8.013.i, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.8.013.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.8.013.i
  %7 = load i8, ptr %6, align 1, !alias.scope !136, !noalias !133, !noundef !4
  %8 = load i8, ptr %5, align 1, !alias.scope !133, !noalias !136, !noundef !4
  %9 = xor i8 %8, %7
  store i8 %9, ptr %5, align 1, !alias.scope !133, !noalias !136
  %exitcond.not.i = icmp eq i64 %4, 16
  br i1 %exitcond.not.i, label %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit", label %3

"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit": ; preds = %3
  %10 = load i32, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, align 4, !noundef !4
  %11 = and i32 %10, 16777216
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit"
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !4
  %14 = and i32 %13, 2
  %.not1 = icmp eq i32 %14, 0
  br i1 %.not1, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ring_core_0_17_8__gcm_gmult_clmul(ptr noalias noundef nonnull align 1 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %16)
  br label %22

17:                                               ; preds = %12, %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 16, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !4
  tail call void @_ZN4ring4aead3gcm8gcm_nohw5gmult17h8c991d290b0fb913E.llvm.2657819220133375221(ptr noalias noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead3gcm7Context10pre_finish17h07e9b6c9f61746b9E(ptr noalias noundef writeonly sret({ [16 x i8] }) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(288) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [16 x i8] }, align 1
  %5 = alloca { [16 x i8] }, align 1
  %6 = alloca { [16 x i8] }, align 1
  %7 = alloca { [16 x i8] }, align 16
  %8 = alloca { [16 x i8] }, align 1
  %9 = alloca [2 x i64], align 16
  %10 = alloca { [2 x [8 x i8]] }, align 1
  %.sroa.012 = alloca [16 x i8], align 1
  %11 = alloca { [16 x i8] }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load <2 x i64>, ptr %12, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !138
  store <2 x i64> %13, ptr %9, align 16, !noalias !138
  call void @_ZN4core5array5drain16drain_array_with17hb62536d2f5de645bE(ptr noalias noundef nonnull sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !138
  %.sroa.07.0.copyload = load i8, ptr %10, align 1, !noalias !142
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !142
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !noalias !142
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 3
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1, !noalias !142
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !noalias !142
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 5
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 1, !noalias !142
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..sroa_idx, align 1, !noalias !142
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 7
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 1, !noalias !142
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 1, !noalias !142
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.sroa.12.0.copyload = load i8, ptr %.sroa.12.0..sroa_idx, align 1, !noalias !142
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 10
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1, !noalias !142
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 11
  %.sroa.14.0.copyload = load i8, ptr %.sroa.14.0..sroa_idx, align 1, !noalias !142
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.15.0.copyload = load i8, ptr %.sroa.15.0..sroa_idx, align 1, !noalias !142
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 13
  %.sroa.16.0.copyload = load i8, ptr %.sroa.16.0..sroa_idx, align 1, !noalias !142
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 14
  %.sroa.17.0.copyload = load i8, ptr %.sroa.17.0..sroa_idx, align 1, !noalias !142
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 15
  %.sroa.18.0.copyload = load i8, ptr %.sroa.18.0..sroa_idx, align 1, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !138
  %.sroa.01.0.vec.insert = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %.sroa.07.0.copyload, i64 0
  %.sroa.01.1.vec.insert = insertelement <16 x i8> %.sroa.01.0.vec.insert, i8 %.sroa.4.0.copyload, i64 1
  %.sroa.01.2.vec.insert = insertelement <16 x i8> %.sroa.01.1.vec.insert, i8 %.sroa.5.0.copyload, i64 2
  %.sroa.01.3.vec.insert = insertelement <16 x i8> %.sroa.01.2.vec.insert, i8 %.sroa.6.0.copyload, i64 3
  %.sroa.01.4.vec.insert = insertelement <16 x i8> %.sroa.01.3.vec.insert, i8 %.sroa.7.0.copyload, i64 4
  %.sroa.01.5.vec.insert = insertelement <16 x i8> %.sroa.01.4.vec.insert, i8 %.sroa.8.0.copyload, i64 5
  %.sroa.01.6.vec.insert = insertelement <16 x i8> %.sroa.01.5.vec.insert, i8 %.sroa.9.0.copyload, i64 6
  %.sroa.01.7.vec.insert = insertelement <16 x i8> %.sroa.01.6.vec.insert, i8 %.sroa.10.0.copyload, i64 7
  %.sroa.01.8.vec.insert = insertelement <16 x i8> %.sroa.01.7.vec.insert, i8 %.sroa.11.0.copyload, i64 8
  %.sroa.01.9.vec.insert = insertelement <16 x i8> %.sroa.01.8.vec.insert, i8 %.sroa.12.0.copyload, i64 9
  %.sroa.01.10.vec.insert = insertelement <16 x i8> %.sroa.01.9.vec.insert, i8 %.sroa.13.0.copyload, i64 10
  %.sroa.01.11.vec.insert = insertelement <16 x i8> %.sroa.01.10.vec.insert, i8 %.sroa.14.0.copyload, i64 11
  %.sroa.01.12.vec.insert = insertelement <16 x i8> %.sroa.01.11.vec.insert, i8 %.sroa.15.0.copyload, i64 12
  %.sroa.01.13.vec.insert = insertelement <16 x i8> %.sroa.01.12.vec.insert, i8 %.sroa.16.0.copyload, i64 13
  %.sroa.01.14.vec.insert = insertelement <16 x i8> %.sroa.01.13.vec.insert, i8 %.sroa.17.0.copyload, i64 14
  %.sroa.01.15.vec.insert = insertelement <16 x i8> %.sroa.01.14.vec.insert, i8 %.sroa.18.0.copyload, i64 15
  store <16 x i8> %.sroa.01.15.vec.insert, ptr %11, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %14

14:                                               ; preds = %14, %3
  %.sroa.8.013.i.i = phi i64 [ 0, %3 ], [ %15, %14 ]
  %15 = add nuw nsw i64 %.sroa.8.013.i.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.8.013.i.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.8.013.i.i
  %18 = load i8, ptr %17, align 1, !alias.scope !153, !noalias !154, !noundef !4
  %19 = load i8, ptr %16, align 1, !alias.scope !154, !noalias !153, !noundef !4
  %20 = xor i8 %19, %18
  store i8 %20, ptr %16, align 1, !alias.scope !154, !noalias !153
  %exitcond.not.i.i = icmp eq i64 %15, 16
  br i1 %exitcond.not.i.i, label %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i", label %14

"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i": ; preds = %14
  %21 = load i32, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, align 4, !noalias !155, !noundef !4
  %22 = and i32 %21, 16777216
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i"
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noalias !155, !noundef !4
  %25 = and i32 %24, 2
  %.not1.i = icmp eq i32 %25, 0
  br i1 %.not1.i, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @ring_core_0_17_8__gcm_gmult_clmul(ptr noalias noundef nonnull align 16 dereferenceable(288) %1, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %27), !noalias !146
  br label %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit

28:                                               ; preds = %23, %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 16, !alias.scope !143, !noalias !146, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !143, !noalias !146, !noundef !4
  tail call void @_ZN4ring4aead3gcm8gcm_nohw5gmult17h8c991d290b0fb913E.llvm.2657819220133375221(ptr noalias noundef nonnull align 16 dereferenceable(288) %1, i64 noundef %30, i64 noundef %32), !noalias !146
  br label %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit

_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.010.0.copyload = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.012, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noalias !159, !noundef !4
  %34 = and i32 %33, 33554432
  %.not.i.i.i = icmp eq i32 %34, 0
  %35 = and i32 %33, 512
  %.not1.i.i.i = icmp eq i32 %35, 0
  %..i.i.i = select i1 %.not1.i.i.i, i32 3, i32 2
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %..i.i.i, i32 1
  switch i32 %.0.i.i.i, label %default.unreachable [
    i32 1, label %36
    i32 2, label %37
    i32 3, label %38
  ]

default.unreachable:                              ; preds = %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit
  unreachable

36:                                               ; preds = %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.411.0..sroa_idx, i64 16, i1 false)
  call void @ring_core_0_17_8__aes_hw_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %6, ptr noundef nonnull %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %.sroa.010.0.copyload), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  br label %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i

37:                                               ; preds = %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.411.0..sroa_idx, i64 16, i1 false)
  call void @ring_core_0_17_8__vpaes_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %5, ptr noundef nonnull %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %.sroa.010.0.copyload), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  br label %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i

38:                                               ; preds = %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.411.0..sroa_idx, i64 16, i1 false)
  call void @ring_core_0_17_8__aes_nohw_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %4, ptr noundef nonnull %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %.sroa.010.0.copyload), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  br label %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i

_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i: ; preds = %38, %37, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.012, i64 16, i1 false), !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  br label %39

39:                                               ; preds = %39, %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i
  %.sroa.8.013.i.i4 = phi i64 [ 0, %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i ], [ %40, %39 ]
  %40 = add nuw nsw i64 %.sroa.8.013.i.i4, 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.8.013.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.8.013.i.i4
  %43 = load i8, ptr %42, align 1, !alias.scope !172, !noalias !174, !noundef !4
  %44 = load i8, ptr %41, align 1, !alias.scope !169, !noalias !175, !noundef !4
  %45 = xor i8 %44, %43
  store i8 %45, ptr %41, align 1, !alias.scope !169, !noalias !175
  %exitcond.not.i.i5 = icmp eq i64 %40, 16
  br i1 %exitcond.not.i.i5, label %"_ZN4ring4aead7aes_gcm6finish28_$u7b$$u7b$closure$u7d$$u7d$17h5c7788eee6933907E.exit", label %39

"_ZN4ring4aead7aes_gcm6finish28_$u7b$$u7b$closure$u7d$$u7d$17h5c7788eee6933907E.exit": ; preds = %39
  %.sroa.0.0.copyload.i = load <16 x i8>, ptr %7, align 16, !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  store <16 x i8> %.sroa.0.0.copyload.i, ptr %0, align 1, !alias.scope !156, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4ring4aead3gcm7Context6is_avx17hae37613b32f14cdeE(ptr noalias noundef readonly align 16 captures(none) dereferenceable(288) %0) unnamed_addr #5 {
  %2 = load i32, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, align 4, !noundef !4
  %3 = and i32 %2, 16777216
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !4
  %6 = and i32 %5, 2
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 272629760
  %.0.i = icmp eq i32 %8, 272629760
  br label %.critedge

.critedge:                                        ; preds = %4, %1, %7
  %.0 = phi i1 [ %.0.i, %7 ], [ false, %1 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4ring4aead3gcm13has_avx_movbe17hf0399d7a1e6b2596E.llvm.2657819220133375221() unnamed_addr #5 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !4
  %2 = and i32 %1, 272629760
  %.0 = icmp eq i32 %2, 272629760
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 1 dereferenceable(12) ptr @"_ZN96_$LT$ring..aead..nonce..Nonce$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u3b$$u20$_$u5d$$GT$$GT$6as_ref17h5b2e0ed8e52e1159E"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(12) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead5shift13shift_partial17h3d5439878fc854a3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8] }, align 16
  %4 = alloca { [16 x i8] }, align 16
  %5 = alloca { [16 x i8] }, align 16
  %6 = alloca { [4 x i32] }, align 4
  %7 = alloca { [4 x [4 x i8]] }, align 1
  %.sroa.0.i.i = alloca <16 x i8>, align 16
  %8 = alloca { [16 x i8] }, align 1
  %.sroa.05.i = alloca [16 x i8], align 1
  %9 = alloca { [16 x i8] }, align 16
  %10 = alloca { [16 x i8] }, align 16
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !177, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = sub nuw i64 %15, %11
  %19 = icmp eq i64 %15, %11
  br i1 %19, label %59, label %21

20:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %11, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.25) #22
  unreachable

21:                                               ; preds = %17
  %.sroa.015.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store <16 x i8> zeroinitializer, ptr %.sroa.0.i.i, align 16, !noalias !178
  %22 = icmp ugt i64 %18, 16
  br i1 %22, label %23, label %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit.i

23:                                               ; preds = %21
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 1, 0) %18, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.16) #22, !noalias !186
  unreachable

_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit.i: ; preds = %21
  %24 = getelementptr inbounds i8, ptr %13, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %.sroa.0.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %24, i64 range(i64 1, 0) %18, i1 false), !alias.scope !189, !noalias !193
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i = load <16 x i8>, ptr %.sroa.0.i.i, align 16, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.015.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !195
  store <16 x i8> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i, ptr %10, align 16, !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  br label %25

25:                                               ; preds = %25, %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit.i
  %.sroa.8.013.i.i.i = phi i64 [ 0, %_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE.exit.i ], [ %26, %25 ]
  %26 = add nuw nsw i64 %.sroa.8.013.i.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload, i64 %.sroa.8.013.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.8.013.i.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !206, !noalias !207, !noundef !4
  %30 = load i8, ptr %27, align 1, !alias.scope !208, !noalias !209, !noundef !4
  %31 = xor i8 %30, %29
  store i8 %31, ptr %27, align 1, !alias.scope !208, !noalias !209
  %exitcond.not.i.i.i = icmp eq i64 %26, 16
  br i1 %exitcond.not.i.i.i, label %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i.i", label %25

"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i.i": ; preds = %25
  %32 = load i32, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, align 4, !noalias !210, !noundef !4
  %33 = and i32 %32, 16777216
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %39, label %34

34:                                               ; preds = %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i.i"
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noalias !210, !noundef !4
  %36 = and i32 %35, 2
  %.not1.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload, i64 16
  tail call void @ring_core_0_17_8__gcm_gmult_clmul(ptr noalias noundef nonnull align 16 dereferenceable(288) %.sroa.015.0.copyload, ptr noalias noundef nonnull readonly align 16 dereferenceable(256) %38), !noalias !211
  br label %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit.i

39:                                               ; preds = %34, %"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload, i64 16
  %41 = load i64, ptr %40, align 16, !alias.scope !196, !noalias !211, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !196, !noalias !211, !noundef !4
  tail call void @_ZN4ring4aead3gcm8gcm_nohw5gmult17h8c991d290b0fb913E.llvm.2657819220133375221(ptr noalias noundef nonnull align 16 dereferenceable(288) %.sroa.015.0.copyload, i64 noundef %41, i64 noundef %43), !noalias !211
  br label %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit.i

_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit.i: ; preds = %39, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !195
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !212
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !222
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741(ptr noalias noundef nonnull sret({ [4 x [4 x i8]] }) align 1 captures(none) dereferenceable(16) %7, ptr noundef nonnull %6, ptr noundef nonnull %45), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  %.sroa.0.0.copyload.i.i = load i8, ptr %7, align 1, !noalias !224
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 2
  %.sroa.3.0.copyload.i.i = load i8, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.5.0.copyload.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 5
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.sroa.7.0.copyload.i.i = load i8, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 7
  %.sroa.8.0.copyload.i.i = load i8, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.0.copyload.i.i = load i8, ptr %.sroa.9.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  %.sroa.10.0.copyload.i.i = load i8, ptr %.sroa.10.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  %.sroa.11.0.copyload.i.i = load i8, ptr %.sroa.11.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 11
  %.sroa.12.0.copyload.i.i = load i8, ptr %.sroa.12.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.13.0.copyload.i.i = load i8, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 13
  %.sroa.14.0.copyload.i.i = load i8, ptr %.sroa.14.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 14
  %.sroa.15.0.copyload.i.i = load i8, ptr %.sroa.15.0..sroa_idx.i.i, align 1, !noalias !224
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 15
  %.sroa.16.0.copyload.i.i = load i8, ptr %.sroa.16.0..sroa_idx.i.i, align 1, !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !222
  %.sroa.01.0.vec.insert.i.i = insertelement <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef, i8 undef>, i8 %.sroa.0.0.copyload.i.i, i64 0
  %.sroa.01.1.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.0.vec.insert.i.i, i8 %.sroa.2.0.copyload.i.i, i64 1
  %.sroa.01.2.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.1.vec.insert.i.i, i8 %.sroa.3.0.copyload.i.i, i64 2
  %.sroa.01.3.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.2.vec.insert.i.i, i8 %.sroa.4.0.copyload.i.i, i64 3
  %.sroa.01.4.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.3.vec.insert.i.i, i8 %.sroa.5.0.copyload.i.i, i64 4
  %.sroa.01.5.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.4.vec.insert.i.i, i8 %.sroa.6.0.copyload.i.i, i64 5
  %.sroa.01.6.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.5.vec.insert.i.i, i8 %.sroa.7.0.copyload.i.i, i64 6
  %.sroa.01.7.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.6.vec.insert.i.i, i8 %.sroa.8.0.copyload.i.i, i64 7
  %.sroa.01.8.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.7.vec.insert.i.i, i8 %.sroa.9.0.copyload.i.i, i64 8
  %.sroa.01.9.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.8.vec.insert.i.i, i8 %.sroa.10.0.copyload.i.i, i64 9
  %.sroa.01.10.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.9.vec.insert.i.i, i8 %.sroa.11.0.copyload.i.i, i64 10
  %.sroa.01.11.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.10.vec.insert.i.i, i8 %.sroa.12.0.copyload.i.i, i64 11
  %.sroa.01.12.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.11.vec.insert.i.i, i8 %.sroa.13.0.copyload.i.i, i64 12
  %.sroa.01.13.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.12.vec.insert.i.i, i8 %.sroa.14.0.copyload.i.i, i64 13
  %.sroa.01.14.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.13.vec.insert.i.i, i8 %.sroa.15.0.copyload.i.i, i64 14
  %.sroa.01.15.vec.insert.i.i = insertelement <16 x i8> %.sroa.01.14.vec.insert.i.i, i8 %.sroa.16.0.copyload.i.i, i64 15
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !195
  store <16 x i8> %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i.i, ptr %9, align 16, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i), !noalias !195
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noalias !225, !noundef !4
  %47 = and i32 %46, 33554432
  %.not.i.i.i = icmp eq i32 %47, 0
  %48 = and i32 %46, 512
  %.not1.i.i.i = icmp eq i32 %48, 0
  %..i.i.i = select i1 %.not1.i.i.i, i32 3, i32 2
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %..i.i.i, i32 1
  switch i32 %.0.i.i.i, label %default.unreachable [
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
  ]

default.unreachable:                              ; preds = %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit.i
  unreachable

49:                                               ; preds = %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !225
  store <16 x i8> %.sroa.01.15.vec.insert.i.i, ptr %5, align 16, !noalias !230
  call void @ring_core_0_17_8__aes_hw_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %5, ptr noundef nonnull %.sroa.05.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %.sroa.4.0.copyload), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !225
  br label %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i

50:                                               ; preds = %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  store <16 x i8> %.sroa.01.15.vec.insert.i.i, ptr %4, align 16, !noalias !230
  call void @ring_core_0_17_8__vpaes_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %4, ptr noundef nonnull %.sroa.05.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %.sroa.4.0.copyload), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  br label %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i

51:                                               ; preds = %_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !225
  store <16 x i8> %.sroa.01.15.vec.insert.i.i, ptr %3, align 16, !noalias !230
  call void @ring_core_0_17_8__aes_nohw_encrypt(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %3, ptr noundef nonnull %.sroa.05.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(244) %.sroa.4.0.copyload), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !225
  br label %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i

_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i: ; preds = %51, %50, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.05.i, i64 16, i1 false)
  br label %52

52:                                               ; preds = %52, %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i
  %.sroa.8.013.i.i = phi i64 [ 0, %_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221.exit.i ], [ %53, %52 ]
  %53 = add nuw nsw i64 %.sroa.8.013.i.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.8.013.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.8.013.i.i
  %56 = load i8, ptr %55, align 1, !alias.scope !232, !noalias !235, !noundef !4
  %57 = load i8, ptr %54, align 1, !noundef !4
  %58 = xor i8 %57, %56
  store i8 %58, ptr %54, align 1
  %exitcond.not.i.i = icmp eq i64 %53, 16
  br i1 %exitcond.not.i.i, label %"_ZN4ring4aead7aes_gcm12aes_gcm_open28_$u7b$$u7b$closure$u7d$$u7d$17h200b890220290eacE.exit", label %52

"_ZN4ring4aead7aes_gcm12aes_gcm_open28_$u7b$$u7b$closure$u7d$$u7d$17h200b890220290eacE.exit": ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %8, i64 %18, i1 false)
  br label %59

59:                                               ; preds = %17, %"_ZN4ring4aead7aes_gcm12aes_gcm_open28_$u7b$$u7b$closure$u7d$$u7d$17h200b890220290eacE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !237, !noundef !4
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE.exit, !prof !240

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377) #22, !noalias !237
  unreachable

_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE.exit: ; preds = %3
  %9 = load ptr, ptr %2, align 8, !alias.scope !237, !nonnull !4, !align !177, !noundef !4
  %10 = load i8, ptr %9, align 1, !noalias !237, !noundef !4
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h97171babf58ba61bE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring2io10der_writer9write_all17h3a1f4346c53abf5fE(i8 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %9 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h59241b8b3a5129aaE(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.26, i8 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %14 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac902e916d2c19c3E"(i64 noundef %13, i1 noundef zeroext false), !noalias !241
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %9, align 8, !alias.scope !241
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !241
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !241
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %13, ptr %17, align 8, !alias.scope !241
  %18 = invoke noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h59241b8b3a5129aaE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.27, i8 noundef %0, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %20 unwind label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

20:                                               ; preds = %12
  br i1 %18, label %36, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !244
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !244, !noundef !4
  store i64 %24, ptr %7, align 8, !noalias !244
  %25 = load i64, ptr %22, align 8, !alias.scope !244, !noundef !4
  %.not.i = icmp eq i64 %25, %24
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !244
  store ptr null, ptr %6, align 8, !noalias !244
  invoke void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.21.llvm.5814777820638942741) #22
          to label %31 unwind label %32

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %28 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2e0475c62cd5bcd8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !244
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

31:                                               ; preds = %26
  unreachable

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8) #23
          to label %.body.thread unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !256, !noalias !247, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !noalias !247, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !247, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
  br label %"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E.exit"

"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E.exit": ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

43:                                               ; preds = %27, %"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E.exit", %19
  %.sroa.4.0 = phi i64 [ %30, %27 ], [ undef, %"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E.exit" ], [ undef, %19 ]
  %.sroa.0.0 = phi ptr [ %29, %27 ], [ null, %"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E.exit" ], [ null, %19 ]
  %44 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %45 = insertvalue { ptr, i64 } %44, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %45

.body.thread:                                     ; preds = %32, %46
  %eh.lpad-body14 = phi { ptr, i32 } [ %33, %32 ], [ %47, %46 ]
  resume { ptr, i32 } %eh.lpad-body14

46:                                               ; preds = %12
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #23
          to label %.body.thread unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4ring2ec10curve255193ops40Elem$LT$ring..ec..curve25519..ops..T$GT$6negate17h95bc9dbed3b5ca62E.llvm.2657819220133375221"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  tail call void @ring_core_0_17_8__x25519_fe_neg(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec10curve255193ops8ExtPoint30from_scalarmult_base_consttime17he94e4ab21ec5e9afE(ptr noalias noundef writeonly sret({ { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} } }) align 8 captures(none) dereferenceable(160) initializes((0, 160)) %0, ptr noalias noundef readonly align 1 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 8), align 4, !noundef !4
  %8 = and i32 %7, 524296
  %or.cond.not = icmp eq i32 %8, 524296
  %9 = lshr i32 %7, 8
  %.lobit = and i32 %9, 1
  %.0 = select i1 %or.cond.not, i32 %.lobit, i32 0
  call void @ring_core_0_17_8__x25519_ge_scalarmult_base(ptr noalias noundef nonnull align 8 dereferenceable(160) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %1, i32 noundef %.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec10curve255193ops8ExtPoint26from_encoded_point_vartime17h09c0dbcf0eecfdfbE(ptr noalias noundef writeonly sret({ i64, [20 x i64] }) align 8 captures(none) dereferenceable(168) initializes((0, 8)) %0, ptr noalias noundef readonly align 1 dereferenceable(32) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = call noundef i32 @ring_core_0_17_8__x25519_ge_frombytes_vartime(ptr noalias noundef nonnull align 8 dereferenceable(160) %3, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %1)
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca1387044dc9f8b0E.llvm.2657819220133375221.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca1387044dc9f8b0E.llvm.2657819220133375221.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca1387044dc9f8b0E.llvm.2657819220133375221.exit": ; preds = %2, %8
  %storemerge.i = phi i64 [ 0, %8 ], [ 1, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !257, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4ring2ec10curve255193ops8ExtPoint26from_encoded_point_vartime28_$u7b$$u7b$closure$u7d$$u7d$17h444656ab5951077bE.llvm.2657819220133375221"(ptr noalias noundef writeonly sret({ { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} } }) align 8 captures(none) dereferenceable(160) initializes((0, 160)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec10curve255193ops8ExtPoint18into_encoded_point17h34da6c58499b6f9bE(ptr noalias noundef writeonly sret([32 x i8]) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [5 x i64], {} }, align 8
  %4 = alloca { [5 x i64], {} }, align 8
  %5 = alloca { [5 x i64], {} }, align 8
  %6 = alloca [32 x i8], align 1
  %7 = alloca { [5 x i64], {} }, align 8
  %8 = alloca { [5 x i64], {} }, align 8
  %9 = alloca { [5 x i64], {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !265
  call void @ring_core_0_17_8__x25519_fe_invert(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !noalias !265
  call void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !265
  call void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !262
  call void @ring_core_0_17_8__x25519_fe_tobytes(ptr noalias noundef nonnull align 1 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !262
  %12 = call noundef zeroext i8 @ring_core_0_17_8__x25519_fe_isnegative(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  %13 = shl i8 %12, 7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %15 = load i8, ptr %14, align 1, !noalias !265, !noundef !4
  %16 = xor i8 %15, %13
  store i8 %16, ptr %14, align 1, !noalias !265
  %17 = load <32 x i8>, ptr %6, align 1, !noalias !265
  store <32 x i8> %17, ptr %0, align 1, !alias.scope !262, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec10curve255193ops8ExtPoint14invert_vartime17hc4234ea744433f2dE(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #2 {
  tail call void @ring_core_0_17_8__x25519_fe_neg(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @ring_core_0_17_8__x25519_fe_neg(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ring2ec10curve255193ops5Point15new_at_infinity17h5ca25ac7afba3051E(ptr noalias noundef writeonly sret({ { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} } }) align 8 captures(none) dereferenceable(120) initializes((0, 120)) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec10curve255193ops5Point18into_encoded_point17h8861f8de646beb12E(ptr noalias noundef writeonly sret([32 x i8]) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [5 x i64], {} }, align 8
  %4 = alloca { [5 x i64], {} }, align 8
  %5 = alloca { [5 x i64], {} }, align 8
  %6 = alloca [32 x i8], align 1
  %7 = alloca { [5 x i64], {} }, align 8
  %8 = alloca { [5 x i64], {} }, align 8
  %9 = alloca { [5 x i64], {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !275
  call void @ring_core_0_17_8__x25519_fe_invert(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !noalias !275
  call void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !275
  call void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef nonnull align 8 dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5), !noalias !272
  call void @ring_core_0_17_8__x25519_fe_tobytes(ptr noalias noundef nonnull align 1 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !272
  %12 = call noundef zeroext i8 @ring_core_0_17_8__x25519_fe_isnegative(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !275
  %13 = shl i8 %12, 7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %15 = load i8, ptr %14, align 1, !noalias !275, !noundef !4
  %16 = xor i8 %15, %13
  store i8 %16, ptr %14, align 1, !noalias !275
  %17 = load <32 x i8>, ptr %6, align 1, !noalias !275
  store <32 x i8> %17, ptr %0, align 1, !alias.scope !272, !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221(ptr noalias noundef writeonly sret([32 x i8]) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { [5 x i64], {} }, align 8
  %6 = alloca { [5 x i64], {} }, align 8
  %7 = alloca { [5 x i64], {} }, align 8
  %8 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @ring_core_0_17_8__x25519_fe_invert(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  call void @ring_core_0_17_8__x25519_fe_tobytes(ptr noalias noundef nonnull align 1 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5)
  %9 = call noundef zeroext i8 @ring_core_0_17_8__x25519_fe_isnegative(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = shl i8 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 31
  %12 = load i8, ptr %11, align 1, !noundef !4
  %13 = xor i8 %12, %10
  store i8 %13, ptr %11, align 1
  %14 = load <32 x i8>, ptr %8, align 1
  store <32 x i8> %14, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring6pbkdf26derive17h38f75382a469d03bE(ptr noalias noundef readonly align 8 dereferenceable(120) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull align 1 captures(none) %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !282, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit", label %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit.thread"

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit": ; preds = %8
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %16, label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heddf377f49250887E.exit.thread"

"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit.thread": ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 0, i64 %7, i1 false), !alias.scope !285
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heddf377f49250887E.exit"

16:                                               ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit.thread", %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !288
  store ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.7, ptr %9, align 8, !noalias !288
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %17, align 8, !noalias !288
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %18, align 8, !noalias !288
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.0, ptr %19, align 8, !noalias !288
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %20, align 8, !noalias !288
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.29) #22, !noalias !288
  unreachable

"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heddf377f49250887E.exit": ; preds = %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E.exit"
  %.015 = phi i32 [ %26, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E.exit" ], [ 0, %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit.thread" ]
  %.sroa.5.0714 = phi i64 [ %24, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E.exit" ], [ %7, %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit.thread" ]
  %.sroa.06.013 = phi ptr [ %25, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E.exit" ], [ %6, %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit.thread" ]
  %21 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.015, i32 1)
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E.exit"

"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heddf377f49250887E.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E.exit", %"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

23:                                               ; preds = %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heddf377f49250887E.exit"
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.46ac70c01d12096318b30cbe23e8e5d5.30, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.31) #22
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E.exit": ; preds = %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heddf377f49250887E.exit"
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.5.0714, i64 %12)
  %24 = sub nuw i64 %.sroa.5.0714, %.0.sroa.speculated.i.i
  %25 = getelementptr inbounds i8, ptr %.sroa.06.013, i64 %.0.sroa.speculated.i.i
  %26 = extractvalue { i32, i1 } %21, 0
  call fastcc void @_ZN4ring6pbkdf212derive_block17h23076b73e2eeec55E(ptr noalias noundef readonly align 8 dereferenceable(160) %10, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %26, ptr noalias noundef nonnull align 1 %.sroa.06.013, i64 noundef %.0.sroa.speculated.i.i)
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heddf377f49250887E.exit.thread", label %"_ZN96_$LT$core..slice..iter..ChunksMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heddf377f49250887E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4ring6pbkdf212derive_block17h23076b73e2eeec55E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef nonnull align 1 captures(none) %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %9 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %10 = alloca { { ptr, { [64 x i8] } } }, align 8
  %11 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %12 = alloca { { ptr, { [64 x i8] } } }, align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca { { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !alias.scope !297, !noalias !300, !noundef !4
  %18 = load ptr, ptr %0, align 8, !alias.scope !297, !noalias !300, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !alias.scope !295, !noalias !292, !noundef !4
  %23 = load ptr, ptr %19, align 8, !alias.scope !295, !noalias !292, !nonnull !4, !align !5, !noundef !4
  store ptr %18, ptr %14, align 8, !alias.scope !292, !noalias !295
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %15, i64 64, i1 false), !alias.scope !302
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %17, ptr %.sroa.5.0..sroa_idx3.i, align 8, !alias.scope !292, !noalias !295
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx.i, i8 0, i64 136, i1 false), !alias.scope !292, !noalias !295
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 216
  store ptr %23, ptr %24, align 8, !alias.scope !292, !noalias !295
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %20, i64 64, i1 false), !alias.scope !302
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 288
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !292, !noalias !295
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = call i32 @llvm.bswap.i32(i32 %4)
  store i32 %25, ptr %13, align 4
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %14, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(296) %14, i64 296, i1 false)
  call void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef nonnull sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp ugt i64 %29, 64
  br i1 %30, label %._crit_edge, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit.lr.ph"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit.lr.ph": ; preds = %7
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 224
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 288
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit"

._crit_edge:                                      ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit8", %7
  %.lcssa = phi i64 [ %29, %7 ], [ %43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit8" ]
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.lcssa, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.33) #22, !noalias !303
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit.lr.ph", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit8"
  %32 = phi i64 [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit.lr.ph" ], [ %43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit8" ]
  %.012 = phi i32 [ %1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit.lr.ph" ], [ %40, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit8" ]
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %6, i64 %32)
  %.not.i.i.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h84ff889a3bee275bE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit", %.lr.ph.i.i.i
  %.sroa.01.013.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit" ]
  %33 = add nuw i64 %.sroa.01.013.i.i.i, 1
  %34 = getelementptr inbounds i8, ptr %5, i64 %.sroa.01.013.i.i.i
  %35 = getelementptr inbounds i8, ptr %26, i64 %.sroa.01.013.i.i.i
  %.val10.i.i.i = load i8, ptr %35, align 1, !noalias !306, !noundef !4
  %36 = load i8, ptr %34, align 1, !alias.scope !313, !noalias !306, !noundef !4
  %37 = xor i8 %36, %.val10.i.i.i
  store i8 %37, ptr %34, align 1, !alias.scope !313, !noalias !306
  %exitcond.not.i.i.i = icmp eq i64 %33, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h84ff889a3bee275bE.exit, label %.lr.ph.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h84ff889a3bee275bE.exit: ; preds = %.lr.ph.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit"
  %38 = icmp eq i32 %.012, 1
  br i1 %38, label %39, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit8"

39:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h84ff889a3bee275bE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit8": ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h84ff889a3bee275bE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = add i32 %.012, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !318
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  store ptr %18, ptr %9, align 8, !alias.scope !326, !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.42.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %15, i64 64, i1 false), !alias.scope !329, !noalias !330
  store i64 %17, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !alias.scope !326, !noalias !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6.0..sroa_idx.i.i, i8 0, i64 136, i1 false), !alias.scope !326, !noalias !328
  store ptr %23, ptr %31, align 8, !alias.scope !326, !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) %20, i64 64, i1 false), !alias.scope !329, !noalias !330
  store i64 %22, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !326, !noalias !328
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(296) %9, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %32), !noalias !331
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(296) %9, i64 296, i1 false), !noalias !318
  call void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef nonnull sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(296) %8), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = icmp ugt i64 %43, 64
  br i1 %44, label %._crit_edge, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221.exit"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring6pbkdf26verify17h3b62a3be952bcf4dE(ptr noalias noundef readonly align 8 dereferenceable(120) %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }, align 8
  %11 = alloca [64 x i8], align 1
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !333, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef nonnull sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h71542add2c84d48fE.exit.preheader"

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !336
  store ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.7, ptr %9, align 8, !noalias !336
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %18, align 8, !noalias !336
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %19, align 8, !noalias !336
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.46ac70c01d12096318b30cbe23e8e5d5.0, ptr %20, align 8, !noalias !336
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %21, align 8, !noalias !336
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.34) #22, !noalias !341
  unreachable

22:                                               ; preds = %23, %8
  %.012 = phi i1 [ true, %8 ], [ %24, %23 ]
  ret i1 %.012

23:                                               ; preds = %.lr.ph.preheader.i
  %24 = icmp eq i32 %.013, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %22

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h71542add2c84d48fE.exit.preheader": ; preds = %13, %.lr.ph.preheader.i
  %.029 = phi i32 [ %.013, %.lr.ph.preheader.i ], [ 1, %13 ]
  %.01428 = phi i32 [ %29, %.lr.ph.preheader.i ], [ 0, %13 ]
  %.sroa.5.01727 = phi i64 [ %26, %.lr.ph.preheader.i ], [ %7, %13 ]
  %.sroa.016.026 = phi ptr [ %25, %.lr.ph.preheader.i ], [ %6, %13 ]
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.5.01727, i64 %15)
  %25 = getelementptr inbounds i8, ptr %.sroa.016.026, i64 %.0.sroa.speculated.i.i
  %26 = sub nuw i64 %.sroa.5.01727, %.0.sroa.speculated.i.i
  %27 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.01428, i32 1)
  %28 = extractvalue { i32, i1 } %27, 1
  %29 = extractvalue { i32, i1 } %27, 0
  br i1 %28, label %30, label %31

30:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h71542add2c84d48fE.exit.preheader"
  call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.46ac70c01d12096318b30cbe23e8e5d5.30, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.35) #22
  unreachable

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h71542add2c84d48fE.exit.preheader"
  %32 = icmp ugt i64 %.0.sroa.speculated.i.i, 64
  br i1 %32, label %33, label %.lr.ph.preheader.i

33:                                               ; preds = %31
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.0.sroa.speculated.i.i, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46ac70c01d12096318b30cbe23e8e5d5.36) #22, !noalias !342
  unreachable

.lr.ph.preheader.i:                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !345
  call fastcc void @_ZN4ring6pbkdf212derive_block17h23076b73e2eeec55E(ptr noalias noundef readonly align 8 dereferenceable(160) %10, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i32 noundef %29, ptr noalias noundef nonnull align 1 %11, i64 noundef %.0.sroa.speculated.i.i)
  %34 = call noundef i32 @ring_core_0_17_8__CRYPTO_memcmp(ptr noundef nonnull readonly align 1 %11, ptr noundef nonnull readonly align 1 %.sroa.016.026, i64 noundef %.0.sroa.speculated.i.i)
  %.not = icmp eq i32 %34, 0
  %.013 = select i1 %.not, i32 %.029, i32 0
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h71542add2c84d48fE.exit.preheader"
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__aes_hw_encrypt(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noundef, ptr noalias noundef readonly align 4 dereferenceable(244)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__vpaes_encrypt(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noundef, ptr noalias noundef readonly align 4 dereferenceable(244)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__aes_nohw_encrypt(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noundef, ptr noalias noundef readonly align 4 dereferenceable(244)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__gcm_init_clmul(ptr noalias noundef align 16 dereferenceable(256), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__gcm_init_avx(ptr noalias noundef align 16 dereferenceable(256), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__gcm_ghash_clmul(ptr noalias noundef align 1 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(256), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__gcm_ghash_avx(ptr noalias noundef align 1 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(256), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__gcm_gmult_clmul(ptr noalias noundef align 1 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h97171babf58ba61bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$10write_byte17h380eb486c46b356aE"(ptr noalias noundef align 8 dereferenceable(8), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ring..io..writer..LengthMeasurement$u20$as$u20$ring..io..writer..Accumulator$GT$11write_bytes17he87c79980a292d30E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h59241b8b3a5129aaE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$ring..io..writer..Writer$u20$as$u20$ring..io..writer..Accumulator$GT$10write_byte17h581480130955a2e9E"(ptr noalias noundef align 8 dereferenceable(32), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$ring..io..writer..Writer$u20$as$u20$ring..io..writer..Accumulator$GT$11write_bytes17ha88b16c08298e808E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_fe_neg(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_ge_scalarmult_base(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef readonly align 1 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @ring_core_0_17_8__x25519_ge_frombytes_vartime(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_fe_invert(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_fe_tobytes(ptr noalias noundef align 1 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i8 @ring_core_0_17_8__x25519_fe_isnegative(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring4hmac3Key3new17h22836516a93ccd16E(ptr noalias noundef sret({ { ptr, { [8 x i64] }, i64 }, { ptr, { [8 x i64] }, i64 } }) align 8 captures(none) dereferenceable(160), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.llvm.4129427866461079095"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.4129427866461079095"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5array5drain16drain_array_with17hb62536d2f5de645bE(ptr noalias noundef sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @ring_core_0_17_8__CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring4hmac7Context4sign17h357fb20bafbe8153E(ptr noalias noundef sret({ { ptr, { [64 x i8] } } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(296)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac902e916d2c19c3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741(ptr noalias noundef sret({ [4 x [4 x i8]] }) align 1 captures(none) dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2e0475c62cd5bcd8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nonlazybind "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN63_$LT$ring..agreement..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h90c732d7b4580457E: argument 0"}
!8 = distinct !{!8, !"_ZN63_$LT$ring..agreement..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h90c732d7b4580457E"}
!9 = distinct !{!9, !8, !"_ZN63_$LT$ring..agreement..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h90c732d7b4580457E: argument 1"}
!10 = !{!7}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN52_$LT$ring..ec..Curve$u20$as$u20$core..fmt..Debug$GT$3fmt17h4097946de46ef8d6E: argument 0"}
!13 = distinct !{!13, !"_ZN52_$LT$ring..ec..Curve$u20$as$u20$core..fmt..Debug$GT$3fmt17h4097946de46ef8d6E"}
!14 = !{i8 0, i8 3}
!15 = !{!16}
!16 = distinct !{!16, !13, !"_ZN52_$LT$ring..ec..Curve$u20$as$u20$core..fmt..Debug$GT$3fmt17h4097946de46ef8d6E: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h125181158bfba599E: argument 0"}
!19 = distinct !{!19, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h125181158bfba599E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h966d8ccf7f172a83E.llvm.2657819220133375221: argument 0"}
!22 = distinct !{!22, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h966d8ccf7f172a83E.llvm.2657819220133375221"}
!23 = !{!21, !24}
!24 = distinct !{!24, !22, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h966d8ccf7f172a83E.llvm.2657819220133375221: argument 1"}
!25 = !{!24}
!26 = !{!27, !29, !30}
!27 = distinct !{!27, !28, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221: argument 0"}
!28 = distinct !{!28, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221"}
!29 = distinct !{!29, !28, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221: argument 1"}
!30 = distinct !{!30, !28, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221: argument 2"}
!31 = !{!27, !29}
!32 = !{!27, !30}
!33 = !{!29, !30}
!34 = !{!35, !37, !38, !40}
!35 = distinct !{!35, !36, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E: argument 0"}
!36 = distinct !{!36, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E"}
!37 = distinct !{!37, !36, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E: argument 1"}
!38 = distinct !{!38, !39, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E: argument 0"}
!39 = distinct !{!39, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E"}
!40 = distinct !{!40, !39, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E: argument 1"}
!41 = !{!38, !40}
!42 = !{!37, !38, !40}
!43 = !{!40}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4ring4aead3aes7Counter22increment_by_less_safe17h6d89598bee00b0e8E: argument 0"}
!46 = distinct !{!46, !"_ZN4ring4aead3aes7Counter22increment_by_less_safe17h6d89598bee00b0e8E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E: argument 0"}
!49 = distinct !{!49, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E"}
!50 = distinct !{!50, !49, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E: argument 1"}
!51 = !{!52, !54, !48, !50}
!52 = distinct !{!52, !53, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E: argument 0"}
!53 = distinct !{!53, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E"}
!54 = distinct !{!54, !53, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E: argument 1"}
!55 = !{!48}
!56 = !{!54, !48, !50}
!57 = !{!50}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h2a0897eddebb308cE.llvm.2657819220133375221: argument 0"}
!60 = distinct !{!60, !"_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h2a0897eddebb308cE.llvm.2657819220133375221"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h2a0897eddebb308cE.llvm.2657819220133375221: argument 1"}
!63 = !{!64, !66, !59, !62}
!64 = distinct !{!64, !65, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 0"}
!65 = distinct !{!65, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E"}
!66 = distinct !{!66, !65, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 1"}
!67 = !{!66, !59, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc9c4b66a78c4b1b5E: argument 1"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc9c4b66a78c4b1b5E"}
!71 = !{!72, !73, !75}
!72 = distinct !{!72, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc9c4b66a78c4b1b5E: argument 0"}
!73 = distinct !{!73, !74, !"_ZN4ring4aead3gcm8gcm_nohw5ghash28_$u7b$$u7b$closure$u7d$$u7d$17h37f0c513eb95f044E: argument 0"}
!74 = distinct !{!74, !"_ZN4ring4aead3gcm8gcm_nohw5ghash28_$u7b$$u7b$closure$u7d$$u7d$17h37f0c513eb95f044E"}
!75 = distinct !{!75, !74, !"_ZN4ring4aead3gcm8gcm_nohw5ghash28_$u7b$$u7b$closure$u7d$$u7d$17h37f0c513eb95f044E: argument 1"}
!76 = !{!72, !69, !73, !75}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 0"}
!79 = distinct !{!79, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E"}
!80 = distinct !{!80, !79, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 1"}
!81 = !{!80}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 0"}
!84 = distinct !{!84, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E"}
!85 = distinct !{!85, !84, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 1"}
!86 = !{!85}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN123_$LT$$u5b$I$u3b$$u20$16$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$8_usize$C$2_usize$GT$$GT$15array_split_map17ha7e907db19c685a6E.llvm.2657819220133375221: argument 0"}
!89 = distinct !{!89, !"_ZN123_$LT$$u5b$I$u3b$$u20$16$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$8_usize$C$2_usize$GT$$GT$15array_split_map17ha7e907db19c685a6E.llvm.2657819220133375221"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN123_$LT$$u5b$I$u3b$$u20$16$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$8_usize$C$2_usize$GT$$GT$15array_split_map17ha7e907db19c685a6E.llvm.2657819220133375221: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE: argument 0"}
!94 = distinct !{!94, !"_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE"}
!95 = distinct !{!95, !94, !"_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!98 = distinct !{!98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!99 = distinct !{!99, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!100 = !{!101, !93}
!101 = distinct !{!101, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E: argument 0"}
!104 = distinct !{!104, !"_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 0"}
!109 = distinct !{!109, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 1"}
!112 = !{!111, !106}
!113 = !{!108, !103}
!114 = !{!103, !106}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4ring4aead3gcm8gcm_nohw5gmult17h8c991d290b0fb913E.llvm.2657819220133375221: argument 0"}
!117 = distinct !{!117, !"_ZN4ring4aead3gcm8gcm_nohw5gmult17h8c991d290b0fb913E.llvm.2657819220133375221"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h2a0897eddebb308cE.llvm.2657819220133375221: argument 0"}
!120 = distinct !{!120, !"_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h2a0897eddebb308cE.llvm.2657819220133375221"}
!121 = !{!119, !116}
!122 = !{!123, !106}
!123 = distinct !{!123, !120, !"_ZN4ring4aead3gcm8gcm_nohw15with_swapped_xi17h2a0897eddebb308cE.llvm.2657819220133375221: argument 1"}
!124 = !{!125, !127, !119, !123, !116, !106}
!125 = distinct !{!125, !126, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 0"}
!126 = distinct !{!126, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E"}
!127 = distinct !{!127, !126, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 1"}
!128 = !{!127, !119, !123, !116, !106}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4ring4aead3gcm8gcm_nohw5ghash17he451d02b444eeac3E.llvm.2657819220133375221: argument 0"}
!131 = distinct !{!131, !"_ZN4ring4aead3gcm8gcm_nohw5ghash17he451d02b444eeac3E.llvm.2657819220133375221"}
!132 = distinct !{!132, !131, !"_ZN4ring4aead3gcm8gcm_nohw5ghash17he451d02b444eeac3E.llvm.2657819220133375221: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 0"}
!135 = distinct !{!135, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 0"}
!140 = distinct !{!140, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E"}
!141 = distinct !{!141, !140, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h4b487bc645c450c8E: argument 1"}
!142 = !{!141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E: argument 0"}
!145 = distinct !{!145, !"_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 0"}
!150 = distinct !{!150, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 1"}
!153 = !{!152, !147}
!154 = !{!149, !144}
!155 = !{!144, !147}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4ring4aead7aes_gcm6finish28_$u7b$$u7b$closure$u7d$$u7d$17h5c7788eee6933907E: argument 0"}
!158 = distinct !{!158, !"_ZN4ring4aead7aes_gcm6finish28_$u7b$$u7b$closure$u7d$$u7d$17h5c7788eee6933907E"}
!159 = !{!160, !162, !163, !157, !164, !165}
!160 = distinct !{!160, !161, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221: argument 0"}
!161 = distinct !{!161, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221"}
!162 = distinct !{!162, !161, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221: argument 1"}
!163 = distinct !{!163, !161, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221: argument 2"}
!164 = distinct !{!164, !158, !"_ZN4ring4aead7aes_gcm6finish28_$u7b$$u7b$closure$u7d$$u7d$17h5c7788eee6933907E: argument 1"}
!165 = distinct !{!165, !158, !"_ZN4ring4aead7aes_gcm6finish28_$u7b$$u7b$closure$u7d$$u7d$17h5c7788eee6933907E: argument 2"}
!166 = !{!163, !157, !164, !165}
!167 = !{!157, !164, !165}
!168 = !{!157, !164}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 0"}
!171 = distinct !{!171, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 1"}
!174 = !{!170, !157, !164, !165}
!175 = !{!173, !157, !164, !165}
!176 = !{!164, !165}
!177 = !{i64 1}
!178 = !{!179, !181, !182, !184, !185}
!179 = distinct !{!179, !180, !"_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE: argument 0"}
!180 = distinct !{!180, !"_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE"}
!181 = distinct !{!181, !180, !"_ZN4ring4aead5block5Block17overwrite_part_at17he2f95ace39200dceE: argument 1"}
!182 = distinct !{!182, !183, !"_ZN4ring4aead7aes_gcm12aes_gcm_open28_$u7b$$u7b$closure$u7d$$u7d$17h200b890220290eacE: argument 0"}
!183 = distinct !{!183, !"_ZN4ring4aead7aes_gcm12aes_gcm_open28_$u7b$$u7b$closure$u7d$$u7d$17h200b890220290eacE"}
!184 = distinct !{!184, !183, !"_ZN4ring4aead7aes_gcm12aes_gcm_open28_$u7b$$u7b$closure$u7d$$u7d$17h200b890220290eacE: argument 1"}
!185 = distinct !{!185, !183, !"_ZN4ring4aead7aes_gcm12aes_gcm_open28_$u7b$$u7b$closure$u7d$$u7d$17h200b890220290eacE: argument 2"}
!186 = !{!187, !179, !181, !182, !184, !185}
!187 = distinct !{!187, !188, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E: argument 0"}
!188 = distinct !{!188, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!191 = distinct !{!191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!192 = distinct !{!192, !191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!193 = !{!194, !179, !182, !184}
!194 = distinct !{!194, !191, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!195 = !{!182, !184, !185}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E: argument 0"}
!198 = distinct !{!198, !"_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN4ring4aead3gcm7Context12update_block17h70ca3aa9756cd3a1E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 0"}
!203 = distinct !{!203, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 1"}
!206 = !{!205, !200}
!207 = !{!202, !197, !182, !184, !185}
!208 = !{!202, !197}
!209 = !{!205, !200, !182, !184, !185}
!210 = !{!197, !200, !182, !184, !185}
!211 = !{!200, !182, !184, !185}
!212 = !{!213, !215, !216, !218, !219, !221, !182, !184, !185}
!213 = distinct !{!213, !214, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E: argument 0"}
!214 = distinct !{!214, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E"}
!215 = distinct !{!215, !214, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E: argument 1"}
!216 = distinct !{!216, !217, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E: argument 0"}
!217 = distinct !{!217, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E"}
!218 = distinct !{!218, !217, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E: argument 1"}
!219 = distinct !{!219, !220, !"_ZN91_$LT$ring..aead..aes..Iv$u20$as$u20$core..convert..From$LT$ring..aead..aes..Counter$GT$$GT$4from17h18f229294b93a523E: argument 0"}
!220 = distinct !{!220, !"_ZN91_$LT$ring..aead..aes..Iv$u20$as$u20$core..convert..From$LT$ring..aead..aes..Counter$GT$$GT$4from17h18f229294b93a523E"}
!221 = distinct !{!221, !220, !"_ZN91_$LT$ring..aead..aes..Iv$u20$as$u20$core..convert..From$LT$ring..aead..aes..Counter$GT$$GT$4from17h18f229294b93a523E: argument 1"}
!222 = !{!216, !218, !219, !221, !182, !184, !185}
!223 = !{!215, !216, !218, !219, !221, !182, !184, !185}
!224 = !{!218, !219, !221, !182, !184, !185}
!225 = !{!226, !228, !229, !182, !184, !185}
!226 = distinct !{!226, !227, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221: argument 0"}
!227 = distinct !{!227, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221"}
!228 = distinct !{!228, !227, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221: argument 1"}
!229 = distinct !{!229, !227, !"_ZN4ring4aead3aes3Key13encrypt_block17hb516baeef254fb70E.llvm.2657819220133375221: argument 2"}
!230 = !{!226, !228, !182, !184, !185}
!231 = !{!229, !182, !184, !185}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 1"}
!234 = distinct !{!234, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221"}
!235 = !{!236, !182, !184, !185}
!236 = distinct !{!236, !234, !"_ZN73_$LT$ring..aead..block..Block$u20$as$u20$core..ops..bit..BitXorAssign$GT$13bitxor_assign17h96600cb7c244d0b6E.llvm.2657819220133375221: argument 0"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE: argument 0"}
!239 = distinct !{!239, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE"}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4ring2io6writer6Writer13with_capacity17ha51cf8a69327b7dfE: argument 0"}
!243 = distinct !{!243, !"_ZN4ring2io6writer6Writer13with_capacity17ha51cf8a69327b7dfE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4ring2io6writer119_$LT$impl$u20$core..convert..From$LT$ring..io..writer..Writer$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$4from17h6d6bf743bade573cE: argument 0"}
!246 = distinct !{!246, !"_ZN4ring2io6writer119_$LT$impl$u20$core..convert..From$LT$ring..io..writer..Writer$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$4from17h6d6bf743bade573cE"}
!247 = !{!248, !250, !252, !254}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb1afb7bba3f7c76E.llvm.4129427866461079095"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0114ffe0028a8dadE.llvm.4129427866461079095"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr45drop_in_place$LT$ring..io..writer..Writer$GT$17h0d564ddb3b770417E"}
!256 = !{i64 0, i64 -9223372036854775807}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca1387044dc9f8b0E.llvm.2657819220133375221: argument 0"}
!259 = distinct !{!259, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca1387044dc9f8b0E.llvm.2657819220133375221"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hca1387044dc9f8b0E.llvm.2657819220133375221: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 0"}
!264 = distinct !{!264, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221"}
!265 = !{!263, !266, !267, !268}
!266 = distinct !{!266, !264, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 1"}
!267 = distinct !{!267, !264, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 2"}
!268 = distinct !{!268, !264, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 3"}
!269 = !{!263, !266, !267}
!270 = !{!263, !267}
!271 = !{!266, !267, !268}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 0"}
!274 = distinct !{!274, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221"}
!275 = !{!273, !276, !277, !278}
!276 = distinct !{!276, !274, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 1"}
!277 = distinct !{!277, !274, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 2"}
!278 = distinct !{!278, !274, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 3"}
!279 = !{!273, !276, !277}
!280 = !{!273, !277}
!281 = !{!276, !277, !278}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!284 = distinct !{!284, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E: argument 0"}
!287 = distinct !{!287, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E: argument 0"}
!290 = distinct !{!290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E"}
!291 = distinct !{!291, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10chunks_mut17hbb007d906e555d86E: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 0"}
!294 = distinct !{!294, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 1"}
!297 = !{!298, !296}
!298 = distinct !{!298, !299, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 1"}
!299 = distinct !{!299, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377"}
!300 = !{!301, !293}
!301 = distinct !{!301, !299, !"_ZN4ring6digest7Context10clone_from17h23775f4c637b0f67E.llvm.12309478120345669377: argument 0"}
!302 = !{!293, !296}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221: argument 0"}
!305 = distinct !{!305, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.2657819220133375221"}
!306 = !{!307, !309, !311}
!307 = distinct !{!307, !308, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h464993911c6cd684E: argument 0"}
!308 = distinct !{!308, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h464993911c6cd684E"}
!309 = distinct !{!309, !310, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14566b8445333ce5E: argument 0"}
!310 = distinct !{!310, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14566b8445333ce5E"}
!311 = distinct !{!311, !312, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h84ff889a3bee275bE: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h84ff889a3bee275bE"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4ring6pbkdf212derive_block28_$u7b$$u7b$closure$u7d$$u7d$17h83a53d0236119375E: argument 0"}
!315 = distinct !{!315, !"_ZN4ring6pbkdf212derive_block28_$u7b$$u7b$closure$u7d$$u7d$17h83a53d0236119375E"}
!316 = distinct !{!316, !317, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1b14333880932ffbE: argument 0"}
!317 = distinct !{!317, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1b14333880932ffbE"}
!318 = !{!319, !321, !322}
!319 = distinct !{!319, !320, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 0"}
!320 = distinct !{!320, !"_ZN4ring4hmac4sign17hfe40aba784275c81E"}
!321 = distinct !{!321, !320, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 1"}
!322 = distinct !{!322, !320, !"_ZN4ring4hmac4sign17hfe40aba784275c81E: argument 2"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 1"}
!325 = distinct !{!325, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN4ring4hmac7Context8with_key17hc75d552d42781143E: argument 0"}
!328 = !{!324, !319, !321, !322}
!329 = !{!327, !324}
!330 = !{!319, !322}
!331 = !{!319, !321}
!332 = !{!321}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E: argument 0"}
!335 = distinct !{!335, !"_ZN4ring6digest9Algorithm10output_len17h393adfbf3020e728E"}
!336 = !{!337, !339, !340}
!337 = distinct !{!337, !338, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h71542add2c84d48fE: argument 0"}
!338 = distinct !{!338, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h71542add2c84d48fE"}
!339 = distinct !{!339, !338, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h71542add2c84d48fE: argument 1"}
!340 = distinct !{!340, !338, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6chunks17h71542add2c84d48fE: argument 2"}
!341 = !{!337, !339}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E: argument 0"}
!344 = distinct !{!344, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E: argument 0"}
!347 = distinct !{!347, !"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17h950101adb719d7c1E"}

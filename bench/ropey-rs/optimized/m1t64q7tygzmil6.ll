; ModuleID = 'bench/ropey-rs/original/m1t64q7tygzmil6.ll'
source_filename = "bench/ropey-rs/original/m1t64q7tygzmil6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e942f5b93070d75cb2a7dc08a9bb38ac.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h6fc85774f16b9622E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17hdff18d05f8c04682E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h294e1b58bad7a5d3E" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.9 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Byte index out of bounds: byte index " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.10 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c", Rope/RopeSlice byte length " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.9, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.10, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.12 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Char index out of bounds: char index " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.13 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c", Rope/RopeSlice char length " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.12, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.13, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.15 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Line index out of bounds: line index " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.16 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c", Rope/RopeSlice line count " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.15, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.16, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.18 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Utf16 code-unit index out of bounds: utf16 index " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.19 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c", Rope/RopeSlice utf16 length " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.18, [8 x i8] c"1\00\00\00\00\00\00\00", ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.19, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.21 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"Byte index is not a valid char boundary: byte index " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.21, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.23 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Byte range does not align with char boundaries: range " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.25 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid byte range " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.26 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.27 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c": start must be <= end" }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.25, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.26, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.27, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.29 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid char range " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.29, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.26, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.27, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.31 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Byte range out of bounds: byte range " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.10, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.34 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Char range out of bounds: char range " }>, align 1
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.13, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.26, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.e942f5b93070d75cb2a7dc08a9bb38ac.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.26, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h8a04e8f5854ac0c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 5
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17ha0512e0b7f4f8d40E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he20f80714b90aea8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %11)
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %15)
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e9f657149d02ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !6
  store ptr %4, ptr %3, align 8, !noalias !6
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e942f5b93070d75cb2a7dc08a9bb38ac.4, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.e942f5b93070d75cb2a7dc08a9bb38ac.5, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e942f5b93070d75cb2a7dc08a9bb38ac.6, ptr noalias noundef nonnull readonly align 1 @anon.e942f5b93070d75cb2a7dc08a9bb38ac.7, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e942f5b93070d75cb2a7dc08a9bb38ac.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !6
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.3055797631587932725"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h6ead4a51dc8dd204E.llvm.3055797631587932725(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h771db1c8d75e7fecE.llvm.3055797631587932725(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load i64, ptr %0, align 8, !alias.scope !10, !noalias !13, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !13, !noalias !10, !noundef !4
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h6fc85774f16b9622E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17hdff18d05f8c04682E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hefdbf60f009c6e03E(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp ugt i64 %0, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  br i1 %7, label %12, label %9

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN51_$LT$ropey..Error$u20$as$u20$core..error..Error$GT$6source17hc26351f426dc5fa4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN51_$LT$ropey..Error$u20$as$u20$core..error..Error$GT$11description17h5a2e48fa69e6bcb1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  ret { ptr, i64 } { ptr inttoptr (i64 1 to ptr), i64 0 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN51_$LT$ropey..Error$u20$as$u20$core..error..Error$GT$5cause17h734c1ecfbe61c5b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN49_$LT$ropey..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0caddb4ec099ce67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = load i64, ptr %0, align 8, !range !15, !noundef !4
  switch i64 %36, label %default.unreachable234 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit
    i64 1, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit107
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit113
    i64 3, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit119
    i64 4, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit125
    i64 5, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i126
    i64 6, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit137
    i64 7, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit143
    i64 8, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i144
    i64 9, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i150
  ]

default.unreachable234:                           ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  store i64 %40, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store ptr %35, ptr %33, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.48.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %41, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.412.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val94 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val95 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !16
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.11, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val95, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11), !noalias !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  br label %133

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit107: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  store i64 %46, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !noundef !4
  store i64 %48, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr %32, ptr %30, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.416.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %49, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.420.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val92 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val93 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !19
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.14, ptr %10, align 8
  %.sroa.5169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.5169.0..sroa_idx, align 8
  %.sroa.7170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %.sroa.7170.0..sroa_idx, align 8
  %.sroa.8171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.8171.0..sroa_idx, align 8
  %.sroa.10172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.10172.0..sroa_idx, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val92, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val93, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10), !noalias !19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %133

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit113: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  store i64 %54, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %56, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store ptr %29, ptr %27, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.424.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %57, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.428.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val90 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val91 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !22
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.17, ptr %9, align 8
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.5175.0..sroa_idx, align 8
  %.sroa.7176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %.sroa.7176.0..sroa_idx, align 8
  %.sroa.8177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8177.0..sroa_idx, align 8
  %.sroa.10178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10178.0..sroa_idx, align 8
  %60 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %133

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit119: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store i64 %62, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !4
  store i64 %64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store ptr %26, ptr %24, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.432.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %65, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.436.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val88 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val89 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !25
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.20, ptr %8, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5181.0..sroa_idx, align 8
  %.sroa.7182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %.sroa.7182.0..sroa_idx, align 8
  %.sroa.8183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.8183.0..sroa_idx, align 8
  %.sroa.10184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10184.0..sroa_idx, align 8
  %68 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val88, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %133

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit125: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  store i64 %70, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %23, ptr %22, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.440.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val86 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val87 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !28
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.22, ptr %7, align 8
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5187.0..sroa_idx, align 8
  %.sroa.7188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %.sroa.7188.0..sroa_idx, align 8
  %.sroa.8189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8189.0..sroa_idx, align 8
  %.sroa.10190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10190.0..sroa_idx, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %133

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i126: ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !range !31, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !range !31, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val84 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val85 = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %.val85, i64 24
  %85 = load ptr, ptr %84, align 8, !invariant.load !4, !noalias !32, !nonnull !4
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 1 %.val84, ptr noalias noundef nonnull readonly align 1 @anon.e942f5b93070d75cb2a7dc08a9bb38ac.23, i64 noundef 54), !noalias !32
  br i1 %86, label %133, label %134

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit137: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %88, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8, !noundef !4
  store i64 %90, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %21, ptr %19, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.444.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %91, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.448.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val82 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val83 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !35
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.28, ptr %6, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.5199.0..sroa_idx, align 8
  %.sroa.7200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %.sroa.7200.0..sroa_idx, align 8
  %.sroa.8201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8201.0..sroa_idx, align 8
  %.sroa.10202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10202.0..sroa_idx, align 8
  %94 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val82, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %133

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit143: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !4
  store i64 %96, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !4
  store i64 %98, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %18, ptr %16, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.452.0..sroa_idx, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %99, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.456.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val80 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val81 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !38
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.30, ptr %5, align 8
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.5205.0..sroa_idx, align 8
  %.sroa.7206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.7206.0..sroa_idx, align 8
  %.sroa.8207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8207.0..sroa_idx, align 8
  %.sroa.10208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10208.0..sroa_idx, align 8
  %102 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %133

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i144: ; preds = %2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i64, ptr %103, align 8, !range !31, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i64, ptr %107, align 8, !range !31, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  store i64 %112, ptr %15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val78 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val79 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %.val79, i64 24
  %116 = load ptr, ptr %115, align 8, !invariant.load !4, !noalias !41, !nonnull !4
  %117 = tail call noundef zeroext i1 %116(ptr noundef nonnull align 1 %.val78, ptr noalias noundef nonnull readonly align 1 @anon.e942f5b93070d75cb2a7dc08a9bb38ac.31, i64 noundef 37), !noalias !41
  br i1 %117, label %139, label %136

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i150: ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8, !range !31, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load i64, ptr %122, align 8, !range !31, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  store i64 %127, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val76 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val77 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %.val77, i64 24
  %131 = load ptr, ptr %130, align 8, !invariant.load !4, !noalias !44, !nonnull !4
  %132 = tail call noundef zeroext i1 %131(ptr noundef nonnull align 1 %.val76, ptr noalias noundef nonnull readonly align 1 @anon.e942f5b93070d75cb2a7dc08a9bb38ac.34, i64 noundef 37), !noalias !44
  br i1 %132, label %143, label %140

133:                                              ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i126, %143, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit167, %139, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit161, %134, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit143, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit137, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit125, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit119, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit113, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit107, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit
  %.sroa.0.0.shrunk = phi i1 [ true, %143 ], [ %142, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit167 ], [ true, %139 ], [ %138, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit161 ], [ %102, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit143 ], [ %94, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit137 ], [ %135, %134 ], [ %73, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit125 ], [ %68, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit119 ], [ %60, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit113 ], [ %52, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit107 ], [ %44, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit ], [ true, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i126 ]
  ret i1 %.sroa.0.0.shrunk

134:                                              ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i126
  %135 = tail call fastcc noundef zeroext i1 @_ZN5ropey11write_range17h803d94c75b0df3caE(ptr nonnull %.val84, ptr nonnull %.val85, i64 noundef %75, i64 %77, i64 noundef %79, i64 %81)
  br label %133

136:                                              ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i144
  %137 = tail call fastcc noundef zeroext i1 @_ZN5ropey11write_range17h803d94c75b0df3caE(ptr nonnull %.val78, ptr nonnull %.val79, i64 noundef %104, i64 %106, i64 noundef %108, i64 %110)
  br i1 %137, label %139, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit161

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit161: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %15, ptr %14, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.460.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !47
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.33, ptr %4, align 8
  %.sroa.5217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5217.0..sroa_idx, align 8
  %.sroa.7218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.7218.0..sroa_idx, align 8
  %.sroa.8219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8219.0..sroa_idx, align 8
  %.sroa.10220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10220.0..sroa_idx, align 8
  %138 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %133

139:                                              ; preds = %136, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %133

140:                                              ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i150
  %141 = tail call fastcc noundef zeroext i1 @_ZN5ropey11write_range17h803d94c75b0df3caE(ptr nonnull %.val76, ptr nonnull %.val77, i64 noundef %119, i64 %121, i64 noundef %123, i64 %125)
  br i1 %141, label %143, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit167

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit167: ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.464.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !50
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.36, ptr %3, align 8
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5229.0..sroa_idx, align 8
  %.sroa.7230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %.sroa.7230.0..sroa_idx, align 8
  %.sroa.8231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8231.0..sroa_idx, align 8
  %.sroa.10232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10232.0..sroa_idx, align 8
  %142 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.val76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %133

143:                                              ; preds = %140, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %133
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN51_$LT$ropey..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h06390c90dbf774feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN49_$LT$ropey..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0caddb4ec099ce67E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN5ropey11write_range17h803d94c75b0df3caE(ptr %.32.val, ptr %.40.val, i64 noundef range(i64 0, 2) %0, i64 %1, i64 noundef range(i64 0, 2) %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %trunc = trunc nuw i64 %0 to i1
  %trunc21 = trunc nuw i64 %2 to i1
  br i1 %trunc, label %16, label %15

15:                                               ; preds = %4
  br i1 %trunc21, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit39, label %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i

16:                                               ; preds = %4
  br i1 %trunc21, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit51, label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit45

_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i: ; preds = %15
  %17 = icmp ne ptr %.40.val, null
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %.40.val, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !53, !nonnull !4
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 1 %.32.val, ptr noalias noundef nonnull readonly align 1 @anon.e942f5b93070d75cb2a7dc08a9bb38ac.26, i64 noundef 2), !noalias !53
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit39: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !56
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.37, ptr %7, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.79.0..sroa_idx, align 8
  %.sroa.810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.810.0..sroa_idx, align 8
  %.sroa.1011.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1011.0..sroa_idx, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.32.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.40.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit: ; preds = %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit51, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit45, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit39
  %.sroa.05.0.in = phi i1 [ %24, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit51 ], [ %22, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit45 ], [ %21, %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit39 ], [ %20, %_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE.exit.i ]
  ret i1 %.sroa.05.0.in

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit45: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.412.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !59
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.38, ptr %6, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.84.0..sroa_idx, align 8
  %.sroa.105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.105.0..sroa_idx, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.32.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.40.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit

_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit51: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.48.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %23, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.420.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !62
  store ptr @anon.e942f5b93070d75cb2a7dc08a9bb38ac.38, ptr %5, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %.sroa.715.0..sroa_idx, align 8
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.816.0..sroa_idx, align 8
  %.sroa.1017.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1017.0..sroa_idx, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %.32.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.40.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E.exit
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h294e1b58bad7a5d3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9ebc2ea65b4adeE: argument 0"}
!8 = distinct !{!8, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9ebc2ea65b4adeE"}
!9 = distinct !{!9, !8, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9ebc2ea65b4adeE: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.3055797631587932725: argument 0"}
!12 = distinct !{!12, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.3055797631587932725"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.3055797631587932725: argument 1"}
!15 = !{i64 0, i64 10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!31 = !{i64 0, i64 2}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E"}

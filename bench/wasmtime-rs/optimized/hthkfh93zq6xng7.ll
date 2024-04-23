; ModuleID = 'bench/wasmtime-rs/original/hthkfh93zq6xng7.ll'
source_filename = "bench/wasmtime-rs/original/hthkfh93zq6xng7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.54a5971469fec889470d4ea1aca8aca2.0.llvm.12709601882666644001 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h44318386c401e5bcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h62c53c6ca599610dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01aecfa56d8a95c7E" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.12 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h2dc7050e0fbddb67E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5698fbdb38a49e35E" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.15 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"out of range integral type conversion attempted" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.16.llvm.12709601882666644001 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E.llvm.12709601882666644001", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h808a39e8381b6c0cE" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.17.llvm.12709601882666644001 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E.llvm.12709601882666644001", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7208e699a31855deE", ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h808a39e8381b6c0cE", ptr @anon.54a5971469fec889470d4ea1aca8aca2.16.llvm.12709601882666644001, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$6source17h4770c458e44c9210E", ptr @_ZN4core5error5Error7type_id17h1e5ee40879b792d3E, ptr @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$11description17h6e355bbaeaa3b061E", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$5cause17h44d8cba4f8c7cf08E", ptr @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$7provide17hc3a2dcabc6fd23dfE" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.18.llvm.12709601882666644001 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9148eccb1ec40e90E.llvm.12709601882666644001", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.19.llvm.12709601882666644001 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9148eccb1ec40e90E.llvm.12709601882666644001", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E.llvm.12709601882666644001", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E", ptr @anon.54a5971469fec889470d4ea1aca8aca2.18.llvm.12709601882666644001, ptr @_ZN4core5error5Error6source17h05c1f6ed7c558ff3E.llvm.12709601882666644001, ptr @_ZN4core5error5Error7type_id17h383fddc003e561e2E, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17hb7a2a99a76ba8546E.llvm.12709601882666644001", ptr @_ZN4core5error5Error5cause17h79ee10d05ab63344E, ptr @_ZN4core5error5Error7provide17h04ead9933631c05bE.llvm.12709601882666644001 }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.20.llvm.12709601882666644001 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h53946a1881de2f6eE.llvm.12709601882666644001", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1acbdc4200c8b38E" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.21.llvm.12709601882666644001 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h53946a1881de2f6eE.llvm.12709601882666644001", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.12709601882666644001", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1acbdc4200c8b38E", ptr @anon.54a5971469fec889470d4ea1aca8aca2.20.llvm.12709601882666644001, ptr @_ZN4core5error5Error6source17h5eb9203ad888385bE.llvm.12709601882666644001, ptr @_ZN4core5error5Error7type_id17hdf10a1a46c8d0a40E, ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h5e90b46575f2c8e0E.llvm.12709601882666644001", ptr @_ZN4core5error5Error5cause17h3f2180fd486c6ef2E, ptr @_ZN4core5error5Error7provide17h51c75d5cbae67fb0E.llvm.12709601882666644001 }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.22 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid flag value " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.22, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.24 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid enum value " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.24, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.26 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Pointer overflow" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.26, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.28 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Pointer out of bounds: " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.28, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.30 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Pointer not aligned to " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.31 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.30, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.54a5971469fec889470d4ea1aca8aca2.31, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.33 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Pointer already borrowed: " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.33, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.35 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Borrow checker out of handles" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.35, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.37 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Slice length mismatch" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.37, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.39 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"In func " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.40 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" at " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.39, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.54a5971469fec889470d4ea1aca8aca2.40, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.54a5971469fec889470d4ea1aca8aca2.41, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.54a5971469fec889470d4ea1aca8aca2.31, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.43 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Invalid UTF-8 encountered: " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.44 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.43, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.54a5971469fec889470d4ea1aca8aca2.45 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Int conversion error: " }>, align 1
@anon.54a5971469fec889470d4ea1aca8aca2.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.54a5971469fec889470d4ea1aca8aca2.45, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h44318386c401e5bcE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h2dc7050e0fbddb67E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h9148eccb1ec40e90E.llvm.12709601882666644001"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h53946a1881de2f6eE.llvm.12709601882666644001"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h62c53c6ca599610dE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E.llvm.12709601882666644001"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = load i32, ptr %2, align 8, !range !5, !alias.scope !6, !noundef !4
  %cond.i = icmp eq i32 %3, 8
  br i1 %cond.i, label %4, label %"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$wiggle..error..GuestError$GT$$GT$17hebc91960ac24fda7E.llvm.12709601882666644001"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE.exit" unwind label %6

"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE.exit": ; preds = %1, %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #10
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h05c1f6ed7c558ff3E.llvm.12709601882666644001(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h5eb9203ad888385bE.llvm.12709601882666644001(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h04ead9933631c05bE.llvm.12709601882666644001(ptr noalias nocapture readonly align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h51c75d5cbae67fb0E.llvm.12709601882666644001(ptr noalias nocapture nonnull readonly align 1 %0, ptr nocapture nonnull readnone align 1 %1, ptr noalias nocapture readonly align 8 %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E.llvm.12709601882666644001"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.54a5971469fec889470d4ea1aca8aca2.7, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.54a5971469fec889470d4ea1aca8aca2.8, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.54a5971469fec889470d4ea1aca8aca2.9, ptr noalias noundef nonnull readonly align 1 @anon.54a5971469fec889470d4ea1aca8aca2.10, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.54a5971469fec889470d4ea1aca8aca2.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17hb7a2a99a76ba8546E.llvm.12709601882666644001"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.54a5971469fec889470d4ea1aca8aca2.12, i64 31 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E.llvm.12709601882666644001"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.54a5971469fec889470d4ea1aca8aca2.13, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.54a5971469fec889470d4ea1aca8aca2.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17h5e90b46575f2c8e0E.llvm.12709601882666644001"(ptr noalias nocapture nonnull readonly align 1 %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.54a5971469fec889470d4ea1aca8aca2.15, i64 47 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..error..Error$GT$6source17h2d2f30d51c685b63E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !range !5, !noundef !4
  switch i32 %2, label %default.unreachable1 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 6, label %9
    i32 7, label %9
    i32 8, label %3
    i32 9, label %5
    i32 10, label %7
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %7, %5, %3
  %.sroa.12.0 = phi ptr [ @anon.54a5971469fec889470d4ea1aca8aca2.21.llvm.12709601882666644001, %7 ], [ @anon.54a5971469fec889470d4ea1aca8aca2.19.llvm.12709601882666644001, %5 ], [ @anon.54a5971469fec889470d4ea1aca8aca2.17.llvm.12709601882666644001, %3 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$wiggle..error..GuestError$u20$as$u20$core..fmt..Display$GT$3fmt17hc9f522c2a38e2f08E"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %34 = load i32, ptr %0, align 8, !range !5, !noundef !4
  switch i32 %34, label %default.unreachable29 [
    i32 0, label %35
    i32 1, label %43
    i32 2, label %51
    i32 3, label %57
    i32 4, label %65
    i32 5, label %76
    i32 6, label %84
    i32 7, label %90
    i32 8, label %96
    i32 9, label %113
    i32 10, label %121
  ]

default.unreachable29:                            ; preds = %2
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %36, ptr %31, align 8
  store ptr %31, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb727625a7ec21102E", ptr %37, align 8
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.23, ptr %33, align 8, !alias.scope !9, !noalias !12
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 1, ptr %38, align 8, !alias.scope !9, !noalias !12
  %39 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %39, align 8, !alias.scope !9, !noalias !12
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %32, ptr %40, align 8, !alias.scope !9, !noalias !12
  %41 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 1, ptr %41, align 8, !alias.scope !9, !noalias !12
  %42 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  br label %129

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %44, ptr %28, align 8
  store ptr %28, ptr %29, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb727625a7ec21102E", ptr %45, align 8
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.25, ptr %30, align 8, !alias.scope !15, !noalias !18
  %46 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %46, align 8, !alias.scope !15, !noalias !18
  %47 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %47, align 8, !alias.scope !15, !noalias !18
  %48 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %48, align 8, !alias.scope !15, !noalias !18
  %49 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 1, ptr %49, align 8, !alias.scope !15, !noalias !18
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %129

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.27, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %55, align 8
  %56 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %129

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %58 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %58, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr %26, ptr %24, align 8
  %59 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18a7faa6356b6c2E", ptr %59, align 8
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.29, ptr %25, align 8, !alias.scope !21, !noalias !24
  %60 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %60, align 8, !alias.scope !21, !noalias !24
  %61 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %61, align 8, !alias.scope !21, !noalias !24
  %62 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %24, ptr %62, align 8, !alias.scope !21, !noalias !24
  %63 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 1, ptr %63, align 8, !alias.scope !21, !noalias !24
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %129

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %23, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %67, ptr %20, align 8
  store ptr %20, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbcfe9e9ffc99ed44E", ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %23, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18a7faa6356b6c2E", ptr %70, align 8
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.32, ptr %22, align 8, !alias.scope !27, !noalias !30
  %71 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %71, align 8, !alias.scope !27, !noalias !30
  %72 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %72, align 8, !alias.scope !27, !noalias !30
  %73 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %73, align 8, !alias.scope !27, !noalias !30
  %74 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 2, ptr %74, align 8, !alias.scope !27, !noalias !30
  %75 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %129

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %77, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %19, ptr %17, align 8
  %78 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18a7faa6356b6c2E", ptr %78, align 8
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.34, ptr %18, align 8, !alias.scope !33, !noalias !36
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %79, align 8, !alias.scope !33, !noalias !36
  %80 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %80, align 8, !alias.scope !33, !noalias !36
  %81 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %81, align 8, !alias.scope !33, !noalias !36
  %82 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 1, ptr %82, align 8, !alias.scope !33, !noalias !36
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %129

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.36, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.3, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 0, ptr %88, align 8
  %89 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %129

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.38, ptr %15, align 8
  %91 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.3, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %94, align 8
  %95 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %129

96:                                               ; preds = %2
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %97, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %99, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %100, ptr %9, align 8
  store ptr %12, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb727625a7ec21102E", ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %11, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb727625a7ec21102E", ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %10, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb727625a7ec21102E", ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %9, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc461c4ea0c8a48aaE", ptr %107, align 8
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.42, ptr %14, align 8, !alias.scope !39, !noalias !42
  %108 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %108, align 8, !alias.scope !39, !noalias !42
  %109 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %109, align 8, !alias.scope !39, !noalias !42
  %110 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %110, align 8, !alias.scope !39, !noalias !42
  %111 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 4, ptr %111, align 8, !alias.scope !39, !noalias !42
  %112 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %129

113:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %114, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h279bbe037d44944aE", ptr %115, align 8
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.44, ptr %7, align 8, !alias.scope !45, !noalias !48
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %116, align 8, !alias.scope !45, !noalias !48
  %117 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %117, align 8, !alias.scope !45, !noalias !48
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %118, align 8, !alias.scope !45, !noalias !48
  %119 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %119, align 8, !alias.scope !45, !noalias !48
  %120 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %129

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %122 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %122, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce47ca86f189e347E", ptr %123, align 8
  store ptr @anon.54a5971469fec889470d4ea1aca8aca2.46, ptr %4, align 8, !alias.scope !51, !noalias !54
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %124, align 8, !alias.scope !51, !noalias !54
  %125 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %125, align 8, !alias.scope !51, !noalias !54
  %126 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %126, align 8, !alias.scope !51, !noalias !54
  %127 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %127, align 8, !alias.scope !51, !noalias !54
  %128 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %129

129:                                              ; preds = %121, %113, %96, %90, %84, %76, %65, %57, %51, %43, %35
  %.0.in = phi i1 [ %128, %121 ], [ %120, %113 ], [ %112, %96 ], [ %95, %90 ], [ %89, %84 ], [ %83, %76 ], [ %75, %65 ], [ %64, %57 ], [ %56, %51 ], [ %50, %43 ], [ %42, %35 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN100_$LT$wiggle..error..GuestError$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17hde6ee061c5daf33dE"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i32 9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN106_$LT$wiggle..error..GuestError$u20$as$u20$core..convert..From$LT$core..num..error..TryFromIntError$GT$$GT$4from17h66f3412de00def61E"(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0) unnamed_addr #6 {
  store i32 10, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01aecfa56d8a95c7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5698fbdb38a49e35E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7208e699a31855deE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h808a39e8381b6c0cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$6source17h4770c458e44c9210E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h1e5ee40879b792d3E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$11description17h6e355bbaeaa3b061E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$5cause17h44d8cba4f8c7cf08E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..error..Error$GT$7provide17hc3a2dcabc6fd23dfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h383fddc003e561e2E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h79ee10d05ab63344E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17ha1acbdc4200c8b38E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hdf10a1a46c8d0a40E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3f2180fd486c6ef2E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb727625a7ec21102E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18a7faa6356b6c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbcfe9e9ffc99ed44E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc461c4ea0c8a48aaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h279bbe037d44944aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce47ca86f189e347E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i32 0, i32 11}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr46drop_in_place$LT$wiggle..error..GuestError$GT$17h0aefb1773182874dE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!12 = !{!13, !14}
!13 = distinct !{!13, !11, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!14 = distinct !{!14, !11, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!18 = !{!19, !20}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!20 = distinct !{!20, !17, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!24 = !{!25, !26}
!25 = distinct !{!25, !23, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!26 = distinct !{!26, !23, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!30 = !{!31, !32}
!31 = distinct !{!31, !29, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!32 = distinct !{!32, !29, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!36 = !{!37, !38}
!37 = distinct !{!37, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!38 = distinct !{!38, !35, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!41 = distinct !{!41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!42 = !{!43, !44}
!43 = distinct !{!43, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!44 = distinct !{!44, !41, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!48 = !{!49, !50}
!49 = distinct !{!49, !47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!50 = distinct !{!50, !47, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!54 = !{!55, !56}
!55 = distinct !{!55, !53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!56 = distinct !{!56, !53, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
